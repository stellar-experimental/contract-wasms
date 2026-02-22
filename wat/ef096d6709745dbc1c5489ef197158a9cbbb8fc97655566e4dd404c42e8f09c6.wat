(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 3)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "h" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "a" (func 13))
  (export "exec_op" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 4
    local.get 0
    i64.const 0
    call 0
    drop
    i64.const 4
    i64.const 0
    i64.const 4294967300
    i64.const 4294967300
    call 1
    drop
    i64.const 2
  )
  (func (;14;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        call 15
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 15
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 4
        i64.const 0
        call 2
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 4
          i64.const 0
          call 3
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 6
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 8
            i64.ne
            if ;; label = @5
              local.get 3
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 6
              i64.const 12884901892
              call 6
              drop
              local.get 5
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=40
              local.tee 9
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
              br_if 4 (;@1;)
              local.get 2
              i64.const 4294967295
              i64.eq
              local.get 5
              i64.load offset=48
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 7
              local.get 9
              local.get 10
              call 7
              drop
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          call 8
          i64.store offset=32
          local.get 5
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          i64.const 696753673873934
          local.get 4
          i32.const 1
          call 16
          call 7
          call 15
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=48
          local.set 2
          local.get 5
          i64.load offset=56
          local.set 3
          call 8
          local.set 6
          local.get 5
          local.get 2
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.const 0
          i64.ne
          local.get 2
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 3
            local.get 2
            call 9
          else
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 6
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 65154533130155790
              local.get 5
              i32.const 32
              i32.add
              i32.const 3
              call 16
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 5
              i32.const 32
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
  (func (;15;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;16;) (type 6) (param i32 i32) (result i64)
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
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
