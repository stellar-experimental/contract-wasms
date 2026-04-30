(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func (param i32) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "b" (func (;1;) (type 1)))
  (import "b" "f" (func (;2;) (type 5)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "i" "z" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 5)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "x" "4" (func (;16;) (type 3)))
  (import "i" "i" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "i" "h" (func (;19;) (type 1)))
  (import "l" "7" (func (;20;) (type 9)))
  (import "x" "8" (func (;21;) (type 3)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "a" (func (;24;) (type 9)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "l" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "i" "v" (func (;29;) (type 0)))
  (import "i" "y" (func (;30;) (type 0)))
  (import "i" "x" (func (;31;) (type 0)))
  (import "i" "w" (func (;32;) (type 0)))
  (import "b" "8" (func (;33;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050191)
  (global (;2;) i32 i32.const 1050988)
  (global (;3;) i32 i32.const 1050992)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "accept_admin_transfer" (func 36))
  (export "allowance" (func 37))
  (export "approve" (func 38))
  (export "balance" (func 39))
  (export "burn" (func 40))
  (export "burn_from" (func 41))
  (export "decimals" (func 42))
  (export "get_admin" (func 43))
  (export "get_role_admin" (func 44))
  (export "get_role_member" (func 45))
  (export "get_role_member_count" (func 46))
  (export "grant_role" (func 47))
  (export "has_role" (func 48))
  (export "mint" (func 49))
  (export "mint_from" (func 50))
  (export "mint_from_rebased" (func 51))
  (export "mint_rebased" (func 52))
  (export "name" (func 53))
  (export "renounce_admin" (func 54))
  (export "renounce_role" (func 55))
  (export "revoke_role" (func 56))
  (export "set_metadata" (func 57))
  (export "set_role_admin" (func 58))
  (export "shares_balance" (func 59))
  (export "symbol" (func 60))
  (export "to_base_ceil" (func 61))
  (export "to_rebased" (func 62))
  (export "total_supply" (func 63))
  (export "transfer" (func 64))
  (export "transfer_admin_role" (func 65))
  (export "transfer_from" (func 66))
  (export "upgrade" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 118 107 124 117 120 117 122)
  (func (;34;) (type 11) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i32.const 95
    i32.add
    local.tee 3
    i32.const 1049068
    call 109
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=64
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 2
                i32.const 1
                call 91
                local.tee 5
                i64.const 1
                call 105
                if ;; label = @7
                  local.get 1
                  block (result i64) ;; label = @8
                    local.get 5
                    i64.const 1
                    call 104
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 5
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 4
                    call 9
                    local.set 5
                    local.get 4
                    call 10
                  end
                  local.tee 6
                  i64.store
                  local.get 1
                  local.get 5
                  i64.store offset=8
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 1
                  i32.const 95
                  i32.add
                  local.tee 3
                  i32.const 1049092
                  call 109
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=72
                  i64.store offset=64
                  local.get 3
                  local.get 2
                  i32.const 1
                  call 91
                  local.tee 4
                  i64.const 1
                  call 105
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.const 1
                  call 104
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  br 2 (;@5;)
                end
                i32.const 1049128
                call 126
                unreachable
              end
              local.get 4
              call 0
            end
            local.tee 7
            call 96
            local.tee 4
            i64.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.sub
            local.tee 4
            i64.const 3600
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            local.get 1
            i64.const 0
            i64.store offset=40
            i64.const 1000000000000
            local.set 6
            local.get 1
            i64.const 1000000000000
            i64.store offset=32
            i64.const 999953715100
            local.set 8
            local.get 4
            i64.const 3600
            i64.div_u
            local.tee 9
            local.set 4
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 5
              i64.store offset=56
              local.get 4
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 48
                i32.add
                call 84
                local.get 1
                local.get 1
                i64.load offset=72
                local.tee 10
                i64.store offset=40
                local.get 1
                local.get 1
                i64.load offset=64
                local.tee 6
                i64.store offset=32
              end
              local.get 4
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                local.get 2
                call 84
                local.get 4
                i64.const 1
                i64.shr_u
                local.set 4
                local.get 1
                i64.load offset=72
                local.set 5
                local.get 1
                i64.load offset=64
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 6
            i64.store offset=16
            local.get 1
            local.get 10
            i64.store offset=24
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            call 84
            local.get 1
            local.get 1
            i64.load offset=72
            local.tee 4
            i64.store offset=8
            local.get 1
            local.get 1
            i64.load offset=64
            local.tee 5
            i64.store
            local.get 2
            local.get 1
            i32.const 95
            i32.add
            local.tee 3
            i32.const 1049068
            call 109
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=64
            local.get 3
            local.get 2
            i32.const 1
            call 91
            block (result i64) ;; label = @5
              local.get 5
              i64.const 63
              i64.shr_s
              local.get 4
              i64.xor
              i64.eqz
              local.get 5
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 5
                call 89
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 1
            call 88
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 3
            i32.const 1049092
            call 109
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=64
            local.get 1
            i32.const 95
            i32.add
            local.get 2
            i32.const 1
            call 91
            block (result i64) ;; label = @5
              i64.const -1
              local.get 7
              local.get 9
              i64.const 3600
              i64.mul
              i64.add
              local.tee 6
              local.get 6
              local.get 7
              i64.lt_u
              select
              local.tee 7
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 7
                call 4
                br 1 (;@5;)
              end
              local.get 7
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 1
            call 88
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049144
    call 126
    unreachable
  )
  (func (;35;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 5
          i64.const -4294967292
          i64.and
          local.tee 0
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=24
          local.get 6
          i32.const 63
          i32.add
          local.tee 9
          i64.const 27311646515383310
          i32.const 1049032
          i32.const 4
          local.get 6
          i32.const 24
          i32.add
          local.tee 8
          i32.const 4
          call 92
          i64.const 2
          call 88
          global.get 0
          i32.const 32
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          i32.const 8
          i32.add
          local.tee 10
          local.get 7
          i32.const 31
          i32.add
          local.tee 11
          i32.const 1049608
          call 109
          block ;; label = @4
            local.get 7
            i32.load offset=8
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 7
              local.get 7
              i64.load offset=16
              i64.store offset=8
              local.get 11
              local.get 10
              i32.const 1
              call 91
              i64.const 2
              call 105
              i32.eqz
              br_if 1 (;@4;)
              i64.const 8615704395779
              call 112
            end
            unreachable
          end
          local.get 7
          i32.const 31
          i32.add
          local.tee 10
          i32.const 1049464
          local.get 10
          call 78
          local.get 6
          i64.load
          i64.const 2
          call 88
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i32.const 1048996
          i32.const 8
          call 108
          i64.store offset=24
          local.get 6
          local.get 6
          i32.const 8
          i32.add
          local.get 8
          call 76
          local.get 6
          i32.const 1049120
          i32.const 6
          call 108
          i64.store offset=24
          local.get 6
          local.get 6
          i32.const 16
          i32.add
          local.get 8
          call 76
          local.get 8
          local.get 9
          i32.const 1049068
          call 109
          local.get 6
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=32
          i64.store offset=24
          local.get 9
          local.get 8
          i32.const 1
          call 91
          i64.const 256000000000011
          i64.const 1
          call 88
          call 96
          local.set 0
          local.get 8
          local.get 9
          i32.const 1049092
          call 109
          local.get 6
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=32
          i64.store offset=24
          local.get 6
          i32.const 24
          i32.add
          i32.const 1
          call 91
          local.set 1
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 0
    local.get 6
    i32.const 63
    i32.add
    local.get 1
    local.get 0
    i64.const 1
    call 88
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 3) (result i64)
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
        i32.const 1049464
        local.get 3
        call 78
        local.tee 0
        i64.const 2
        call 105
        if ;; label = @3
          local.get 0
          i64.const 2
          call 104
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
              i32.const 1049640
              local.get 3
              call 78
              local.tee 0
              i64.const 0
              call 105
              if ;; label = @6
                local.get 0
                i64.const 0
                call 104
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
                call 97
                local.get 3
                i32.const 1049640
                local.get 3
                call 78
                i64.const 0
                call 87
                local.get 3
                i32.const 1049464
                local.get 3
                call 78
                local.get 0
                i64.const 2
                call 88
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 0
                br 2 (;@4;)
              end
              i64.const 9448928051203
              call 112
            end
            unreachable
          end
          local.set 0
          i32.const 1049744
          i32.const 24
          call 108
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
          call 91
          local.get 4
          local.get 1
          i64.store offset=8
          i32.const 1049736
          i32.const 1
          local.get 3
          i32.const 1
          call 92
          call 86
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8594229559299
        call 112
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 74
          local.get 2
          i64.load offset=48
          local.set 0
          local.get 2
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          block (result i64) ;; label = @4
            local.get 0
            local.get 1
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            call 34
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 83
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
          end
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 1
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 89
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
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 9
            local.set 8
            local.get 2
            call 10
          end
          local.set 2
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          i64.const 0
          local.set 0
          local.get 4
          call 97
          local.get 2
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 8
      i64.store offset=40
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      call 34
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      local.get 5
      call 82
      local.get 4
      i64.load offset=16
      local.set 0
      local.get 4
      i64.load offset=24
    end
    local.set 1
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    local.get 0
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 7
    call 71
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.load
    local.set 0
    local.get 5
    local.get 6
    i64.load
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 683302978513422
    i64.store
    local.get 5
    i32.const 3
    call 91
    local.get 5
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 8
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
        local.get 8
        local.get 2
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store
    local.get 5
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049336
    i32.const 2
    local.get 5
    i32.const 2
    call 92
    call 86
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
          i64.store offset=24
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 73
          local.get 1
          i64.load offset=48
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=56
          local.tee 3
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          block (result i64) ;; label = @4
            local.get 0
            local.get 3
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 0
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            call 34
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 83
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            i64.load
          end
          local.tee 3
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.const 63
          i64.shr_s
          local.get 0
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 89
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
      call 9
      local.set 4
      local.get 1
      call 10
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
    call 97
    local.get 3
    i32.const 0
    local.get 1
    local.get 4
    call 70
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
    call 91
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
        call 89
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1049292
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 92
    call 86
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
  (func (;41;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.set 10
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 10
      local.get 2
      call 10
    end
    local.set 2
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 8
    call 97
    local.get 5
    i32.const 16
    i32.add
    local.set 7
    i64.const 0
    local.set 1
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          i64.load
          local.set 0
          local.get 3
          local.get 8
          i64.load
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 2
          i64.store
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.const 47
              i32.add
              local.tee 6
              local.get 6
              local.get 3
              call 68
              local.tee 0
              i64.const 0
              call 105
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 0
                i32.const 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 0
              call 104
              local.set 0
              local.get 3
              i64.const 2
              i64.store offset=32
              local.get 3
              i64.const 2
              i64.store offset=24
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i32.const 1049420
              i32.const 2
              local.get 3
              i32.const 24
              i32.add
              i32.const 2
              call 93
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.set 0
                  local.get 1
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 1
                call 9
                local.set 0
                local.get 1
                call 10
              end
              local.set 1
              local.get 3
              i64.load offset=32
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
            end
            local.set 6
            local.get 1
            local.get 2
            i64.lt_u
            local.tee 9
            local.get 0
            local.get 10
            i64.lt_s
            local.get 0
            local.get 10
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 10
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 8
              local.get 1
              local.get 2
              i64.sub
              local.get 0
              local.get 10
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              local.get 6
              call 71
            end
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 442381631491
        call 112
        unreachable
      end
      i64.const 433791696899
      call 112
      unreachable
    end
    local.get 7
    i32.const 0
    local.get 2
    local.get 10
    call 70
    local.get 4
    local.get 7
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 2678977294
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 91
    local.get 4
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 10
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
        local.get 10
        local.get 2
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1049292
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 92
    call 86
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 47
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 1
        local.get 0
        i64.const 2
        i64.store offset=32
        local.get 0
        i64.const 2
        i64.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049032
          i32.const 4
          local.get 0
          i32.const 8
          i32.add
          i32.const 4
          call 93
          local.get 0
          i64.load8_u offset=8
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=24
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=32
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048980
      call 126
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i64.const -4294967292
    i64.and
  )
  (func (;43;) (type 3) (result i64)
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
        i32.const 1049464
        local.get 4
        call 78
        local.tee 0
        i64.const 2
        call 105
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 104
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
  (func (;44;) (type 1) (param i64) (result i64)
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
          call 78
          local.tee 0
          i64.const 1
          call 105
          if ;; label = @4
            local.get 0
            i64.const 1
            call 104
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
            call 78
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 90
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
        call 78
        local.tee 0
        i64.const 1
        call 105
        if ;; label = @3
          local.get 0
          i64.const 1
          call 104
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i64.const 8598524526595
        call 112
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
        call 78
        local.tee 0
        i64.const 1
        call 105
        if ;; label = @3
          local.get 0
          i64.const 1
          call 104
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 3
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
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
  (func (;47;) (type 5) (param i64 i64 i64) (result i64)
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
    call 97
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 75
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    call 76
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
        call 78
        local.tee 0
        i64.const 1
        call 105
        if (result i32) ;; label = @3
          local.get 0
          i64.const 1
          call 104
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
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
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
      call 9
      local.set 4
      local.get 1
      call 10
    end
    local.set 1
    local.get 2
    local.get 0
    i64.store
    call 80
    local.get 2
    local.get 1
    local.get 4
    call 72
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 5
      local.get 2
      call 10
    end
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 1049120
    i32.const 6
    call 108
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 77
    local.get 3
    call 97
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 5
    call 72
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 5
      local.get 2
      call 10
    end
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 1049120
    i32.const 6
    call 108
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 77
    local.get 3
    call 97
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=40
    block (result i64) ;; label = @1
      local.get 2
      local.get 5
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      call 34
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      call 82
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
    end
    local.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    call 72
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
      call 9
      local.set 4
      local.get 1
      call 10
    end
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=8
    call 80
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=40
    block (result i64) ;; label = @1
      local.get 1
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 34
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      call 82
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i64.load offset=24
    end
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 72
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 47
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 1
        local.get 0
        i64.const 2
        i64.store offset=32
        local.get 0
        i64.const 2
        i64.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049032
          i32.const 4
          local.get 0
          i32.const 8
          i32.add
          i32.const 4
          call 93
          local.get 0
          i64.load8_u offset=8
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=16
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=32
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048948
      call 126
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 3) (result i64)
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
          i32.const 1049464
          local.get 1
          call 78
          local.tee 4
          i64.const 2
          call 105
          if ;; label = @4
            local.get 4
            i64.const 2
            call 104
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 112
          unreachable
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        call 97
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        local.tee 2
        i32.const 1049608
        call 109
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
        call 91
        i64.const 2
        call 87
        i32.const 1049876
        i32.const 15
        call 108
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 1
        i32.const 2
        call 91
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 92
        call 86
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
    call 97
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
        call 78
        local.tee 7
        i64.const 1
        call 105
        if ;; label = @3
          local.get 7
          i64.const 1
          call 104
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 4
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
          local.get 5
          local.get 6
          call 79
          local.get 2
          local.get 4
          i32.const 1049544
          call 109
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
          call 91
          i64.const 1
          call 87
          i32.const 1049864
          i32.const 12
          call 108
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
          call 91
          local.get 2
          local.get 0
          i64.store
          i32.const 1049844
          i32.const 1
          local.get 2
          i32.const 1
          call 92
          call 86
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8619999363075
        call 112
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 5) (param i64 i64 i64) (result i64)
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
    call 97
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    call 75
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
        call 78
        local.tee 2
        i64.const 1
        call 105
        if ;; label = @3
          local.get 2
          i64.const 1
          call 104
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          local.get 5
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
          local.get 7
          local.get 6
          call 79
          local.get 3
          local.get 5
          i32.const 1049544
          call 109
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
          call 91
          i64.const 1
          call 87
          local.get 4
          i64.load
          local.set 2
          i32.const 1049864
          i32.const 12
          call 108
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
          call 91
          local.get 3
          local.get 2
          i64.store
          i32.const 1049844
          i32.const 1
          local.get 3
          i32.const 1
          call 92
          call 86
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8619999363075
        call 112
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
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
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 4
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049372
          i32.const 3
          local.get 0
          i32.const 3
          call 93
          local.get 0
          i64.load
          local.tee 4
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
      call 112
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
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
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 4
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049372
          i32.const 3
          local.get 0
          i32.const 3
          call 93
          local.get 0
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.tee 5
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
      call 112
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
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
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 4
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049372
          i32.const 3
          local.get 0
          i32.const 3
          call 93
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
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 112
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i64.const 27311646515383310
    i32.const 1049032
    i32.const 4
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    call 92
    i64.const 2
    call 88
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049464
        local.get 2
        call 78
        local.tee 0
        i64.const 2
        call 105
        if ;; label = @3
          local.get 0
          i64.const 2
          call 104
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
          call 97
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
            call 78
            local.tee 0
            i64.const 1
            call 105
            if ;; label = @5
              local.get 0
              i64.const 1
              call 104
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
            call 108
            local.set 0
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          local.get 3
          call 78
          local.get 6
          i64.load
          local.tee 7
          i64.const 1
          call 88
          i32.const 1049940
          i32.const 18
          call 108
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
          call 91
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          i32.const 1049924
          i32.const 2
          local.get 3
          i32.const 2
          call 92
          call 86
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
        call 112
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 1) (param i64) (result i64)
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
          call 73
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
          call 89
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
  (func (;60;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 47
      i32.add
      i64.const 27311646515383310
      i64.const 2
      call 105
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 104
        local.set 1
        local.get 0
        i64.const 2
        i64.store offset=32
        local.get 0
        i64.const 2
        i64.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i64.const 2
        i64.store offset=8
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049032
          i32.const 4
          local.get 0
          i32.const 8
          i32.add
          i32.const 4
          call 93
          local.get 0
          i64.load8_u offset=8
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=16
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=24
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048964
      call 126
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 9
      local.set 3
      local.get 0
      call 10
    end
    local.tee 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=24
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 34
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 82
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
      end
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 3
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 89
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 9
      local.set 3
      local.get 0
      call 10
    end
    local.tee 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=24
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 34
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 83
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
      end
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 3
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 89
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 5
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      i32.const 1049440
      call 68
      local.tee 0
      i64.const 2
      call 105
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 104
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
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
      call 9
      local.set 1
      local.get 0
      call 10
    end
    i64.store
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 2
    local.get 2
    i64.load offset=40
    local.tee 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 34
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 83
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
      end
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 0
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 89
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 7
      local.get 2
      call 10
    end
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    i64.eqz
    local.get 7
    i64.const 0
    i64.lt_s
    local.get 7
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      call 34
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      call 82
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i64.load offset=24
      local.set 1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 3
      call 97
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.tee 6
      local.get 0
      local.get 1
      call 70
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 6
      i64.load
      i64.store offset=24
      local.get 4
      local.get 3
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
      i64.const 65154533130155790
      i64.store
      local.get 5
      i32.const 3
      call 91
      local.get 5
      block (result i64) ;; label = @2
        local.get 4
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 4
        i64.load offset=8
        local.tee 8
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 0
          call 89
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store
      i32.const 1049308
      i32.const 1
      local.get 5
      i32.const 1
      call 92
      call 86
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      local.get 6
      local.get 2
      local.get 7
      call 69
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1049464
      local.get 3
      call 78
      local.tee 0
      i64.const 2
      call 105
      if ;; label = @2
        local.get 0
        i64.const 2
        call 104
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8594229559299
      call 112
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 7
    call 97
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
                  i32.const 1049640
                  local.get 4
                  call 78
                  local.tee 1
                  i64.const 0
                  call 105
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 0
                  call 104
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
                call 95
                local.tee 8
                local.get 6
                i32.gt_u
                call 94
                local.get 6
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 4
                i32.const 1049640
                local.get 4
                call 78
                local.get 5
                i64.load
                i64.const 0
                call 88
                local.get 4
                i32.const 1049640
                local.get 4
                call 78
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
                call 90
                br 2 (;@4;)
              end
              i64.const 9448928051203
              call 112
              unreachable
            end
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 5
            call 98
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 15
            i32.add
            local.tee 4
            i32.const 1049640
            local.get 4
            call 78
            i64.const 0
            call 87
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 9453223018499
        call 112
        unreachable
      end
      i64.const 9457517985795
      call 112
      unreachable
    end
    local.get 5
    i64.load
    local.set 1
    i32.const 1049812
    i32.const 24
    call 108
    local.set 9
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 9
    i64.store offset=8
    local.get 7
    i32.const 2
    call 91
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
    i32.const 1049796
    i32.const 2
    local.get 7
    i32.const 2
    call 92
    call 86
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
  (func (;66;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.set 10
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 9
      local.set 10
      local.get 3
      call 10
    end
    local.set 3
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.eqz
    local.get 10
    i64.const 0
    i64.lt_s
    local.get 10
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 97
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=104
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 74
      local.get 4
      i64.load offset=48
      local.set 0
      local.get 4
      local.get 4
      i64.load offset=56
      local.tee 1
      i64.store offset=120
      local.get 4
      local.get 0
      i64.store offset=112
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 34
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 112
        i32.add
        local.get 5
        call 83
        local.get 4
        i64.load offset=80
        local.set 2
        local.get 4
        i64.load offset=88
      end
      local.set 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i64.lt_u
          local.tee 5
          local.get 0
          local.get 10
          i64.lt_s
          local.get 0
          local.get 10
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            local.get 2
            local.get 3
            i64.sub
            local.tee 2
            i64.eqz
            local.get 0
            local.get 10
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 4
          i32.const 0
          i32.store offset=64
          local.get 4
          i32.const 1
          i32.store offset=52
          local.get 4
          i32.const 1048600
          i32.store offset=48
          local.get 4
          i64.const 4
          i64.store offset=56 align=4
          local.get 4
          i32.const 48
          i32.add
          i32.const 1048932
          call 123
          unreachable
        end
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 34
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 112
        i32.add
        local.get 5
        call 82
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i64.load offset=40
      end
      local.set 11
      local.get 4
      i32.const 48
      i32.add
      local.set 6
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      local.tee 7
      i64.load
      local.set 0
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      local.tee 9
      i64.load
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i64.const 2
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 47
            i32.add
            local.tee 8
            local.get 8
            local.get 5
            call 68
            local.tee 0
            i64.const 0
            call 105
            if ;; label = @5
              local.get 0
              i64.const 0
              call 104
              local.set 0
              local.get 5
              i64.const 2
              i64.store offset=32
              local.get 5
              i64.const 2
              i64.store offset=24
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i32.const 1049420
              i32.const 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 93
              block (result i64) ;; label = @6
                local.get 5
                i64.load offset=24
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 11
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 2
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 0
                call 9
                local.set 2
                local.get 0
                call 10
              end
              local.set 0
              local.get 5
              i64.load offset=32
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              local.get 0
              i64.store
              local.get 6
              local.get 2
              i64.store offset=8
              local.get 6
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=16
              br 1 (;@4;)
            end
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            i32.const 16
            i32.add
            i32.const 0
            i32.store
            local.get 6
            i32.const 8
            i32.add
            i64.const 0
            i64.store
          end
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 7
      local.get 9
      local.get 1
      local.get 11
      local.get 4
      i32.load offset=64
      call 71
      local.get 4
      local.get 10
      i64.store offset=120
      local.get 4
      local.get 3
      i64.store offset=112
      local.get 6
      call 34
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 112
      i32.add
      local.get 6
      call 82
      local.get 4
      i64.load offset=88
      local.set 0
      local.get 4
      i64.load offset=80
      local.set 1
      local.get 7
      call 97
      local.get 7
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      local.get 1
      local.get 0
      call 70
      local.get 7
      local.get 5
      local.get 3
      local.get 10
      call 69
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      call 33
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
      i32.const 1048996
      i32.const 8
      call 108
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      call 77
      local.get 3
      call 97
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
      call 88
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      call 26
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
  (func (;68;) (type 6) (param i32 i32) (result i64)
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
            i32.const 1049176
            call 109
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049208
          call 109
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
          call 91
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049228
        call 109
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
        i32.const 1049244
        i32.const 2
        local.get 2
        i32.const 2
        call 92
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 2
        call 91
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 12) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.load
    local.set 5
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i64.const 65154533130155790
    i64.store
    local.get 4
    i32.const 3
    call 91
    local.get 4
    block (result i64) ;; label = @1
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
      if ;; label = @2
        local.get 3
        local.get 2
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store
    i32.const 1049308
    i32.const 1
    local.get 4
    i32.const 1
    call 92
    call 86
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 12) (param i32 i32 i64 i64)
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
                                call 73
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
                                call 68
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
                                call 89
                                br 2 (;@12;)
                              end
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 7
                                i32.const 16
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 1049440
                                call 68
                                local.tee 4
                                i64.const 2
                                call 105
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 4
                                i64.const 2
                                call 104
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
                                call 9
                                local.set 5
                                local.get 4
                                call 10
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
                              i32.const 1049440
                              call 68
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
                              call 89
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
                          call 88
                          local.get 1
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        i64.const 429496729603
                        call 112
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
                    call 88
                    local.get 1
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 1
                  call 73
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
                  call 68
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
                      call 89
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 1
                  call 88
                  br 6 (;@1;)
                end
                i64.const 442381631491
                call 112
                unreachable
              end
              i64.const 446676598787
              call 112
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
            i32.const 1049440
            call 68
            local.tee 4
            i64.const 2
            call 105
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 4
            i64.const 2
            call 104
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
        call 9
        local.set 5
        local.get 4
        call 10
      end
      local.set 6
      local.get 7
      i32.const 16
      i32.add
      local.tee 0
      local.get 0
      i32.const 1049440
      call 68
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
          call 89
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 88
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (param i32 i32 i64 i64 i32)
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
          call 95
          local.set 7
          call 94
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
              call 68
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
              i32.const 1049268
              i32.const 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 92
              i64.const 0
              call 88
              br 4 (;@1;)
            end
            local.get 4
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          i64.const 438086664195
          call 112
          unreachable
        end
        i64.const 442381631491
        call 112
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
      call 68
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
          call 89
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
      i32.const 1049268
      i32.const 2
      local.get 5
      i32.const 24
      i32.add
      i32.const 2
      call 92
      i64.const 0
      call 88
      local.get 0
      local.get 0
      local.get 5
      call 68
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
      call 90
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 70
    local.get 3
    local.get 0
    i64.load
    i64.store offset=16
    local.get 3
    i64.const 3404527886
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call 91
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 2
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
        local.get 2
        local.get 1
        call 89
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    i32.const 1049308
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 92
    call 86
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i32)
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
      call 68
      local.tee 3
      i64.const 1
      call 105
      if ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 3
          i64.const 1
          call 104
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
          call 9
          local.set 4
          local.get 3
          call 10
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
        call 68
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 90
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
  (func (;74;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 6
    local.get 2
    i64.load
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 6
        i32.const 47
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        call 68
        local.tee 3
        i64.const 0
        call 105
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 3
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        call 104
        local.set 3
        local.get 6
        i64.const 2
        i64.store offset=32
        local.get 6
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049420
        i32.const 2
        local.get 6
        i32.const 24
        i32.add
        i32.const 2
        call 93
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=24
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
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 9
          local.set 4
          local.get 3
          call 10
        end
        local.set 3
        local.get 6
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set 1
      local.get 0
      i64.const 0
      local.get 4
      local.get 6
      i32.const 47
      i32.add
      call 95
      local.get 1
      i32.gt_u
      local.tee 1
      select
      i64.store offset=8
      local.get 0
      i64.const 0
      local.get 3
      local.get 1
      select
      i64.store
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32 i32)
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
              i32.const 1049464
              local.get 3
              call 78
              local.tee 5
              i64.const 2
              call 105
              if ;; label = @6
                local.get 5
                i64.const 2
                call 104
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
                call 98
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
                call 78
                local.tee 5
                i64.const 1
                call 105
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i64.const 1
                call 104
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
              call 78
              local.tee 5
              i64.const 1
              call 105
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 104
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
              call 78
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 90
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
              call 78
              local.tee 5
              i64.const 1
              call 105
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 1
              call 104
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              local.get 1
              call 78
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call 90
              br 3 (;@2;)
            end
            local.get 2
            i32.const 31
            i32.add
            local.tee 1
            local.get 2
            local.get 1
            call 78
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 90
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
            call 78
            local.tee 5
            i64.const 1
            call 105
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            call 104
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 1
            call 78
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 90
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        i64.const 8589934592003
        call 112
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
  (func (;76;) (type 7) (param i32 i32 i32)
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
        call 78
        local.tee 7
        i64.const 1
        call 105
        if ;; label = @3
          local.get 7
          i64.const 1
          call 104
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 3
          call 78
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 90
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
            call 78
            local.tee 6
            i64.const 1
            call 105
            if ;; label = @5
              local.get 6
              i64.const 1
              call 104
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
            call 78
            local.get 1
            i64.load
            local.tee 6
            i64.const 1
            call 88
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
            call 78
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 88
            local.get 2
            local.get 3
            local.get 2
            call 78
            local.get 5
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 88
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
        i32.const 1049852
        i32.const 12
        call 108
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
        call 91
        local.get 4
        local.get 7
        i64.store
        i32.const 1049844
        i32.const 1
        local.get 4
        i32.const 1
        call 92
        call 86
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 8) (param i32 i32)
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
      call 78
      local.tee 3
      i64.const 1
      call 105
      if ;; label = @2
        local.get 3
        i64.const 1
        call 104
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 0
        call 78
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call 90
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 8589934592003
      call 112
    end
    unreachable
  )
  (func (;78;) (type 6) (param i32 i32) (result i64)
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
                  i32.const 1049528
                  call 109
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
                  i32.const 1049500
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 92
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 91
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 1
                i32.const 1049544
                call 109
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
                call 91
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 1049592
              call 109
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
              call 91
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 0
            local.get 1
            i32.const 1049608
            call 109
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 0
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          local.get 1
          i32.const 1049628
          call 109
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 1
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i32.const 1049572
        call 109
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
        call 91
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 8) (param i32 i32)
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
              call 78
              local.tee 4
              i64.const 1
              call 105
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const 1
              call 104
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
              call 78
              local.tee 6
              i64.const 1
              call 105
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              call 104
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
              call 78
              local.tee 4
              i64.const 1
              call 105
              if ;; label = @6
                local.get 4
                i64.const 1
                call 104
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
                call 78
                local.get 4
                i64.const 1
                call 88
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
                call 78
                local.get 6
                i64.const -4294967292
                i64.and
                i64.const 1
                call 88
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
              i32.const 1049664
              i32.store offset=8
              local.get 0
              i32.const 1
              i32.store offset=20
              local.get 0
              i32.const 1050648
              i32.store offset=16
              local.get 0
              i64.const 1
              i64.store offset=28 align=4
              local.get 0
              local.get 0
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 25769803776
              i64.or
              i64.store offset=40
              local.get 0
              local.get 0
              i32.const 40
              i32.add
              i32.store offset=24
              local.get 0
              i32.const 16
              i32.add
              i32.const 1049704
              call 123
              unreachable
            end
            i64.const 8624294330371
            call 112
            unreachable
          end
          i64.const 8619999363075
          call 112
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
        i32.const 1049528
        call 109
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
        i32.const 1049500
        i32.const 2
        local.get 0
        i32.const 2
        call 92
        i64.store offset=104
        local.get 2
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 0
        i32.const 2
        call 91
        i64.const 1
        call 87
        local.get 0
        local.get 1
        i32.const 1049544
        call 109
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
    call 91
    i64.const 1
    call 87
    local.get 0
    local.get 2
    local.get 0
    call 78
    local.get 6
    i64.const 1
    call 88
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;80;) (type 18)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      i32.const 1049464
      local.get 1
      call 78
      local.tee 2
      i64.const 2
      call 105
      if ;; label = @2
        local.get 2
        i64.const 2
        call 104
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store
        local.get 0
        call 97
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 8594229559299
      call 112
    end
    unreachable
  )
  (func (;81;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=68
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 68
    i32.add
    call 129
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=68
              i32.eqz
              if ;; label = @6
                local.get 7
                i64.load offset=48
                local.set 1
                local.get 7
                i64.load offset=56
                local.tee 2
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 6
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 5
                  local.get 6
                  call 133
                  local.get 7
                  i64.load offset=40
                  local.set 6
                  local.get 7
                  i64.load offset=32
                  br 4 (;@3;)
                end
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 7
              local.get 1
              local.get 2
              call 103
              i64.store offset=80
              local.get 7
              local.get 3
              local.get 4
              call 103
              i64.store offset=88
              local.get 7
              local.get 5
              local.get 6
              call 103
              i64.store offset=96
              local.get 7
              i32.const 96
              i32.add
              local.set 10
              global.get 0
              i32.const 48
              i32.sub
              local.tee 8
              global.set 0
              local.get 8
              i64.const 13
              i64.store offset=8
              local.get 8
              local.get 7
              i32.const 80
              i32.add
              local.get 7
              i32.const 88
              i32.add
              call 101
              i64.store offset=16
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.add
                  local.tee 11
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 9
                  call 106
                  i32.extend8_s
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 9
                  call 106
                  local.tee 11
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  local.get 11
                  i32.extend8_s
                  i32.const 0
                  i32.le_s
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 10
                    i64.load
                    i64.store offset=40
                    local.get 8
                    i32.const 40
                    i32.add
                    local.get 9
                    call 106
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 10
                  call 100
                  br 1 (;@6;)
                end
                local.get 8
                local.get 8
                i32.const 16
                i32.add
                local.tee 9
                local.get 10
                call 99
                i64.store offset=24
                local.get 8
                i64.const 269
                i64.store offset=32
                local.get 8
                local.get 9
                local.get 10
                call 100
                i64.store offset=40
                local.get 8
                i32.const 32
                i32.add
                local.get 8
                i32.const 8
                i32.add
                local.tee 9
                local.get 8
                i32.const 24
                i32.add
                local.get 9
                call 106
                local.tee 11
                i32.extend8_s
                i32.const 0
                i32.gt_s
                select
                local.get 9
                local.get 11
                i32.const 255
                i32.and
                i32.const 2
                i32.ne
                select
                local.set 9
                local.get 8
                i32.const 40
                i32.add
                i64.load
                local.get 9
                i64.load
                call 32
              end
              local.set 1
              local.get 8
              i32.const 48
              i32.add
              global.set 0
              local.get 7
              local.get 1
              i64.store offset=72
              local.get 10
              local.get 7
              i32.const 72
              i32.add
              call 102
              local.get 7
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              i64.load offset=120
              i64.store offset=8
              local.get 0
              local.get 7
              i64.load offset=112
              i64.store
              br 3 (;@2;)
            end
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 133
          local.get 7
          local.get 7
          i64.load offset=16
          local.tee 4
          local.get 7
          i64.load offset=24
          local.tee 3
          local.get 5
          local.get 6
          call 132
          local.get 3
          local.get 3
          local.get 3
          local.get 4
          local.get 2
          local.get 7
          i64.load offset=8
          i64.sub
          local.get 1
          local.get 7
          i64.load
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 13
          i64.const 0
          local.get 5
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          i64.and
          local.tee 14
          local.get 1
          local.get 2
          i64.sub
          i64.add
          local.tee 1
          i64.const 0
          i64.ne
          local.get 1
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 13
          i64.const 0
          local.get 6
          local.get 5
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 6
          local.get 8
          select
          i64.and
          local.get 12
          i64.add
          i64.add
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.sub
        end
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32)
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 2
    i64.load offset=8
    local.set 8
    i32.const 1049104
    i64.load
    local.set 4
    i32.const 1049112
    i64.load
    local.set 3
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=68
    local.get 1
    i32.const 48
    i32.add
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 1
    i32.const 68
    i32.add
    call 129
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=68
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 0
              i64.ge_s
              i32.const 0
              local.get 1
              i64.load offset=48
              local.tee 5
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=56
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 3
                local.get 4
                i64.and
                i64.const -1
                i64.eq
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 1
                local.get 5
                local.get 6
                local.get 4
                local.get 3
                call 133
                local.get 1
                i64.load offset=8
                local.set 3
                local.get 1
                i64.load
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 5
              local.get 6
              local.get 4
              local.get 3
              call 128
              local.get 2
              i64.load
              local.set 7
              local.get 1
              i32.const 32
              i32.add
              local.tee 10
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 10
              local.get 7
              i64.store
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=32
              local.tee 8
              local.get 1
              i64.load offset=40
              local.tee 7
              local.get 4
              local.get 3
              call 132
              local.get 7
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              local.get 8
              local.get 5
              local.get 1
              i64.load offset=16
              local.tee 3
              i64.sub
              local.get 6
              local.get 1
              i64.load offset=24
              i64.sub
              local.get 3
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 4
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          local.get 6
          call 103
          i64.store offset=80
          local.get 1
          local.get 7
          local.get 8
          call 103
          i64.store offset=88
          local.get 1
          local.get 4
          local.get 3
          call 103
          i64.store offset=96
          local.get 1
          i32.const 96
          i32.add
          local.set 10
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 13
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 88
          i32.add
          call 101
          i64.store offset=16
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.tee 11
              local.get 2
              i32.const 8
              i32.add
              local.tee 9
              call 106
              i32.extend8_s
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 11
              local.get 9
              call 106
              local.tee 11
              i32.const 255
              i32.and
              i32.const 2
              i32.eq
              local.get 11
              i32.extend8_s
              i32.const 0
              i32.le_s
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 10
                i64.load
                i64.store offset=40
                local.get 2
                i32.const 40
                i32.add
                local.get 9
                call 106
                i32.extend8_s
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              local.tee 9
              local.get 10
              call 99
              i64.store offset=24
              local.get 2
              i64.const 269
              i64.store offset=32
              local.get 2
              local.get 9
              local.get 10
              call 100
              i64.store offset=40
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.tee 9
              local.get 2
              i32.const 24
              i32.add
              local.get 9
              call 106
              local.tee 11
              i32.extend8_s
              i32.const 0
              i32.gt_s
              select
              local.get 9
              local.get 11
              i32.const 255
              i32.and
              i32.const 2
              i32.ne
              select
              local.set 9
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.get 9
              i64.load
              call 29
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 10
            call 100
          end
          local.set 3
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          local.get 3
          i64.store offset=72
          local.get 10
          local.get 1
          i32.const 72
          i32.add
          call 102
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=120
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=112
      i64.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    i32.const 1049104
    i64.load
    i32.const 1049112
    i64.load
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 81
  )
  (func (;84;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    i32.const 1049104
    i64.load
    i32.const 1049112
    i64.load
    call 81
  )
  (func (;85;) (type 20) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 33
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            call 1
            local.set 6
            local.get 4
            local.get 1
            i64.const 4294967300
            local.get 1
            call 33
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 110
            local.set 1
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 5
            i32.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.add
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 5
            local.set 3
            local.get 1
            call 33
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 2
        i64.load
        i64.store offset=1 align=1
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 9
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store align=1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.store offset=4
    local.get 0
    i32.const 16
    i32.store
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 1050972
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store offset=20 align=4
    local.get 0
    local.get 0
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=40
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049960
    call 123
    unreachable
  )
  (func (;86;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;87;) (type 13) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;88;) (type 22) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 14
    drop
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;90;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 20
    drop
  )
  (func (;91;) (type 6) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;92;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;93;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;94;) (type 25) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;95;) (type 26) (param i32) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;96;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1049992
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049976
        i32.const 1050036
        call 127
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 11) (param i32)
    local.get 0
    i64.load
    call 5
    drop
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 113
    i64.eqz
  )
  (func (;99;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 8
  )
  (func (;100;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 30
  )
  (func (;101;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 31
  )
  (func (;102;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 17
    local.tee 4
    i64.store
    local.get 2
    i32.const 14
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i64.const 4
    i64.const 68719476740
    call 110
    call 85
    block ;; label = @1
      local.get 2
      i32.load8_u offset=14
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i64.load offset=23 align=1
        local.set 6
        local.get 2
        i64.load offset=15 align=1
        local.set 7
        local.get 1
        local.get 3
        local.get 4
        i64.const 68719476740
        i64.const 137438953476
        call 110
        call 85
        local.get 2
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=23 align=1
        local.set 4
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            local.get 2
            i64.load offset=15 align=1
            local.tee 5
            i64.const 56
            i64.shl
            local.get 5
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 5
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 5
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 5
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 5
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 5
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 5
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.tee 5
            i64.const 0
            i64.ge_s
            i32.and
            br_if 0 (;@4;)
            i64.const 0
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.ne
            br_if 1 (;@3;)
            drop
            local.get 5
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i64.const 1
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1050068
      local.get 2
      i32.const 31
      i32.add
      i32.const 1050052
      i32.const 1050128
      call 127
      unreachable
    end
    i32.const 1050068
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050052
    i32.const 1050112
    call 127
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
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
    call 114
    local.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 2
        i32.const 1050144
        call 114
        local.tee 1
        i64.store
        local.get 2
        local.get 1
        local.get 0
        call 111
        local.tee 0
        i64.store
        local.get 0
        call 19
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1050160
      call 114
      local.tee 1
      i64.store
      local.get 2
      local.get 1
      local.get 0
      call 111
      local.tee 0
      i64.store
      local.get 0
      call 19
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;105;) (type 27) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      call 113
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 2
    i64.const 8
    i64.shr_s
    local.tee 2
    local.get 3
    i64.const 8
    i64.shr_s
    local.tee 3
    i64.gt_s
    local.get 2
    local.get 3
    i64.lt_s
    i32.sub
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050176
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;108;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 115
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
  (func (;109;) (type 7) (param i32 i32 i32)
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
    call 116
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 115
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
  (func (;110;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 2
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;112;) (type 29) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;114;) (type 30) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 25
  )
  (func (;115;) (type 6) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;116;) (type 7) (param i32 i32 i32)
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
  (func (;117;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
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
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
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
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
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
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
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
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
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
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
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
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
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
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
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
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
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
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
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
          local.get 1
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
        local.set 1
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
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;118;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050472
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 119
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1050192
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050264
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 119
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050532
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050496
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050264
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 119
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050532
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1050496
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050608
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1050568
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050416
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 119
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050608
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1050568
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050448
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 119
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;119;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=8
          local.tee 1
          local.get 0
          i32.const 3
          i32.shl
          local.tee 0
          i32.add
          local.set 4
          local.get 0
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 5
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 1
            i32.load
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.mul
        local.set 10
        local.get 0
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i32.load
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 0
            i32.load
            local.get 1
            local.get 3
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 1
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 1
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 3
          local.get 1
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.set 3
    local.get 5
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 5
      local.set 0
      loop ;; label = @2
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050656 align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050656 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050656 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050657
      i32.store8
    end
    local.get 1
    i32.const 1
    local.get 4
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 121
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 125
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 125
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 125
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;122;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;123;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;124;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050656 align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050656 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050656 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050657
      i32.store8
    end
    local.get 1
    local.get 5
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 4
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 121
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;126;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050858
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 123
    unreachable
  )
  (func (;127;) (type 31) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050904
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 123
    unreachable
  )
  (func (;128;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 7
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 130
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 130
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 130
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 132
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
                          if ;; label = @12
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
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 131
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 132
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 131
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
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
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
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
        local.get 9
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
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 130
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 130
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 132
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 132
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;129;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 132
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 132
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 132
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
          call 132
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 132
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
        call 132
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
  (func (;130;) (type 15) (param i32 i64 i64 i32)
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
  (func (;131;) (type 15) (param i32 i64 i64 i32)
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
  (func (;132;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;133;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 128
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "insufficient allowance\00\00\00\00\10\00\16\00\00\00contracts/time_rebasing_token/src/contract.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/bytes.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/ledger.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/num.rs\00index.crates.io-1949cf8c6b5b557f/stellar-access-0.5.0/src/access_control/storage.rs\00 \00\10\00-\00\00\00\93\00\00\00\0d\00\00\00 \00\10\00-\00\00\00\c5\00\00\00L\00\00\00 \00\10\00-\00\00\00\ca\00\00\00L\00\00\00 \00\10\00-\00\00\00\c0\00\00\00L\00\00\00upgraderdecimaldecimalsnamesymbol\00\00\00\ac\01\10\00\07\00\00\00\b3\01\10\00\08\00\00\00\bb\01\10\00\04\00\00\00\bf\01\10\00\06\00\00\00K\00\00\00\e8\01\10\00\01\00\00\00LastTimestamp\00\00\00\f4\01\10\00\0d\00\00\00\00\00\00\00\00\10\a5\d4\e8")
  (data (;1;) (i32.const 1049120) "minter\00\00 \00\10\00-\00\00\00\ed\00\00\000\00\00\00 \00\10\00-\00\00\00\ee\00\00\00A\00\00\00ownerTotalSupplyM\02\10\00\0b\00\00\00live_until_ledgerBalanceq\02\10\00\07\00\00\00Allowance\00\00\00\80\02\10\00\09\00\00\00spender\00H\02\10\00\05\00\00\00\94\02\10\00\07\00\00\00amount\00\00\ac\02\10\00\06\00\00\00`\02\10\00\11\00\00\00amount\00\00\c4\02\10\00\06\00\00\00amount\00\00\d4\02\10\00\06\00\00\00live_until_ledger\00\00\00\d4\02\10\00\06\00\00\00\e4\02\10\00\11\00\00\00decimalsnamesymbol\00\00\08\03\10\00\08\00\00\00\10\03\10\00\04\00\00\00\14\03\10\00\06\00\00\00amountlive_until_ledger\004\03\10\00\06\00\00\00:\03\10\00\11")
  (data (;2;) (i32.const 1049464) "\04")
  (data (;3;) (i32.const 1049488) "indexrole\00\00\00\90\03\10\00\05\00\00\00\95\03\10\00\04\00\00\00RoleAccounts\ac\03\10\00\0c\00\00\00HasRole\00\c0\03\10\00\07\00\00\00RoleAccountsCount\00\00\00\d0\03\10\00\11\00\00\00RoleAdmin\00\00\00\ec\03\10\00\09\00\00\00Admin\00\00\00\00\04\10\00\05\00\00\00PendingAdmin\10\04\10\00\0c\00\00\00\00\00\00\00\05")
  (data (;4;) (i32.const 1049664) "we ensured count to be 1 at this point\00\00\10\01\10\00S\00\00\00\b7\02\00\00\0e\00\00\00previous_admin\00\00x\04\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\a8\04\10\00\11\00\00\00\b9\04\10\00\09\00\00\00admin_transfer_initiatedcaller\00\00\ec\04\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role#\05\10\00\0e\00\00\001\05\10\00\13\00\00\00role_admin_changed\00\00N\00\10\00@\00\00\002\05\00\00\0d\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\8f\00\10\00A\00\00\00[\00\00\00\0e")
  (data (;5;) (i32.const 1050060) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\d1\00\10\00>\00\00\00}\01\00\00G\00\00\00\d1\00\10\00>\00\00\00|\01\00\00F")
  (data (;6;) (i32.const 1050160) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffConversionError)ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #\00\00\8d\06\10\00\06\00\00\00\93\06\10\00\03\00\00\00O\06\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \8d\06\10\00\06\00\00\00.\07\10\00\02\00\00\00O\06\10\00\01\00\00\00Error(#\00H\07\10\00\07\00\00\00.\07\10\00\02\00\00\00O\06\10\00\01\00\00\00H\07\10\00\07\00\00\00\93\06\10\00\03\00\00\00O\06\10\00\01\00\00\00X\06\10\00^\06\10\00e\06\10\00l\06\10\00r\06\10\00x\06\10\00~\06\10\00\84\06\10\00\89\06\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b0\06\10\00\bb\06\10\00\c6\06\10\00\d2\06\10\00\de\06\10\00\eb\06\10\00\f8\06\10\00\05\07\10\00\12\07\10\00 \07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: called `Option::unwrap()` on a `None` value\00\00\00\01\00\00\00\00\00\00\00\e8\08\10\00\02\00\00\00index out of bounds: the len is  but the index is \00\00(\09\10\00 \00\00\00H\09\10\00\12")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01K\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dLastTimestamp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\04\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\0eamount_rebased\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0eamount_rebased\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00ZConvert base shares to rebased tokens at current K.\0arebased = shares * K_SCALE / K (floor)\00\00\00\00\00\0ato_rebased\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbase_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmint_rebased\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0erebased_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_metadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00eConvert rebased tokens to base shares at current K (ceil rounding).\0abase = ceil(tokens * K / K_SCALE)\00\00\00\00\00\00\0cto_base_ceil\00\00\00\01\00\00\00\00\00\00\00\0erebased_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0eamount_rebased\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00%Get raw shares balance (not rebased).\00\00\00\00\00\00\0eshares_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11mint_from_rebased\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\06\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\03sep\00\00\00\00\0241\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
