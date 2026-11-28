(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 4)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 20))
  (export "pay_invoice" (func 22))
  (export "set_supplier" (func 23))
  (export "spent_today" (func 24))
  (export "_" (global 1))
  (func (;11;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 12
      if (result i64) ;; label = @2
        local.get 1
        call 13
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
  (func (;12;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;14;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 12
      if ;; label = @2
        local.get 2
        local.get 1
        call 13
        call 15
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 3) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;16;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;17;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;18;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    call 17
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 15
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      i64.const 40530446
      local.get 0
      call 16
      i64.const 60633102
      local.get 1
      call 16
      i64.const 42579214
      local.get 4
      local.get 2
      call 18
      call 21
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 8)
    i64.const 429496729600004
    i64.const 858993459200004
    call 7
    drop
  )
  (func (;22;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 15
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 2
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
      br_if 0 (;@1;)
      local.get 3
      i64.const 40530446
      call 11
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call 0
        drop
        local.get 0
        call 12
        if ;; label = @3
          local.get 3
          local.get 0
          call 13
          call 15
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 7
          local.get 3
          i64.load offset=24
          local.set 5
        end
        local.get 6
        local.get 7
        i64.le_u
        local.get 1
        local.get 5
        i64.le_s
        local.get 1
        local.get 5
        i64.eq
        select
        i32.eqz
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          call 12
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 42579214
            call 14
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 3
            i64.load offset=16
            local.set 10
            local.get 3
            i64.const 59601678
            call 14
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                i64.const 0
                local.get 3
                i32.load
                i32.const 1
                i32.and
                local.tee 4
                select
                local.tee 9
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=16
                i64.const 0
                local.get 4
                select
                local.tee 5
                local.get 6
                i64.add
                local.tee 7
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 10
                i64.gt_u
                local.get 5
                local.get 8
                i64.gt_s
                local.get 5
                local.get 8
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 3
                i64.const 60633102
                call 11
                local.get 3
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                local.set 8
                call 1
                local.set 9
                local.get 3
                local.get 6
                local.get 1
                call 19
                i64.store offset=56
                local.get 3
                local.get 0
                i64.store offset=48
                local.get 3
                local.get 9
                i64.store offset=40
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    i64.const 65154533130155790
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 12884901892
                    call 2
                    call 3
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 6
                    local.get 1
                    call 18
                    i64.const 59601678
                    local.get 7
                    local.get 5
                    call 18
                    call 21
                    local.get 7
                    local.get 5
                    call 19
                    local.get 3
                    i32.const -64
                    i32.sub
                    global.set 0
                    return
                  else
                    local.get 3
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          call 15
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.const 40530446
          call 11
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 0
          drop
          local.get 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          call 19
          call 17
          call 21
          local.get 2
          i32.const 32
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
  (func (;24;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 59601678
    call 14
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 19
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0bpay_invoice\00\00\00\00\03\00\00\00\00\00\00\00\08supplier\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05folio\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bspent_today\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_supplier\00\00\00\02\00\00\00\00\00\00\00\08supplier\00\00\00\13\00\00\00\00\00\00\00\06max_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00")
)
