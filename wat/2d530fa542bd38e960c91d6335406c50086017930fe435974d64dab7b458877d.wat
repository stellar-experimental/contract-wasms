(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "a" "3" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "a" "1" (func (;6;) (type 0)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "a" "_" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "a" "0" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "rl" (func 41))
  (export "sweep" (func 43))
  (export "upgrade" (func 44))
  (export "_" (func 45))
  (func (;27;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 28
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 28
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;29;) (type 8) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 2
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 30
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
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
            i32.eq
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 5
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
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i32.const 3
          call 31
          local.set 1
          i32.const 1048612
          i32.const 8
          call 32
          local.set 2
          call 3
          local.set 3
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 5
          i32.const 1048676
          i32.const 8
          call 34
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 6
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          i32.const 1048704
          i32.const 3
          local.get 5
          i32.const 3
          call 35
          local.set 0
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 1048752
          i32.const 2
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 35
          i64.store offset=48
          local.get 4
          local.get 6
          i64.store offset=40
          local.get 4
          local.get 5
          i32.const 2
          call 31
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          i32.const 1
          call 31
          call 4
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 40
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
    call 25
  )
  (func (;31;) (type 6) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;32;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;33;) (type 9) (param i64 i64 i64 i64 i64)
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
          call 0
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
  (func (;34;) (type 10) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 3) (result i64)
    i64.const 4503788605931524
    i64.const 240518168580
    call 5
    call 6
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;38;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 28
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 10
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 15
            local.get 6
            local.get 1
            call 40
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 26
            call 36
            local.set 27
            local.get 6
            i32.const 32
            i32.add
            local.tee 9
            local.get 15
            call 39
            local.get 6
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 0
            local.get 9
            local.get 26
            call 39
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 1
            local.get 6
            local.get 3
            i64.store offset=24
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
            local.get 6
            i32.const 4
            call 31
            call 12
            call 13
            local.tee 1
            i64.store offset=32
            i32.const 0
            local.set 9
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 20
              local.get 9
              i32.const 1
              i32.and
              local.get 1
              local.set 0
              i32.const 1
              local.set 9
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 20
            i64.store
            local.get 27
            local.get 6
            i32.const 1
            call 31
            call 14
            drop
            local.get 15
            i64.eqz
            local.get 15
            local.get 26
            i64.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 15
            local.set 0
            local.get 2
            call 15
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 1
            i32.wrap_i64
            local.tee 12
            i32.const 9
            i32.sub
            i32.const -8
            i32.lt_u
            br_if 2 (;@2;)
            i64.const 32
            i64.shr_u
            local.tee 20
            local.get 1
            i64.le_u
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 16
            local.tee 28
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 20
            i32.wrap_i64
            local.set 14
            local.get 28
            local.get 27
            call 2
            local.tee 30
            local.get 15
            i64.const 0
            call 33
            local.get 1
            i64.const 1
            i64.add
            local.set 29
            i64.const 4
            local.set 0
            local.get 12
            local.set 9
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                local.set 5
                block ;; label = @7
                  local.get 29
                  i64.const 1
                  i64.sub
                  local.tee 29
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    call 16
                    local.tee 20
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 20
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 8
                    i32.const 12
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.tee 9
                    local.get 5
                    i32.eq
                    local.get 9
                    local.get 12
                    i32.lt_u
                    i32.or
                    i32.eqz
                    local.get 9
                    local.get 14
                    i32.lt_u
                    i32.and
                    br_if 1 (;@7;)
                    i64.const 38654705667
                    call 42
                    unreachable
                  end
                  local.get 5
                  local.get 12
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.eqz
                  local.get 15
                  local.get 26
                  i64.lt_u
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  i64.const 25769803779
                  call 42
                  unreachable
                end
                local.get 2
                local.get 0
                call 16
                local.tee 20
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 16
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 15
                            i32.and
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          i64.const 30064771075
                          call 42
                          unreachable
                        end
                        global.get 0
                        i32.const 80
                        i32.sub
                        local.tee 4
                        global.set 0
                        call 2
                        local.set 17
                        local.get 16
                        local.get 20
                        local.get 15
                        local.get 1
                        call 29
                        local.get 15
                        local.get 1
                        call 37
                        local.set 1
                        local.get 4
                        i64.const 0
                        i64.const 0
                        call 37
                        i64.store offset=32
                        local.get 4
                        local.get 1
                        i64.store offset=24
                        local.get 4
                        local.get 8
                        i32.const 8
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=16
                        local.get 4
                        local.get 8
                        i32.const 4
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=8
                        local.get 4
                        local.get 17
                        i64.store
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 40
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 40
                            i32.add
                            i32.const 5
                            call 31
                            local.set 1
                            local.get 6
                            block (result i64) ;; label = @13
                              local.get 20
                              i32.const 1048608
                              i32.const 4
                              call 32
                              local.get 1
                              call 0
                              local.tee 1
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 68
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 10
                                i32.eq
                                if ;; label = @15
                                  i64.const 0
                                  local.set 20
                                  local.get 1
                                  i64.const 8
                                  i64.shr_u
                                  br 2 (;@13;)
                                end
                                unreachable
                              end
                              local.get 1
                              call 7
                              local.set 20
                              local.get 1
                              call 8
                            end
                            i64.store
                            local.get 6
                            local.get 20
                            i64.store offset=8
                            local.get 4
                            i32.const 80
                            i32.add
                            global.set 0
                          else
                            local.get 4
                            i32.const 40
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 1048576
                      i32.and
                      i32.const 20
                      i32.shr_u
                      local.set 8
                      global.get 0
                      i32.const 160
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 16
                      call 2
                      local.tee 31
                      local.get 20
                      local.get 15
                      local.get 1
                      call 33
                      local.get 5
                      i32.const 128
                      i32.add
                      local.get 20
                      i32.const 1048596
                      i32.const 12
                      call 32
                      call 3
                      call 27
                      local.get 5
                      i32.const 0
                      i32.store offset=100
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 15
                      local.get 1
                      i64.const 997
                      i64.const 0
                      local.get 5
                      i32.const 100
                      i32.add
                      call 47
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.load offset=100
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=152
                          local.set 15
                          local.get 5
                          i64.load offset=136
                          local.set 16
                          local.get 5
                          i64.load offset=144
                          local.set 17
                          local.get 5
                          i64.load offset=128
                          local.set 18
                          local.get 5
                          i64.load offset=88
                          local.set 1
                          local.get 5
                          i64.load offset=80
                          local.set 21
                          local.get 5
                          i32.const 0
                          i32.store offset=76
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 21
                          local.get 1
                          local.get 17
                          local.get 18
                          local.get 8
                          select
                          local.get 15
                          local.get 16
                          local.get 8
                          select
                          local.get 5
                          i32.const 76
                          i32.add
                          call 47
                          local.get 5
                          i32.load offset=76
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=56
                          local.set 24
                          local.get 5
                          i64.load offset=48
                          local.set 19
                          local.get 5
                          i32.const 0
                          i32.store offset=44
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 18
                          local.get 17
                          local.get 8
                          select
                          local.get 16
                          local.get 15
                          local.get 8
                          select
                          i64.const 1000
                          i64.const 0
                          local.get 5
                          i32.const 44
                          i32.add
                          call 47
                          local.get 5
                          i32.load offset=44
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=24
                          local.tee 16
                          local.get 1
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 16
                          local.get 5
                          i64.load offset=16
                          local.tee 17
                          local.get 21
                          i64.add
                          local.tee 15
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 16
                          i64.add
                          i64.add
                          local.tee 23
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.get 15
                          local.get 23
                          i64.or
                          i64.eqz
                          i32.or
                          local.get 19
                          local.get 24
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 15
                          local.get 23
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 10
                          global.set 0
                          i64.const 0
                          local.get 19
                          i64.sub
                          local.get 19
                          local.get 24
                          i64.const 0
                          i64.lt_s
                          local.tee 7
                          select
                          local.set 1
                          i64.const 0
                          local.get 15
                          i64.sub
                          local.get 15
                          local.get 23
                          i64.const 0
                          i64.lt_s
                          local.tee 11
                          select
                          local.set 16
                          i64.const 0
                          local.set 17
                          i64.const 0
                          local.set 21
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 4
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        i64.const 0
                                        local.get 23
                                        local.get 15
                                        i64.const 0
                                        i64.ne
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.get 23
                                        local.get 11
                                        select
                                        local.tee 18
                                        i64.clz
                                        local.get 16
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 18
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 11
                                        i64.const 0
                                        local.get 24
                                        local.get 19
                                        i64.const 0
                                        i64.ne
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.get 24
                                        local.get 7
                                        select
                                        local.tee 15
                                        i64.clz
                                        local.get 1
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 15
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 7
                                        i32.gt_u
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 63
                                          i32.gt_u
                                          br_if 1 (;@18;)
                                          local.get 11
                                          i32.const 95
                                          i32.gt_u
                                          br_if 2 (;@17;)
                                          local.get 11
                                          local.get 7
                                          i32.sub
                                          i32.const 32
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.const 160
                                          i32.add
                                          local.get 16
                                          local.get 18
                                          i32.const 96
                                          local.get 11
                                          i32.sub
                                          local.tee 13
                                          call 49
                                          local.get 4
                                          i64.load32_u offset=160
                                          i64.const 1
                                          i64.add
                                          local.set 22
                                          br 4 (;@15;)
                                        end
                                        local.get 1
                                        local.get 16
                                        i64.lt_u
                                        local.tee 7
                                        local.get 15
                                        local.get 18
                                        i64.lt_u
                                        local.get 15
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        br 6 (;@12;)
                                      end
                                      local.get 1
                                      local.get 1
                                      local.get 16
                                      i64.div_u
                                      local.tee 17
                                      local.get 16
                                      i64.mul
                                      i64.sub
                                      local.set 1
                                      i64.const 0
                                      local.set 15
                                      br 5 (;@12;)
                                    end
                                    local.get 1
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 17
                                    local.get 15
                                    local.get 15
                                    local.get 16
                                    i64.const 4294967295
                                    i64.and
                                    local.tee 15
                                    i64.div_u
                                    local.tee 21
                                    local.get 16
                                    i64.mul
                                    i64.sub
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.get 15
                                    i64.div_u
                                    local.tee 18
                                    i64.const 32
                                    i64.shl
                                    local.get 1
                                    i64.const 4294967295
                                    i64.and
                                    local.get 17
                                    local.get 16
                                    local.get 18
                                    i64.mul
                                    i64.sub
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.tee 1
                                    local.get 15
                                    i64.div_u
                                    local.tee 16
                                    i64.or
                                    local.set 17
                                    local.get 1
                                    local.get 15
                                    local.get 16
                                    i64.mul
                                    i64.sub
                                    local.set 1
                                    local.get 18
                                    i64.const 32
                                    i64.shr_u
                                    local.get 21
                                    i64.or
                                    local.set 21
                                    i64.const 0
                                    local.set 15
                                    br 4 (;@12;)
                                  end
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 1
                                  local.get 15
                                  i32.const 64
                                  local.get 7
                                  i32.sub
                                  local.tee 7
                                  call 49
                                  local.get 4
                                  i32.const 32
                                  i32.add
                                  local.get 16
                                  local.get 18
                                  local.get 7
                                  call 49
                                  local.get 4
                                  local.get 16
                                  i64.const 0
                                  local.get 4
                                  i64.load offset=48
                                  local.get 4
                                  i64.load offset=32
                                  i64.div_u
                                  local.tee 17
                                  i64.const 0
                                  call 46
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 18
                                  i64.const 0
                                  local.get 17
                                  i64.const 0
                                  call 46
                                  local.get 4
                                  i64.load
                                  local.set 19
                                  local.get 4
                                  i64.load offset=24
                                  local.get 4
                                  i64.load offset=8
                                  local.tee 25
                                  local.get 4
                                  i64.load offset=16
                                  i64.add
                                  local.tee 22
                                  local.get 25
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 19
                                    i64.lt_u
                                    local.tee 7
                                    local.get 15
                                    local.get 22
                                    i64.lt_u
                                    local.get 15
                                    local.get 22
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 2 (;@14;)
                                  end
                                  local.get 1
                                  local.get 16
                                  i64.add
                                  local.tee 1
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 15
                                  local.get 18
                                  i64.add
                                  i64.add
                                  local.get 22
                                  i64.sub
                                  local.get 1
                                  local.get 19
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 15
                                  local.get 17
                                  i64.const 1
                                  i64.sub
                                  local.set 17
                                  local.get 1
                                  local.get 19
                                  i64.sub
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      local.get 15
                                      i32.const 64
                                      local.get 7
                                      i32.sub
                                      local.tee 7
                                      call 49
                                      local.get 4
                                      i64.load offset=144
                                      local.set 19
                                      local.get 7
                                      local.get 13
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 80
                                        i32.add
                                        local.get 16
                                        local.get 18
                                        local.get 7
                                        call 49
                                        local.get 4
                                        i32.const -64
                                        i32.sub
                                        local.get 16
                                        local.get 18
                                        local.get 19
                                        local.get 4
                                        i64.load offset=80
                                        i64.div_u
                                        local.tee 25
                                        i64.const 0
                                        call 46
                                        local.get 1
                                        local.get 4
                                        i64.load offset=64
                                        local.tee 19
                                        i64.lt_u
                                        local.tee 7
                                        local.get 15
                                        local.get 4
                                        i64.load offset=72
                                        local.tee 22
                                        i64.lt_u
                                        local.get 15
                                        local.get 22
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 15
                                          local.get 22
                                          i64.sub
                                          local.get 7
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 15
                                          local.get 1
                                          local.get 19
                                          i64.sub
                                          local.set 1
                                          local.get 21
                                          local.get 17
                                          local.get 17
                                          local.get 25
                                          i64.add
                                          local.tee 17
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 21
                                          br 7 (;@12;)
                                        end
                                        local.get 1
                                        local.get 1
                                        local.get 16
                                        i64.add
                                        local.tee 16
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 15
                                        local.get 18
                                        i64.add
                                        i64.add
                                        local.get 22
                                        i64.sub
                                        local.get 16
                                        local.get 19
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 15
                                        local.get 16
                                        local.get 19
                                        i64.sub
                                        local.set 1
                                        local.get 21
                                        local.get 17
                                        local.get 17
                                        local.get 25
                                        i64.add
                                        i64.const 1
                                        i64.sub
                                        local.tee 17
                                        i64.gt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 21
                                        br 6 (;@12;)
                                      end
                                      local.get 4
                                      i32.const 128
                                      i32.add
                                      local.get 19
                                      local.get 22
                                      i64.div_u
                                      local.tee 19
                                      i64.const 0
                                      local.get 7
                                      local.get 13
                                      i32.sub
                                      local.tee 7
                                      call 48
                                      local.get 4
                                      i32.const 112
                                      i32.add
                                      local.get 16
                                      local.get 18
                                      local.get 19
                                      i64.const 0
                                      call 46
                                      local.get 4
                                      i32.const 96
                                      i32.add
                                      local.get 4
                                      i64.load offset=112
                                      local.get 4
                                      i64.load offset=120
                                      local.get 7
                                      call 48
                                      local.get 4
                                      i64.load offset=128
                                      local.tee 19
                                      local.get 17
                                      i64.add
                                      local.tee 17
                                      local.get 19
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 4
                                      i64.load offset=136
                                      local.get 21
                                      i64.add
                                      i64.add
                                      local.set 21
                                      local.get 15
                                      local.get 4
                                      i64.load offset=104
                                      i64.sub
                                      local.get 1
                                      local.get 4
                                      i64.load offset=96
                                      local.tee 19
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 15
                                      i64.clz
                                      local.get 1
                                      local.get 19
                                      i64.sub
                                      local.tee 1
                                      i64.clz
                                      i64.const -64
                                      i64.sub
                                      local.get 15
                                      i64.const 0
                                      i64.ne
                                      select
                                      i32.wrap_i64
                                      local.tee 7
                                      local.get 11
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 63
                                        i32.gt_u
                                        br_if 2 (;@16;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    local.get 16
                                    i64.lt_u
                                    local.tee 7
                                    local.get 15
                                    local.get 18
                                    i64.lt_u
                                    local.get 15
                                    local.get 18
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 4 (;@12;)
                                  end
                                  local.get 1
                                  local.get 1
                                  local.get 16
                                  i64.div_u
                                  local.tee 15
                                  local.get 16
                                  i64.mul
                                  i64.sub
                                  local.set 1
                                  local.get 21
                                  local.get 17
                                  local.get 15
                                  local.get 17
                                  i64.add
                                  local.tee 17
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 21
                                  i64.const 0
                                  local.set 15
                                  br 3 (;@12;)
                                end
                                local.get 15
                                local.get 18
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.set 15
                                local.get 1
                                local.get 16
                                i64.sub
                                local.set 1
                                local.get 21
                                local.get 17
                                i64.const 1
                                i64.add
                                local.tee 17
                                i64.eqz
                                i64.extend_i32_u
                                i64.add
                                local.set 21
                                br 2 (;@12;)
                              end
                              local.get 15
                              local.get 22
                              i64.sub
                              local.get 7
                              i64.extend_i32_u
                              i64.sub
                              local.set 15
                              local.get 1
                              local.get 19
                              i64.sub
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 15
                            local.get 18
                            i64.sub
                            local.get 7
                            i64.extend_i32_u
                            i64.sub
                            local.set 15
                            local.get 1
                            local.get 16
                            i64.sub
                            local.set 1
                            i64.const 1
                            local.set 17
                          end
                          local.get 10
                          local.get 1
                          i64.store offset=16
                          local.get 10
                          local.get 17
                          i64.store
                          local.get 10
                          local.get 15
                          i64.store offset=24
                          local.get 10
                          local.get 21
                          i64.store offset=8
                          local.get 4
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 10
                          i64.load offset=8
                          local.set 1
                          local.get 5
                          i64.const 0
                          local.get 10
                          i64.load
                          local.tee 15
                          i64.sub
                          local.get 15
                          local.get 23
                          local.get 24
                          i64.xor
                          i64.const 0
                          i64.lt_s
                          local.tee 4
                          select
                          i64.store
                          local.get 5
                          i64.const 0
                          local.get 1
                          local.get 15
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 1
                          local.get 4
                          select
                          i64.store offset=8
                          local.get 10
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 6
                          local.get 5
                          i64.load offset=8
                          local.tee 1
                          i64.store offset=8
                          local.get 6
                          local.get 5
                          i64.load
                          local.tee 15
                          i64.store
                          i32.const 1048608
                          i32.const 4
                          call 32
                          local.set 16
                          i64.const 0
                          local.get 15
                          local.get 8
                          select
                          i64.const 0
                          local.get 1
                          local.get 8
                          select
                          call 30
                          local.set 17
                          local.get 15
                          i64.const 0
                          local.get 8
                          select
                          local.get 1
                          i64.const 0
                          local.get 8
                          select
                          call 30
                          local.set 1
                          local.get 5
                          local.get 31
                          i64.store offset=120
                          local.get 5
                          local.get 1
                          i64.store offset=112
                          local.get 5
                          local.get 17
                          i64.store offset=104
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 128
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 5
                                  i32.const 104
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 20
                              local.get 16
                              local.get 5
                              i32.const 128
                              i32.add
                              i32.const 3
                              call 31
                              call 0
                              drop
                              local.get 5
                              i32.const 160
                              i32.add
                              global.set 0
                              br 3 (;@10;)
                            else
                              local.get 5
                              i32.const 128
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 16
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    i32.const 0
                    local.set 5
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 4
                    global.set 0
                    call 2
                    local.set 18
                    local.get 16
                    local.get 20
                    local.get 15
                    local.get 1
                    call 29
                    local.get 15
                    local.get 1
                    call 30
                    local.set 1
                    i64.const 0
                    i64.const 0
                    call 30
                    local.set 15
                    i64.const -1
                    i64.const 2305843009213693951
                    call 30
                    local.set 21
                    local.get 4
                    local.get 18
                    i64.store offset=40
                    local.get 4
                    local.get 21
                    i64.store offset=32
                    local.get 4
                    local.get 15
                    i64.store offset=24
                    local.get 4
                    local.get 17
                    i64.store offset=16
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    local.get 4
                    local.get 16
                    i64.store
                    loop ;; label = @9
                      local.get 5
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 48
                        i32.add
                        local.tee 5
                        i32.const 6
                        call 31
                        local.set 1
                        local.get 5
                        local.get 20
                        i32.const 1048576
                        i32.const 20
                        call 32
                        local.get 1
                        call 27
                        local.get 4
                        i64.load offset=48
                        local.set 1
                        local.get 6
                        local.get 4
                        i64.load offset=56
                        i64.store offset=8
                        local.get 6
                        local.get 1
                        i64.store
                        local.get 4
                        i32.const 96
                        i32.add
                        global.set 0
                      else
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 5
                  global.get 0
                  i32.const 112
                  i32.sub
                  local.tee 4
                  global.set 0
                  call 2
                  local.set 17
                  local.get 16
                  local.get 20
                  local.get 15
                  local.get 1
                  call 29
                  local.get 15
                  local.get 1
                  call 30
                  local.set 1
                  local.get 4
                  i64.const 2
                  i64.store offset=48
                  local.get 4
                  i64.const 2
                  i64.store offset=40
                  local.get 4
                  i64.const 2
                  i64.store offset=32
                  local.get 4
                  i64.const 2
                  i64.store offset=24
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  local.get 4
                  local.get 16
                  i64.store offset=8
                  local.get 4
                  local.get 17
                  i64.store
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 7
                      call 31
                      local.set 1
                      local.get 6
                      local.get 20
                      i32.const 1048608
                      i32.const 4
                      call 32
                      local.get 1
                      call 38
                      local.get 4
                      i32.const 112
                      i32.add
                      global.set 0
                    else
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 6
                i64.load
                local.tee 15
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=8
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
              end
              i64.const 34359738371
              call 42
              unreachable
            end
            local.get 28
            local.get 30
            local.get 27
            local.get 15
            local.get 1
            call 33
            local.get 15
            local.get 1
            call 30
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 42
        unreachable
      end
      i64.const 38654705667
      call 42
      unreachable
    end
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;42;) (type 13) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 36
      local.tee 4
      call 17
      drop
      local.get 1
      call 2
      local.tee 5
      i64.store
      local.get 1
      local.get 0
      i64.const 696753673873934
      local.get 1
      i32.const 1
      call 31
      call 38
      local.get 1
      i64.load
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 4
        local.get 3
        local.get 2
        call 33
      end
      local.get 3
      local.get 2
      call 30
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 36
    call 17
    drop
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;45;) (type 14))
  (func (;46;) (type 15) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;47;) (type 16) (param i32 i64 i64 i64 i64 i32)
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
            call 46
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 46
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 46
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
          call 46
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 46
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
        call 46
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;49;) (type 7) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (data (;0;) (i32.const 1048576) "swap_exact_amount_inget_reservesswaptransferGAWPNBS5DZ7EDVEGXV2WN5HQIVUPYMJKSMEIPSUAT6CUNVJRXWSPURSIContractargscontractfn_name\00l\00\10\00\04\00\00\00p\00\10\00\08\00\00\00x\00\10\00\07\00\00\00contextsub_invocations\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
