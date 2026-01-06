(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "3" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "x" "8" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049514)
  (global (;2;) i32 i32.const 1049524)
  (global (;3;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "__constructor" (func 20))
  (export "accept_admin_transfer" (func 21))
  (export "allowance" (func 22))
  (export "approve" (func 23))
  (export "balance" (func 24))
  (export "burn" (func 25))
  (export "burn_from" (func 26))
  (export "decimals" (func 27))
  (export "get_admin" (func 28))
  (export "get_role_admin" (func 29))
  (export "get_role_member" (func 30))
  (export "get_role_member_count" (func 31))
  (export "grant_role" (func 32))
  (export "has_role" (func 33))
  (export "mint_from" (func 34))
  (export "name" (func 35))
  (export "renounce_admin" (func 36))
  (export "renounce_role" (func 37))
  (export "revoke_role" (func 38))
  (export "set_role_admin" (func 39))
  (export "symbol" (func 40))
  (export "total_supply" (func 41))
  (export "transfer" (func 42))
  (export "transfer_admin_role" (func 43))
  (export "transfer_from" (func 44))
  (export "upgrade" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 76)
  (func (;20;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
    i32.or
    i32.eqz
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store
    local.get 6
    i32.const 31
    i32.add
    i64.const 27311646515383310
    i32.const 1048668
    i32.const 3
    local.get 6
    i32.const 3
    call 63
    i64.const 2
    call 59
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 9
    local.get 6
    i32.const 31
    i32.add
    local.tee 10
    i32.const 1049080
    call 72
    block ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 6
        local.get 6
        i64.load offset=16
        i64.store offset=8
        local.get 10
        local.get 9
        i32.const 1
        call 62
        i64.const 2
        call 70
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8615704395779
        call 73
      end
      unreachable
    end
    local.get 6
    i32.const 31
    i32.add
    local.tee 9
    i32.const 1048936
    local.get 9
    call 55
    local.get 8
    i64.load
    i64.const 2
    call 59
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 1048576
    i32.const 8
    call 71
    i64.store offset=32
    local.get 8
    local.get 7
    i32.const 16
    i32.add
    local.get 7
    i32.const 32
    i32.add
    local.tee 6
    call 53
    local.get 7
    i32.const 1048584
    i32.const 6
    call 71
    i64.store offset=32
    local.get 8
    local.get 7
    i32.const 24
    i32.add
    local.get 6
    call 53
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;21;) (type 2) (result i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 31
        i32.add
        local.tee 3
        i32.const 1048936
        local.get 3
        call 55
        local.tee 0
        i64.const 2
        call 70
        if ;; label = @3
          local.get 0
          i64.const 2
          call 69
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            block ;; label = @5
              local.get 5
              i32.const 15
              i32.add
              local.tee 3
              i32.const 1049112
              local.get 3
              call 55
              local.tee 0
              i64.const 0
              call 70
              if ;; label = @6
                local.get 0
                i64.const 0
                call 69
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                local.get 0
                i64.store
                local.get 5
                call 67
                local.get 3
                i32.const 1049112
                local.get 3
                call 55
                i64.const 0
                call 58
                local.get 3
                i32.const 1048936
                local.get 3
                call 55
                local.get 0
                i64.const 2
                call 59
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 0
                br 2 (;@4;)
              end
              i64.const 9448928051203
              call 73
            end
            unreachable
          end
          local.set 0
          i32.const 1049300
          i32.const 24
          call 71
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          local.tee 3
          i32.const 2
          call 62
          local.get 4
          local.get 1
          i64.store offset=8
          i32.const 1049292
          i32.const 1
          local.get 3
          i32.const 1
          call 63
          call 57
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8594229559299
        call 73
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          i64.const 0
          local.set 1
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 2
          local.get 3
          i32.const 32
          i32.add
          i64.load
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 2
                i32.const 47
                i32.add
                local.tee 4
                local.get 4
                local.get 2
                call 46
                local.tee 0
                i64.const 0
                call 70
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 0
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 0
                call 69
                local.set 0
                local.get 2
                i64.const 2
                i64.store offset=32
                local.get 2
                i64.const 2
                i64.store offset=24
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i32.const 1048844
                i32.const 2
                local.get 2
                i32.const 24
                i32.add
                i32.const 2
                call 64
                block (result i64) ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 11
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 3
                  local.set 1
                  local.get 0
                  call 4
                end
                local.set 0
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
              end
              local.set 4
              local.get 3
              i64.const 0
              local.get 1
              local.get 2
              i32.const 47
              i32.add
              call 66
              local.get 4
              i32.gt_u
              local.tee 4
              select
              i64.store offset=8
              local.get 3
              i64.const 0
              local.get 0
              local.get 4
              select
              i64.store
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 60
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 9
          local.get 2
          call 4
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 5
    call 67
    local.get 5
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 2
    local.get 9
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 8
    call 50
    local.get 4
    local.get 9
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 8
    i32.store offset=32
    local.get 4
    local.get 7
    i64.load
    i64.store offset=24
    local.get 4
    local.get 5
    i64.load
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.load offset=16
    local.set 0
    local.get 5
    local.get 4
    i64.load offset=24
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 683302978513422
    i64.store
    local.get 5
    i32.const 3
    call 62
    local.get 5
    block (result i64) ;; label = @1
      local.get 4
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 60
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store
    local.get 5
    local.get 4
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048896
    i32.const 2
    local.get 5
    i32.const 2
    call 63
    call 57
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          call 51
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 60
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 3
      local.set 4
      local.get 1
      call 4
    end
    local.set 1
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 3
    call 67
    local.get 3
    i32.const 0
    local.get 1
    local.get 4
    call 48
    local.get 2
    local.get 3
    i64.load
    i64.store offset=16
    local.get 2
    i64.const 2678977294
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 62
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        call 60
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1048768
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 63
    call 57
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 3
      local.set 7
      local.get 2
      call 4
    end
    local.set 2
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    call 67
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 6
    local.get 2
    local.get 7
    call 49
    local.get 5
    i32.const 0
    local.get 2
    local.get 7
    call 48
    local.get 3
    local.get 5
    i64.load
    i64.store offset=16
    local.get 3
    i64.const 2678977294
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call 62
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 7
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 2
        call 60
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1048768
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 63
    call 57
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;27;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 31
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 70
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 69
        local.set 2
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048796
          i32.const 3
          local.get 0
          i32.const 3
          call 64
          local.get 0
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=8
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=16
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 73
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;28;) (type 2) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 15
        i32.add
        local.tee 4
        i32.const 1048936
        local.get 4
        call 55
        local.tee 0
        i64.const 2
        call 70
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 69
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 3
          local.get 1
          local.get 3
          call 55
          local.tee 0
          i64.const 1
          call 70
          if ;; label = @4
            local.get 0
            i64.const 1
            call 69
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.const 1
            i64.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 1
            local.get 3
            call 55
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 61
            br 1 (;@3;)
          end
          local.get 2
          i64.const 0
          i64.store
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
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
    i32.eqz
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 3
      i64.load
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        call 55
        local.tee 0
        i64.const 1
        call 70
        if ;; label = @3
          local.get 0
          i64.const 1
          call 69
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i64.const 8598524526595
        call 73
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    block (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i64.const 2
      i64.store
      local.get 1
      local.get 2
      i64.load
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        local.get 1
        local.get 3
        call 55
        local.tee 0
        i64.const 1
        call 70
        if ;; label = @3
          local.get 0
          i64.const 1
          call 69
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 3
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;32;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        local.get 4
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 67
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 52
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        local.get 2
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=16
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        call 55
        local.tee 0
        i64.const 1
        call 70
        if (result i32) ;; label = @3
          local.get 0
          i64.const 1
          call 69
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 3
        local.get 5
        i32.store offset=4
        local.get 3
        local.get 4
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load
    local.set 2
    local.get 3
    i64.load32_u offset=4
    local.get 3
    i32.const 32
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
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 3
      local.set 6
      local.get 2
      call 4
    end
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 1048584
    i32.const 6
    call 71
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 54
    local.get 3
    call 67
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    local.get 6
    call 48
    local.get 4
    local.get 5
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 3404527886
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 62
    local.get 4
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 6
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 2
        call 60
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1048868
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 63
    call 57
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 31
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 70
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 69
        local.set 2
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048796
          i32.const 3
          local.get 0
          i32.const 3
          call 64
          local.get 0
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=16
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 73
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 24
          i32.add
          local.tee 1
          i32.const 1048936
          local.get 1
          call 55
          local.tee 4
          i64.const 2
          call 70
          if ;; label = @4
            local.get 4
            i64.const 2
            call 69
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 73
          unreachable
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        call 67
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        local.tee 2
        i32.const 1049080
        call 72
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 1
        call 62
        i64.const 2
        call 58
        i32.const 1049432
        i32.const 15
        call 71
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 1
        i32.const 2
        call 62
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 63
        call 57
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        local.get 2
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    call 67
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    local.tee 6
    i64.load
    local.tee 1
    i64.store offset=16
    local.get 2
    local.get 5
    i64.load
    local.tee 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        call 55
        local.tee 7
        i64.const 1
        call 70
        if ;; label = @3
          local.get 7
          i64.const 1
          call 69
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          local.get 5
          local.get 6
          call 56
          local.get 2
          local.get 4
          i32.const 1049016
          call 72
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          local.get 4
          local.get 2
          i32.const 3
          call 62
          i64.const 1
          call 58
          i32.const 1049420
          i32.const 12
          call 71
          local.set 7
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          local.get 2
          i32.const 3
          call 62
          local.get 2
          local.get 0
          i64.store
          i32.const 1049400
          i32.const 1
          local.get 2
          i32.const 1
          call 63
          call 57
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8619999363075
        call 73
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        local.get 3
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 67
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    call 52
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 6
    i64.load
    local.tee 0
    i64.store offset=16
    local.get 3
    local.get 4
    i32.const 8
    i32.add
    local.tee 7
    i64.load
    local.tee 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.tee 5
        local.get 3
        local.get 5
        call 55
        local.tee 2
        i64.const 1
        call 70
        if ;; label = @3
          local.get 2
          i64.const 1
          call 69
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          local.get 5
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          local.get 7
          local.get 6
          call 56
          local.get 3
          local.get 5
          i32.const 1049016
          call 72
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 5
          local.get 3
          i32.const 3
          call 62
          i64.const 1
          call 58
          local.get 4
          i64.load
          local.set 2
          i32.const 1049420
          i32.const 12
          call 71
          local.set 8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          local.get 3
          i32.const 3
          call 62
          local.get 3
          local.get 2
          i64.store
          i32.const 1049400
          i32.const 1
          local.get 3
          i32.const 1
          call 63
          call 57
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8619999363075
        call 73
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        local.get 2
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 15
        i32.add
        local.tee 2
        i32.const 1048936
        local.get 2
        call 55
        local.tee 0
        i64.const 2
        call 70
        if ;; label = @3
          local.get 0
          i64.const 2
          call 69
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          i64.store
          local.get 5
          call 67
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 3
          i64.store
          local.get 2
          local.get 3
          i64.load
          local.tee 1
          i64.store offset=8
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.tee 3
            local.get 2
            local.get 3
            call 55
            local.tee 0
            i64.const 1
            call 70
            if ;; label = @5
              local.get 0
              i64.const 1
              call 69
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 1
            i32.const 0
            call 71
            local.set 0
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          local.get 3
          call 55
          local.get 6
          i64.load
          local.tee 7
          i64.const 1
          call 59
          i32.const 1049496
          i32.const 18
          call 71
          local.set 8
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          i32.const 2
          call 62
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          i32.const 1049480
          i32.const 2
          local.get 3
          i32.const 2
          call 63
          call 57
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8594229559299
        call 73
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 31
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 70
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 69
        local.set 2
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048796
          i32.const 3
          local.get 0
          i32.const 3
          call 64
          local.get 0
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=8
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 73
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048912
      call 46
      local.tee 0
      i64.const 2
      call 70
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 69
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 3
      local.set 1
      local.get 0
      call 4
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 60
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 3
      local.set 7
      local.get 2
      call 4
    end
    local.set 2
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 67
    local.get 5
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    local.get 2
    local.get 7
    call 48
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 6
    i64.load
    i64.store offset=24
    local.get 3
    local.get 5
    i64.load
    i64.store offset=16
    local.get 3
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 0
    i64.store
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      i32.const 1048936
      local.get 3
      call 55
      local.tee 0
      i64.const 2
      call 70
      if ;; label = @2
        local.get 0
        i64.const 2
        call 69
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8594229559299
      call 73
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 7
    call 67
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
              block ;; label = @6
                local.get 6
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 15
                  i32.add
                  local.tee 4
                  i32.const 1049112
                  local.get 4
                  call 55
                  local.tee 1
                  i64.const 0
                  call 70
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 0
                  call 69
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 2 (;@5;)
                  unreachable
                end
                local.get 3
                i32.const 15
                i32.add
                local.tee 4
                call 66
                local.tee 8
                local.get 6
                i32.gt_u
                call 65
                local.get 6
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 4
                i32.const 1049112
                local.get 4
                call 55
                local.get 5
                i64.load
                i64.const 0
                call 59
                local.get 4
                i32.const 1049112
                local.get 4
                call 55
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 1
                local.get 1
                call 61
                br 2 (;@4;)
              end
              i64.const 9448928051203
              call 73
              unreachable
            end
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 5
            call 68
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 15
            i32.add
            local.tee 4
            i32.const 1049112
            local.get 4
            call 55
            i64.const 0
            call 58
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 9453223018499
        call 73
        unreachable
      end
      i64.const 9457517985795
      call 73
      unreachable
    end
    local.get 5
    i64.load
    local.set 1
    i32.const 1049368
    i32.const 24
    call 71
    local.set 9
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 9
    i64.store offset=8
    local.get 7
    i32.const 2
    call 62
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049352
    i32.const 2
    local.get 7
    i32.const 2
    call 63
    call 57
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 3
      local.set 8
      local.get 3
      call 4
    end
    local.set 3
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    call 67
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    local.get 4
    local.get 3
    local.get 8
    call 49
    local.get 6
    local.get 4
    i32.const 16
    i32.add
    local.tee 7
    local.get 3
    local.get 8
    call 48
    local.get 5
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 5
    local.get 7
    i64.load
    i64.store offset=24
    local.get 5
    local.get 6
    i64.load
    i64.store offset=16
    local.get 5
    call 47
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 0
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048576
      i32.const 8
      call 71
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      call 54
      local.get 3
      call 67
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 59
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1048608
            call 72
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 62
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048652
          call 72
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 2
          call 62
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048704
        call 72
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1048720
        i32.const 2
        local.get 2
        i32.const 2
        call 63
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 2
        call 62
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 65154533130155790
    i64.store
    local.get 1
    i32.const 3
    call 62
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 60
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store
    i32.const 1048868
    i32.const 1
    local.get 1
    i32.const 1
    call 63
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32 i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 0
                              if ;; label = @14
                                local.get 7
                                local.get 0
                                call 51
                                local.get 7
                                i64.load
                                local.tee 5
                                local.get 2
                                i64.lt_u
                                local.tee 8
                                local.get 7
                                i64.load offset=8
                                local.tee 4
                                local.get 3
                                i64.lt_s
                                local.get 3
                                local.get 4
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 7
                                i64.const 1
                                i64.store offset=16
                                local.get 7
                                local.get 0
                                i64.load
                                i64.store offset=24
                                local.get 7
                                i32.const 16
                                i32.add
                                local.tee 0
                                local.get 0
                                call 46
                                local.set 6
                                local.get 5
                                local.get 2
                                i64.sub
                                local.tee 5
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                local.get 4
                                local.get 3
                                i64.sub
                                local.get 8
                                i64.extend_i32_u
                                i64.sub
                                local.tee 4
                                local.get 5
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.eqz
                                i32.and
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 5
                                call 60
                                br 2 (;@12;)
                              end
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 7
                                i32.const 16
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 1048912
                                call 46
                                local.tee 4
                                i64.const 2
                                call 70
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 4
                                i64.const 2
                                call 69
                                local.tee 4
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 0
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  i32.const 11
                                  i32.ne
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i64.const 63
                                  i64.shr_s
                                  local.set 5
                                  local.get 4
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 4
                                call 3
                                local.set 5
                                local.get 4
                                call 4
                              end
                              local.set 6
                              local.get 3
                              local.get 5
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 5
                              local.get 6
                              local.get 2
                              local.get 6
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 5
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 7
                              i32.const 16
                              i32.add
                              i32.const 1048912
                              call 46
                              local.set 5
                              local.get 4
                              i64.const 63
                              i64.shr_s
                              local.get 6
                              i64.xor
                              i64.eqz
                              local.get 4
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 4
                              call 60
                              br 4 (;@9;)
                            end
                            local.get 5
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 5
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 6
                          local.get 5
                          i64.const 1
                          call 59
                          local.get 1
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        i64.const 429496729603
                        call 73
                        unreachable
                      end
                      local.get 4
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.set 4
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 4
                    i64.const 2
                    call 59
                    local.get 1
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 1
                  call 51
                  local.get 7
                  i64.load offset=16
                  local.set 5
                  local.get 7
                  i64.load offset=24
                  local.set 4
                  local.get 7
                  i64.const 1
                  i64.store offset=16
                  local.get 7
                  local.get 1
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 0
                  local.get 0
                  call 46
                  block (result i64) ;; label = @8
                    local.get 2
                    local.get 5
                    i64.add
                    local.tee 2
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 3
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    local.get 2
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 2
                      call 60
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 1
                  call 59
                  br 6 (;@1;)
                end
                i64.const 442381631491
                call 73
                unreachable
              end
              i64.const 446676598787
              call 73
              unreachable
            end
            i64.const 0
            local.set 5
            i64.const 0
            local.get 7
            i32.const 16
            i32.add
            local.tee 0
            local.get 0
            i32.const 1048912
            call 46
            local.tee 4
            i64.const 2
            call 70
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 4
            i64.const 2
            call 69
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 4
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 3
        local.set 5
        local.get 4
        call 4
      end
      local.set 6
      local.get 7
      i32.const 16
      i32.add
      local.tee 0
      local.get 0
      i32.const 1048912
      call 46
      block (result i64) ;; label = @2
        local.get 6
        local.get 2
        i64.sub
        local.tee 4
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 5
        local.get 3
        i64.sub
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        local.get 4
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          call 60
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 59
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32 i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i64.load
        local.set 4
        local.get 7
        local.get 1
        i64.load
        i64.store offset=16
        local.get 7
        local.get 4
        i64.store offset=8
        local.get 7
        i64.const 2
        i64.store
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 7
            i32.const 47
            i32.add
            local.tee 8
            local.get 8
            local.get 7
            call 46
            local.tee 4
            i64.const 0
            call 70
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 4
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i64.const 0
            call 69
            local.set 4
            local.get 7
            i64.const 2
            i64.store offset=32
            local.get 7
            i64.const 2
            i64.store offset=24
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048844
            i32.const 2
            local.get 7
            i32.const 24
            i32.add
            i32.const 2
            call 64
            block (result i64) ;; label = @5
              local.get 7
              i64.load offset=24
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 11
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 5
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 5
              call 3
              local.set 4
              local.get 5
              call 4
            end
            local.set 5
            local.get 7
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          end
          local.set 8
          local.get 2
          local.get 5
          i64.gt_u
          local.tee 9
          local.get 3
          local.get 4
          i64.gt_s
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 5
            local.get 2
            i64.sub
            local.get 4
            local.get 3
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.get 8
            call 50
          end
          local.get 7
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 442381631491
      call 73
      unreachable
    end
    i64.const 433791696899
    call 73
    unreachable
  )
  (func (;50;) (type 13) (param i32 i32 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          i32.const 47
          i32.add
          local.tee 6
          call 66
          local.set 7
          call 65
          local.get 4
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 5
              i64.const 2
              i64.store
              local.get 5
              local.get 1
              i64.load
              i64.store offset=16
              local.get 5
              local.get 0
              i64.load
              i64.store offset=8
              local.get 6
              local.get 5
              call 46
              local.set 2
              local.get 5
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 5
              i64.const 11
              i64.store offset=24
              local.get 6
              local.get 2
              i32.const 1048744
              i32.const 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 63
              i64.const 0
              call 59
              br 4 (;@1;)
            end
            local.get 4
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          i64.const 438086664195
          call 73
          unreachable
        end
        i64.const 442381631491
        call 73
        unreachable
      end
      local.get 5
      i64.const 2
      i64.store
      local.get 5
      local.get 1
      i64.load
      i64.store offset=16
      local.get 5
      local.get 0
      i64.load
      i64.store offset=8
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      call 46
      local.set 8
      local.get 5
      block (result i64) ;; label = @2
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.eqz
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 60
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=24
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 5
      i32.const 47
      i32.add
      local.tee 0
      local.get 8
      i32.const 1048744
      i32.const 2
      local.get 5
      i32.const 24
      i32.add
      i32.const 2
      call 63
      i64.const 0
      call 59
      local.get 0
      local.get 0
      local.get 5
      call 46
      i64.const 0
      local.get 4
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      local.get 2
      call 61
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.tee 1
      local.get 1
      local.get 2
      call 46
      local.tee 3
      i64.const 1
      call 70
      if ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 3
          i64.const 1
          call 69
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 3
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          call 3
          local.set 4
          local.get 3
          call 4
        end
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.tee 0
        local.get 0
        local.get 2
        call 46
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 61
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1048936
              local.get 3
              call 55
              local.tee 5
              i64.const 2
              call 70
              if ;; label = @6
                local.get 5
                i64.const 2
                call 69
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 5
                i64.store
                local.get 0
                local.get 2
                call 68
                local.set 4
                local.get 2
                i64.const 3
                i64.store
                local.get 2
                local.get 1
                i64.load
                i64.store offset=8
                local.get 3
                local.get 2
                local.get 3
                call 55
                local.tee 5
                i64.const 1
                call 70
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i64.const 1
                call 69
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 14
                i32.eq
                local.get 1
                i32.const 74
                i32.eq
                i32.or
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              i64.const 3
              i64.store
              local.get 2
              local.get 1
              i64.load
              i64.store offset=8
              local.get 2
              i32.const 31
              i32.add
              local.tee 1
              local.get 2
              local.get 1
              call 55
              local.tee 5
              i64.const 1
              call 70
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 69
              local.tee 5
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
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              local.get 1
              call 55
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 61
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              local.get 0
              i64.load
              i64.store offset=8
              local.get 1
              local.get 2
              local.get 1
              call 55
              local.tee 5
              i64.const 1
              call 70
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 69
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              local.get 1
              call 55
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 61
              br 3 (;@2;)
            end
            local.get 2
            i32.const 31
            i32.add
            local.tee 1
            local.get 2
            local.get 1
            call 55
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 61
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            i64.const 1
            i64.store
            local.get 2
            local.get 0
            i64.load
            i64.store offset=8
            local.get 1
            local.get 2
            local.get 1
            call 55
            local.tee 5
            i64.const 1
            call 70
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            call 69
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 1
            call 55
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 61
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        i64.const 8589934592003
        call 73
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    i64.store
    local.get 4
    local.get 2
    i64.load
    local.tee 8
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load
    local.tee 9
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 31
        i32.add
        local.tee 3
        local.get 4
        local.get 3
        call 55
        local.tee 7
        i64.const 1
        call 70
        if ;; label = @3
          local.get 7
          i64.const 1
          call 69
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 3
          call 55
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 61
          br 1 (;@2;)
        end
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i64.const 2
        i64.store
        local.get 3
        local.get 2
        i64.load
        local.tee 7
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 79
            i32.add
            local.tee 2
            local.get 3
            local.get 2
            call 55
            local.tee 6
            i64.const 1
            call 70
            if ;; label = @5
              local.get 6
              i64.const 1
              call 69
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
            end
            local.get 3
            local.get 7
            i64.store offset=32
            local.get 3
            i64.const 0
            i64.store offset=24
            local.get 3
            local.get 5
            i32.store offset=40
            local.get 3
            i32.const 79
            i32.add
            local.tee 2
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            call 55
            local.get 1
            i64.load
            local.tee 6
            i64.const 1
            call 59
            local.get 3
            local.get 7
            i64.store offset=64
            local.get 3
            local.get 6
            i64.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=48
            local.get 2
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            call 55
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 59
            local.get 2
            local.get 3
            local.get 2
            call 55
            local.get 5
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 59
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        i64.load
        local.set 7
        i32.const 1049408
        i32.const 12
        call 71
        local.set 6
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 4
        i32.const 3
        call 62
        local.get 4
        local.get 7
        i64.store
        i32.const 1049400
        i32.const 1
        local.get 4
        i32.const 1
        call 63
        call 57
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.tee 0
      local.get 2
      local.get 0
      call 55
      local.tee 3
      i64.const 1
      call 70
      if ;; label = @2
        local.get 3
        i64.const 1
        call 69
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 0
        call 55
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call 61
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 8589934592003
      call 73
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                    br_table 1 (;@7;) 5 (;@3;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.const 1049000
                  call 72
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 1048972
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 63
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 62
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 1
                i32.const 1049016
                call 72
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 0
                i64.load offset=8
                local.set 5
                local.get 2
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                i32.const 3
                call 62
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 1049064
              call 72
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 2
              call 62
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 0
            local.get 1
            i32.const 1049080
            call 72
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 0
            i32.const 1
            call 62
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          local.get 1
          i32.const 1049100
          call 72
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 1
          call 62
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i32.const 1049044
        call 72
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 2
        call 62
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.load
    local.tee 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 127
              i32.add
              local.tee 1
              local.get 2
              local.get 1
              call 55
              local.tee 4
              i64.const 1
              call 70
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const 1
              call 69
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 4294967295
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              i64.const 1
              i64.store offset=24
              local.get 2
              local.get 0
              i64.load
              local.tee 7
              i64.store offset=32
              local.get 1
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              call 55
              local.tee 6
              i64.const 1
              call 70
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              call 69
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 1
              i32.sub
              local.tee 3
              i32.store offset=64
              local.get 3
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 0
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              call 55
              local.tee 4
              i64.const 1
              call 70
              if ;; label = @6
                local.get 4
                i64.const 1
                call 69
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                i32.store offset=88
                local.get 2
                local.get 5
                i64.store offset=80
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 1
                local.get 2
                i32.const 72
                i32.add
                local.get 1
                call 55
                local.get 4
                i64.const 1
                call 59
                local.get 2
                local.get 5
                i64.store offset=112
                local.get 2
                local.get 4
                i64.store offset=104
                local.get 2
                i64.const 1
                i64.store offset=96
                local.get 1
                local.get 2
                i32.const 96
                i32.add
                local.get 1
                call 55
                local.get 6
                i64.const -4294967292
                i64.and
                i64.const 1
                call 59
                br 3 (;@3;)
              end
              global.get 0
              i32.const 48
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              i32.const 38
              i32.store offset=12
              local.get 0
              i32.const 1049136
              i32.store offset=8
              local.get 0
              i32.const 1
              i32.store offset=20
              local.get 0
              i32.const 1049516
              i32.store offset=16
              local.get 0
              i64.const 1
              i64.store offset=28 align=4
              local.get 0
              local.get 0
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 4294967296
              i64.or
              i64.store offset=40
              local.get 0
              local.get 0
              i32.const 40
              i32.add
              i32.store offset=24
              global.get 0
              i32.const 16
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              i32.const 1
              i32.store16 offset=12
              local.get 1
              i32.const 1049260
              i32.store offset=8
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i32.store offset=4
              unreachable
            end
            i64.const 8624294330371
            call 73
            unreachable
          end
          i64.const 8619999363075
          call 73
          unreachable
        end
        local.get 2
        i32.const 96
        i32.add
        local.tee 0
        local.get 2
        i32.const 127
        i32.add
        local.tee 1
        i32.const 1049000
        call 72
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 5
        i64.store offset=104
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=96
        local.get 2
        i32.const 1048972
        i32.const 2
        local.get 0
        i32.const 2
        call 63
        i64.store offset=104
        local.get 2
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 0
        i32.const 2
        call 62
        i64.const 1
        call 58
        local.get 0
        local.get 1
        i32.const 1049016
        call 72
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=104
    local.set 4
    local.get 2
    local.get 5
    i64.store offset=112
    local.get 2
    local.get 7
    i64.store offset=104
    local.get 2
    local.get 4
    i64.store offset=96
    local.get 2
    i32.const 127
    i32.add
    local.tee 0
    local.get 2
    i32.const 96
    i32.add
    i32.const 3
    call 62
    i64.const 1
    call 58
    local.get 0
    local.get 2
    local.get 0
    call 55
    local.get 6
    i64.const 1
    call 59
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;58;) (type 15) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;59;) (type 16) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;61;) (type 17) (param i32 i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 11
    drop
  )
  (func (;62;) (type 4) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;63;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;64;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;65;) (type 20) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 21) (param i32) (result i32)
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 9) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;68;) (type 7) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
    i64.eqz
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;70;) (type 22) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 74
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 75
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 23) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;74;) (type 4) (param i32 i32) (result i64)
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
  (func (;75;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
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
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;76;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 7)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "upgraderminterownerTotalSupply\00\00\13\00\10\00\0b\00\00\00namesymbollive_until_ledgerBalance\00\00C\00\10\00\07\00\00\00decimalsT\00\10\00\08\00\00\00(\00\10\00\04\00\00\00,\00\10\00\06\00\00\00Allowance\00\00\00t\00\10\00\09\00\00\00spender\00\0e\00\10\00\05\00\00\00\88\00\10\00\07\00\00\00amount\00\00\a0\00\10\00\06\00\00\002\00\10\00\11\00\00\00amount\00\00\b8\00\10\00\06\00\00\00decimalsnamesymbol\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\04\00\00\00\d4\00\10\00\06\00\00\00amountlive_until_ledger\00\f4\00\10\00\06\00\00\00\fa\00\10\00\11\00\00\00amount\00\00\1c\01\10\00\06\00\00\00live_until_ledger\00\00\00\1c\01\10\00\06\00\00\00,\01\10\00\11")
  (data (;1;) (i32.const 1048936) "\04")
  (data (;2;) (i32.const 1048960) "indexrole\00\00\00\80\01\10\00\05\00\00\00\85\01\10\00\04\00\00\00RoleAccounts\9c\01\10\00\0c\00\00\00HasRole\00\b0\01\10\00\07\00\00\00RoleAccountsCount\00\00\00\c0\01\10\00\11\00\00\00RoleAdmin\00\00\00\dc\01\10\00\09\00\00\00Admin\00\00\00\f0\01\10\00\05\00\00\00PendingAdmin\00\02\10\00\0c\00\00\00\00\00\00\00\05")
  (data (;3;) (i32.const 1049136) "we ensured count to be 1 at this pointindex.crates.io-1949cf8c6b5b557f/stellar-access-0.5.0/src/access_control/storage.rs\00\00\00V\02\10\00S\00\00\00\b7\02\00\00\0e\00\00\00previous_admin\00\00\bc\02\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\ec\02\10\00\11\00\00\00\fd\02\10\00\09\00\00\00admin_transfer_initiatedcaller\00\000\03\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_roleg\03\10\00\0e\00\00\00u\03\10\00\13\00\00\00role_admin_changed\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\06\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
