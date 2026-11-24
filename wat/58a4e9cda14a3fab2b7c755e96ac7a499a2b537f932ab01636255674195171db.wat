(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048581)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 15))
  (export "admin" (func 16))
  (export "withdraw" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 13
      local.tee 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;13;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -5
    local.set 2
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              if ;; label = @6
                i32.const 1
                local.get 2
                i32.const 1048581
                i32.add
                i32.load8_u
                local.tee 0
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 0
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                i32.const 59
                i32.sub
                local.get 0
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 1
                local.get 0
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i64.const 4503599627370500
                i64.const 21474836484
                call 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 1
            local.get 3
            i64.store
            local.get 1
            i32.const 1
            call 14
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 0
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 3
      i64.const 6
      i64.shl
      i64.or
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;14;) (type 5) (param i32 i32) (result i64)
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
  (func (;15;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 13
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;16;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 12
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
  (func (;17;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 4
        local.set 5
        local.get 2
        call 5
      end
      local.set 2
      local.get 4
      i32.const 24
      i32.add
      call 12
      local.get 4
      i32.load offset=24
      if ;; label = @2
        local.get 4
        i64.load offset=32
        call 6
        drop
        i64.const 429496729600004
        i64.const 2147483648000004
        call 7
        drop
        call 8
        local.set 6
        local.get 4
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 5
        i64.xor
        i64.const 0
        i64.ne
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          local.get 5
          local.get 2
          call 9
        else
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 4
              i32.const 24
              i32.add
              i32.const 3
              call 14
              call 10
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 4
            i32.const 24
            i32.add
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00MMoves [amount] of [token] (a Stellar Asset Contract) from this vault to [to].\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
)
