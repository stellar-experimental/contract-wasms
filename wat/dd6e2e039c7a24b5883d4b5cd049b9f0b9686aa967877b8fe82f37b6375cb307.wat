(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 14))
  (export "owner" (func 16))
  (export "withdraw" (func 17))
  (export "_" (func 18))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 13
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
  (func (;13;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        i32.const 1048576
        i32.const 5
        call 15
        local.tee 1
        call 13
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                i32.const 1
                local.get 5
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 6
              i64.store offset=4 align=4
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
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
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;16;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 15
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
  (func (;17;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 3
          local.set 6
          local.get 3
          call 4
        end
        local.set 3
        local.get 5
        i32.const 24
        i32.add
        i32.const 1048576
        i32.const 5
        call 15
        call 12
        local.get 5
        i32.load offset=24
        if ;; label = @3
          local.get 5
          i64.load offset=32
          local.get 0
          call 5
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 1
          drop
          call 6
          local.set 0
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          local.get 6
          i64.xor
          i64.const 0
          i64.ne
          local.get 3
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 6
            local.get 3
            call 7
          else
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 24
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 8
                local.set 0
                local.get 1
                i32.const 1048581
                i32.const 8
                call 15
                local.get 0
                call 9
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
            else
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 8))
  (data (;0;) (i32.const 1048576) "ownertransfer")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
