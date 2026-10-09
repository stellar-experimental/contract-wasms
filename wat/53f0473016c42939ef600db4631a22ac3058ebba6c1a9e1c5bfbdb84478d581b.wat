(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "a" "3" (func (;1;) (type 1)))
  (import "x" "3" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "v" "h" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (global (;2;) i32 i32.const 1048700)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "x" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 25
        call 26
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;25;) (type 5) (param i32 i32) (result i64)
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
  (func (;26;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      call 28
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 22
    drop
  )
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      call 28
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 30
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;31;) (type 6) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1048576
          i32.const 8
          call 32
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1048636
          i32.const 3
          local.get 5
          i32.const 3
          call 33
          i64.store offset=56
          local.get 3
          local.get 4
          i64.load offset=32
          i64.store offset=64
          local.get 3
          i32.const 1048684
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 33
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 5
          i32.const 2
          call 25
          i64.store offset=48
          i32.const 0
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 25
      call 1
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;33;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;34;) (type 12) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 30064771075
      call 35
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shr_u
    i32.const 15
    i32.and
    local.tee 3
    local.get 1
    i32.const 6
    i32.shr_u
    i32.const 15
    i32.and
    local.tee 1
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    select
    i32.store
  )
  (func (;37;) (type 14) (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 3 (;@3;) 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              i64.const 34359738371
              call 35
              unreachable
            end
            local.get 11
            i32.const 48
            i32.add
            local.get 6
            local.get 1
            call 38
            local.get 11
            i64.load offset=56
            local.set 12
            local.get 11
            i64.load offset=48
            local.set 13
            call 2
            local.set 14
            local.get 7
            local.get 8
            call 24
            local.set 15
            local.get 11
            local.get 14
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 11
            local.get 15
            i64.store offset=16
            local.get 11
            local.get 2
            i64.store offset=8
            local.get 11
            local.get 1
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 11
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 3
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 683302978513422
                local.get 11
                i32.const 48
                i32.add
                i32.const 4
                call 25
                call 31
                local.get 7
                local.get 8
                call 24
                local.set 7
                local.get 9
                local.get 10
                call 24
                local.set 8
                i64.const -1
                i64.const 9223372036854775807
                call 24
                local.set 9
                local.get 11
                local.get 1
                i64.store offset=40
                local.get 11
                local.get 9
                i64.store offset=32
                local.get 11
                local.get 8
                i64.store offset=24
                local.get 11
                local.get 6
                i64.store offset=16
                local.get 11
                local.get 7
                i64.store offset=8
                local.get 11
                local.get 5
                i64.store
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 11
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.add
                        local.get 3
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i32.const 48
                    i32.add
                    i32.const 6
                    call 25
                    local.set 5
                    local.get 2
                    i32.const 1048584
                    i32.const 20
                    call 39
                    local.get 5
                    call 3
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 11
                    call 28
                    local.get 11
                    i32.const 48
                    i32.add
                    local.tee 3
                    local.get 11
                    i64.load
                    call 30
                    local.get 11
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 11
                    i64.load offset=8
                    call 30
                    local.get 11
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 6
                    local.get 1
                    call 38
                    local.get 0
                    local.get 11
                    i64.load offset=48
                    local.get 11
                    i64.load offset=56
                    local.get 13
                    local.get 12
                    call 34
                    local.get 0
                    i64.load
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.load offset=8
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    i64.const 38654705667
                    call 35
                    unreachable
                  else
                    local.get 11
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 11
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 11
          i32.const 48
          i32.add
          local.get 6
          local.get 1
          call 38
          local.get 11
          i64.load offset=56
          local.set 12
          local.get 11
          i64.load offset=48
          local.set 13
          local.get 5
          local.get 1
          local.get 2
          local.get 7
          local.get 8
          call 23
          local.get 9
          i64.const 0
          local.get 4
          select
          local.get 10
          i64.const 0
          local.get 4
          select
          call 24
          local.set 5
          i64.const 0
          local.get 9
          local.get 4
          select
          i64.const 0
          local.get 10
          local.get 4
          select
          call 24
          local.set 7
          local.get 11
          local.get 1
          i64.store offset=16
          local.get 11
          local.get 7
          i64.store offset=8
          local.get 11
          local.get 5
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 11
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 3
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 3821647118
                local.get 11
                i32.const 48
                i32.add
                local.tee 3
                i32.const 3
                call 25
                call 26
                local.get 3
                local.get 6
                local.get 1
                call 38
                local.get 0
                local.get 11
                i64.load offset=48
                local.get 11
                i64.load offset=56
                local.get 13
                local.get 12
                call 34
                local.get 0
                i64.load
                i64.const 0
                i64.ne
                local.get 0
                i64.load offset=8
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            else
              local.get 11
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i64.const 38654705667
          call 35
          unreachable
        end
        local.get 11
        i32.const 48
        i32.add
        local.get 6
        local.get 1
        call 38
        local.get 11
        i64.load offset=56
        local.set 12
        local.get 11
        i64.load offset=48
        local.set 13
        local.get 11
        local.get 7
        local.get 8
        call 24
        i64.store offset=16
        local.get 11
        local.get 2
        i64.store offset=8
        local.get 11
        local.get 1
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 11
            i32.const 48
            i32.add
            i32.const 3
            call 25
            call 31
            local.get 4
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            call 40
            local.set 5
            local.get 11
            local.get 9
            local.get 10
            call 40
            i64.store offset=32
            local.get 11
            local.get 5
            i64.store offset=24
            local.get 11
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 11
            local.get 1
            i64.store
            local.get 11
            i32.const 1
            local.get 4
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 11
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 3
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 3821647118
                local.get 11
                i32.const 48
                i32.add
                i32.const 5
                call 25
                call 3
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 10
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 68
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  call 4
                  drop
                  local.get 2
                  call 5
                  drop
                end
                local.get 11
                i32.const 48
                i32.add
                local.get 6
                local.get 1
                call 38
                local.get 0
                local.get 11
                i64.load offset=48
                local.get 11
                i64.load offset=56
                local.get 13
                local.get 12
                call 34
                local.get 0
                i64.load
                i64.const 0
                i64.ne
                local.get 0
                i64.load offset=8
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 5 (;@1;)
                i64.const 38654705667
                call 35
                unreachable
              else
                local.get 11
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 11
            i32.const 48
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 11
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 25
    call 3
    call 30
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;41;) (type 16) (param i32 i32 i64 i64)
    local.get 1
    i32.const 31
    i32.gt_u
    local.get 2
    i64.eqz
    local.get 3
    i64.const 0
    i64.lt_s
    local.get 3
    i64.eqz
    select
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 1
      i32.const 4
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 1
      i32.const 15
      i32.and
      i32.store
      return
    end
    i64.const 55834574851
    call 35
    unreachable
  )
  (func (;42;) (type 17) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        call 27
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 51539607555
      call 35
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.load offset=24
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;44;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 6
          i64.const 32
          i64.shr_u
          local.tee 7
          i32.wrap_i64
          local.tee 12
          i32.const 2
          i32.sub
          i32.const 14
          i32.le_u
          if ;; label = @4
            i64.const 0
            local.get 7
            i64.sub
            i64.const -4294967296
            i64.or
            local.set 2
            i64.const 4294967300
            local.set 5
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        loop ;; label = @3
          local.get 3
          local.get 7
          i64.eq
          if ;; label = @4
            block ;; label = @5
              local.get 1
              call 6
              i64.const 32
              i64.shr_u
              local.tee 8
              i32.wrap_i64
              i32.const 2
              i32.sub
              i32.const 14
              i32.le_u
              if ;; label = @6
                i64.const 0
                local.set 5
                i64.const 0
                local.get 8
                i64.sub
                i64.const -4294967296
                i64.or
                local.set 4
                i64.const 4294967300
                local.set 2
                br 1 (;@5;)
              end
              br 4 (;@1;)
            end
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 8
                i64.ne
                if ;; label = @7
                  local.get 11
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  call 27
                  local.get 11
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 11
                  i32.load offset=24
                  local.tee 13
                  i32.const 1023
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 13
                  i32.const 2
                  i32.shr_u
                  i32.const 15
                  i32.and
                  local.tee 14
                  local.get 13
                  i32.const 6
                  i32.shr_u
                  local.tee 13
                  i32.eq
                  local.get 12
                  local.get 13
                  i32.le_u
                  i32.or
                  local.get 12
                  local.get 14
                  i32.le_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 11
                  i64.load offset=16
                  local.set 7
                  local.get 0
                  local.get 14
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 13
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    local.get 3
                    call 44
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 6
                    call 44
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 1
                    i64.add
                    local.set 5
                    local.get 2
                    local.set 3
                    local.get 4
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i64.const 1
                      i64.add
                      local.tee 6
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 11
                      i32.const 8
                      i32.add
                      local.get 1
                      local.get 3
                      call 7
                      call 27
                      local.get 11
                      i32.load offset=8
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 7
                      local.get 11
                      i64.load offset=16
                      call 44
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 3
                i64.const 4
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        i32.const 8
                        i32.add
                        local.get 1
                        local.get 6
                        call 7
                        call 27
                        local.get 11
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 11
                        i64.load offset=16
                        local.set 2
                        local.get 0
                        local.get 11
                        i32.load offset=24
                        local.tee 12
                        i32.const 2
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 4
                        call 7
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 12
                        i32.const 6
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 7
                        call 7
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 12
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.sub
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;)
                            end
                            i64.const 34359738371
                            call 35
                            unreachable
                          end
                          local.get 2
                          i32.const 1048604
                          i32.const 10
                          call 39
                          call 0
                          call 3
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 2 (;@9;)
                          block ;; label = @12
                            local.get 2
                            call 6
                            i64.const -4294967296
                            i64.and
                            i64.const 8589934592
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i64.const 4
                            call 7
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 5
                            call 43
                            br_if 0 (;@12;)
                            local.get 2
                            i64.const 4294967300
                            call 7
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 8
                            call 43
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          i64.const 34359738371
                          call 35
                          unreachable
                        end
                        local.get 2
                        i64.const 1017257286189582
                        call 0
                        call 46
                        local.get 2
                        i64.const 1017257286189838
                        call 0
                        call 46
                        local.set 2
                        local.get 0
                        local.get 4
                        call 7
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        call 43
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 7
                          call 7
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 4
                          call 43
                          i32.eqz
                          br_if 3 (;@8;)
                        end
                        i64.const 34359738371
                        call 35
                        unreachable
                      end
                      local.get 11
                      local.get 1
                      i64.store offset=16
                      local.get 11
                      local.get 0
                      i64.store offset=8
                      i64.const 4
                      local.get 11
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 25
                      i64.const 2
                      call 9
                      drop
                      local.get 11
                      i32.const 32
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    unreachable
                  end
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 3
          i64.const 1
          i64.add
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          local.get 5
          local.set 3
          local.get 2
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i64.const 1
              i64.add
              local.tee 6
              i64.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              call 7
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              call 7
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 9
              local.get 10
              call 44
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 35
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    local.get 1
                    call 30
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=88
                    local.set 11
                    local.get 4
                    i64.load offset=80
                    local.set 12
                    local.get 5
                    local.get 2
                    call 30
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=88
                    local.set 14
                    local.get 4
                    i64.load offset=80
                    local.set 18
                    i64.const 4
                    i64.const 2
                    call 10
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const 4
                    i64.const 2
                    call 11
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
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
                    local.get 1
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    call 28
                    local.get 4
                    i64.load offset=64
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=72
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 12
                    drop
                    local.get 12
                    i64.eqz
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 18
                    i64.eqz
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.get 14
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    local.get 3
                    call 6
                    local.tee 1
                    i64.const 8589934592
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i64.const 30064771071
                    i64.gt_u
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 3
                    i64.const 4
                    call 7
                    call 29
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 4
                    i32.load offset=80
                    local.get 4
                    i64.load offset=96
                    local.get 4
                    i64.load offset=104
                    call 41
                    local.get 4
                    i64.load offset=88
                    local.set 1
                    local.get 4
                    i64.load offset=80
                    local.set 2
                    local.get 4
                    i32.load offset=68
                    local.set 6
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 19
                    local.get 4
                    i32.load offset=64
                    call 42
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.load offset=24
                    local.tee 7
                    local.get 6
                    call 36
                    local.get 4
                    i32.load offset=12
                    local.set 5
                    local.get 15
                    local.get 4
                    i32.load offset=8
                    local.tee 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 0
                    call 13
                    local.tee 17
                    local.get 12
                    local.get 11
                    call 23
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 17
                    local.get 4
                    i64.load offset=16
                    local.get 7
                    local.get 6
                    local.get 16
                    local.get 10
                    local.get 12
                    local.get 11
                    local.get 2
                    local.get 1
                    call 37
                    i32.const 1
                    local.get 3
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    local.get 6
                    i32.const 1
                    i32.le_u
                    select
                    i64.extend_i32_u
                    i64.const 1
                    i64.sub
                    local.set 1
                    i64.const 4294967300
                    local.set 2
                    local.get 4
                    i64.load offset=40
                    local.set 10
                    local.get 4
                    i64.load offset=32
                    local.set 13
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.tee 6
                            local.get 3
                            local.get 2
                            call 7
                            call 29
                            local.get 4
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 6
                            local.get 4
                            i32.load offset=80
                            local.get 4
                            i64.load offset=96
                            local.get 4
                            i64.load offset=104
                            call 41
                            local.get 4
                            i64.load offset=88
                            local.set 20
                            local.get 4
                            i64.load offset=80
                            local.set 21
                            local.get 4
                            i32.load offset=68
                            local.set 7
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 19
                            local.get 4
                            i32.load offset=64
                            call 42
                            local.get 4
                            local.get 4
                            i32.load offset=56
                            local.tee 9
                            local.get 7
                            call 36
                            local.get 4
                            i32.load
                            local.get 5
                            i32.eq
                            br_if 1 (;@11;)
                            i64.const 42949672963
                            call 35
                            unreachable
                          end
                          local.get 5
                          local.get 8
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 10
                          local.get 11
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 11
                          i64.sub
                          local.get 12
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 13
                          local.get 12
                          i64.sub
                          local.tee 2
                          local.get 18
                          i64.gt_u
                          local.get 1
                          local.get 14
                          i64.gt_s
                          local.get 1
                          local.get 14
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          i64.const 25769803779
                          call 35
                          unreachable
                        end
                        local.get 4
                        i32.load offset=4
                        local.set 6
                        local.get 15
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        local.tee 22
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 15
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        local.tee 23
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 17
                        local.get 4
                        i64.load offset=48
                        local.get 9
                        local.get 7
                        local.get 22
                        local.get 23
                        local.get 13
                        local.get 10
                        local.get 21
                        local.get 20
                        call 37
                        local.get 1
                        i64.const 1
                        i64.sub
                        local.set 1
                        local.get 2
                        i64.const 4294967296
                        i64.add
                        local.set 2
                        local.get 4
                        i64.load offset=72
                        local.set 10
                        local.get 4
                        i64.load offset=64
                        local.set 13
                        local.get 6
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 16
                    local.get 17
                    local.get 0
                    local.get 13
                    local.get 10
                    call 23
                    local.get 2
                    local.get 1
                    call 24
                    local.get 4
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 8589934595
                call 35
                unreachable
              end
              i64.const 17179869187
              call 35
              unreachable
            end
            i64.const 42949672963
            call 35
            unreachable
          end
          i64.const 47244640259
          call 35
          unreachable
        end
        i64.const 21474836483
        call 35
        unreachable
      end
      i64.const 30064771075
      call 35
      unreachable
    end
    i64.const 42949672963
    call 35
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Contractswap_exact_amount_inget_tokensargscontractfn_name\00\00\00&\00\10\00\04\00\00\00*\00\10\00\08\00\00\002\00\10\00\07\00\00\00contextsub_invocations\00\00T\00\10\00\07\00\00\00[\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01h\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01t\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01p\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
