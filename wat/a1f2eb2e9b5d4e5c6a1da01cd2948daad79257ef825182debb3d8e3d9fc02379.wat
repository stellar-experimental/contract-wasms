(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "i" "3" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "v" "9" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1049032)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "swap" (func 37))
  (export "swap_aqua" (func 44))
  (export "swap_aqua_then_soroswap" (func 45))
  (export "swap_phoenix" (func 46))
  (export "swap_soroswap" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 2
  )
  (func (;23;) (type 6)
    call 43
    unreachable
  )
  (func (;24;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 1
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        call 23
        unreachable
      end
      local.get 3
      call 2
      local.set 2
      local.get 3
      call 3
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;25;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 27
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 23
    unreachable
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
  (func (;27;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048856
      i32.const 2
      local.get 2
      i32.const 2
      call 29
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 20
    drop
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;31;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048620
              i32.const 8
              call 32
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048892
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 33
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048944
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 33
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048628
            i32.const 20
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 35
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048976
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 33
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048648
          i32.const 28
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 35
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049008
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 33
          call 34
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 14
  )
  (func (;34;) (type 14) (param i32 i64 i64)
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
    call 27
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048916
    i32.const 4
    call 32
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;37;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 64
          i32.add
          local.get 3
          call 38
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 8
          local.get 7
          i64.load offset=80
          local.set 9
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          call 38
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 10
          local.get 7
          i64.load offset=80
          local.set 11
          local.get 7
          i32.const 64
          i32.add
          local.get 5
          call 21
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 12
          local.get 0
          call 6
          drop
          call 7
          local.set 13
          local.get 6
          call 8
          i64.const 32
          i64.shr_u
          local.tee 14
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 13
          local.get 9
          local.get 8
          call 25
          i64.const 4
          local.set 3
          i64.const 0
          local.set 1
          i64.const 0
          local.set 15
          i64.const 0
          local.set 16
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 14
                local.get 1
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                i64.eqz
                local.get 16
                i64.const 0
                i64.lt_s
                local.get 16
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 14
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.set 17
                i64.const 0
                local.set 18
                i64.const 0
                local.set 3
                i64.const 0
                local.set 1
                i64.const 0
                local.set 19
                i64.const 0
                local.set 20
                loop ;; label = @7
                  block ;; label = @8
                    local.get 18
                    local.get 14
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 19
                    local.get 11
                    i64.lt_u
                    local.get 20
                    local.get 10
                    i64.lt_s
                    local.get 20
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 13
                    local.get 0
                    local.get 19
                    local.get 20
                    call 25
                    local.get 19
                    local.get 20
                    call 26
                    local.set 1
                    local.get 7
                    i32.const 192
                    i32.add
                    global.set 0
                    local.get 1
                    return
                  end
                  local.get 18
                  local.get 6
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 6
                  local.get 18
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 9
                  call 28
                  local.get 7
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=72
                  local.set 21
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      local.get 17
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=80
                      local.set 22
                      local.get 7
                      i32.const 0
                      i32.store offset=44
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 8
                      local.get 22
                      i64.extend_i32_u
                      i64.const 0
                      local.get 7
                      i32.const 44
                      i32.add
                      call 54
                      local.get 7
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 7
                      i64.load offset=16
                      local.get 7
                      i64.load offset=24
                      local.get 15
                      local.get 16
                      call 50
                      local.get 7
                      i64.load offset=8
                      local.set 23
                      local.get 7
                      i64.load
                      local.set 24
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 1
                    i64.sub
                    local.get 9
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 3
                    i64.sub
                    local.set 24
                  end
                  local.get 1
                  local.get 23
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 23
                  i64.add
                  local.get 3
                  local.get 24
                  i64.add
                  local.tee 25
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 26
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 21
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.tee 27
                  i64.eqz
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 5
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 27
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 20
                      local.get 23
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 20
                      local.get 20
                      local.get 23
                      i64.add
                      local.get 19
                      local.get 24
                      i64.add
                      local.tee 4
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 18
                      i64.const 1
                      i64.add
                      local.set 18
                      local.get 25
                      local.set 3
                      local.get 26
                      local.set 1
                      local.get 4
                      local.set 19
                      local.get 5
                      local.set 20
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 21
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 21
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    local.set 1
                    i32.const 0
                    local.set 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 22
                        i32.const 72
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 22
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 22
                        i32.const 8
                        i32.add
                        local.set 22
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i32.const 1048772
                    i32.const 9
                    local.get 7
                    i32.const 64
                    i32.add
                    i32.const 9
                    call 29
                    local.get 7
                    i32.const 136
                    i32.add
                    local.get 7
                    i64.load offset=64
                    call 39
                    local.get 7
                    i32.load offset=136
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=72
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=80
                    local.tee 28
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=88
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=96
                    local.tee 29
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=104
                    local.tee 30
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=112
                    local.tee 31
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=120
                    local.tee 32
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=128
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    i64.const 2
                    i64.gt_u
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            br_table 0 (;@12;) 2 (;@10;) 1 (;@11;) 0 (;@12;)
                          end
                          local.get 7
                          local.get 24
                          local.get 23
                          call 26
                          i64.store offset=152
                          local.get 7
                          local.get 3
                          i64.store offset=144
                          local.get 7
                          local.get 13
                          i64.store offset=136
                          i32.const 0
                          local.set 22
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i32.const 24
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 22
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 22
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  local.get 22
                                  i32.add
                                  local.get 7
                                  i32.const 136
                                  i32.add
                                  local.get 22
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.set 22
                                  br 0 (;@15;)
                                end
                              end
                              local.get 7
                              i32.const 64
                              i32.add
                              i32.const 3
                              call 27
                              local.set 1
                              local.get 7
                              call 10
                              i64.store offset=96
                              local.get 7
                              local.get 1
                              i64.store offset=88
                              local.get 7
                              i64.const 65154533130155790
                              i64.store offset=80
                              local.get 7
                              local.get 31
                              i64.store offset=72
                              local.get 7
                              i64.const 0
                              i64.store offset=64
                              i32.const 0
                              local.set 22
                              i64.const 2
                              local.set 1
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 7
                                  local.get 1
                                  i64.store offset=136
                                  local.get 22
                                  i32.const 1
                                  i32.and
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 22
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  call 31
                                  local.set 1
                                  br 0 (;@15;)
                                end
                              end
                              local.get 7
                              i32.const 136
                              i32.add
                              i32.const 1
                              call 27
                              call 11
                              drop
                              local.get 24
                              local.get 23
                              call 26
                              local.set 1
                              i64.const 0
                              i64.const 0
                              call 26
                              local.set 3
                              local.get 7
                              local.get 12
                              call 36
                              i64.store offset=168
                              local.get 7
                              local.get 13
                              i64.store offset=160
                              local.get 7
                              local.get 29
                              i64.store offset=152
                              local.get 7
                              local.get 3
                              i64.store offset=144
                              local.get 7
                              local.get 1
                              i64.store offset=136
                              i32.const 0
                              local.set 22
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 22
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 22
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 22
                                      i32.const 40
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 64
                                      i32.add
                                      local.get 22
                                      i32.add
                                      local.get 7
                                      i32.const 136
                                      i32.add
                                      local.get 22
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 22
                                      i32.const 8
                                      i32.add
                                      local.set 22
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  i32.const 5
                                  call 27
                                  local.set 4
                                  i64.const 0
                                  local.set 1
                                  i64.const 0
                                  local.set 3
                                  block ;; label = @16
                                    local.get 30
                                    i32.const 1048592
                                    i32.const 28
                                    call 40
                                    local.get 4
                                    call 22
                                    local.tee 4
                                    call 8
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 64
                                    i32.add
                                    local.get 4
                                    call 12
                                    call 38
                                    local.get 7
                                    i32.load offset=64
                                    br_if 13 (;@3;)
                                    local.get 7
                                    i64.load offset=88
                                    local.set 3
                                    local.get 7
                                    i64.load offset=80
                                    local.set 1
                                  end
                                  local.get 7
                                  local.get 1
                                  i64.store offset=48
                                  local.get 7
                                  local.get 3
                                  i64.store offset=56
                                  br 6 (;@9;)
                                end
                                local.get 7
                                i32.const 64
                                i32.add
                                local.get 22
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.const 64
                            i32.add
                            local.get 22
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 22
                            i32.const 8
                            i32.add
                            local.set 22
                            br 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 24
                        local.get 23
                        call 26
                        i64.store offset=152
                        local.get 7
                        local.get 3
                        i64.store offset=144
                        local.get 7
                        local.get 13
                        i64.store offset=136
                        i32.const 0
                        local.set 22
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 22
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 22
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 22
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 64
                                i32.add
                                local.get 22
                                i32.add
                                local.get 7
                                i32.const 136
                                i32.add
                                local.get 22
                                i32.add
                                i64.load
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.const 64
                            i32.add
                            i32.const 3
                            call 27
                            local.set 1
                            local.get 7
                            call 10
                            i64.store offset=96
                            local.get 7
                            local.get 1
                            i64.store offset=88
                            local.get 7
                            i64.const 65154533130155790
                            i64.store offset=80
                            local.get 7
                            local.get 31
                            i64.store offset=72
                            local.get 7
                            i64.const 0
                            i64.store offset=64
                            i32.const 0
                            local.set 22
                            i64.const 2
                            local.set 1
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 7
                                local.get 1
                                i64.store offset=136
                                local.get 22
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                i32.const 1
                                local.set 22
                                local.get 7
                                i32.const 64
                                i32.add
                                call 31
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.const 136
                            i32.add
                            i32.const 1
                            call 27
                            call 11
                            drop
                            local.get 24
                            local.get 23
                            call 26
                            local.set 1
                            local.get 7
                            i64.const 2
                            i64.store offset=184
                            local.get 7
                            i64.const 2
                            i64.store offset=176
                            local.get 7
                            i64.const 2
                            i64.store offset=168
                            local.get 7
                            i64.const 2
                            i64.store offset=160
                            local.get 7
                            local.get 1
                            i64.store offset=152
                            local.get 7
                            local.get 31
                            i64.store offset=144
                            local.get 7
                            local.get 13
                            i64.store offset=136
                            i32.const 0
                            local.set 22
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 22
                                i32.const 56
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 22
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 22
                                    i32.const 56
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 64
                                    i32.add
                                    local.get 22
                                    i32.add
                                    local.get 7
                                    i32.const 136
                                    i32.add
                                    local.get 22
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 22
                                    i32.const 8
                                    i32.add
                                    local.set 22
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i32.const 64
                                i32.add
                                i32.const 7
                                call 27
                                local.set 1
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 3
                                i32.const 1048588
                                i32.const 4
                                call 40
                                local.get 1
                                call 41
                                br 5 (;@9;)
                              end
                              local.get 7
                              i32.const 64
                              i32.add
                              local.get 22
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 22
                              i32.const 8
                              i32.add
                              local.set 22
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 64
                          i32.add
                          local.get 22
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 22
                          i32.const 8
                          i32.add
                          local.set 22
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      i64.load offset=144
                      local.set 3
                      local.get 7
                      local.get 24
                      local.get 23
                      call 26
                      i64.store offset=152
                      local.get 7
                      local.get 28
                      i64.store offset=144
                      local.get 7
                      local.get 13
                      i64.store offset=136
                      i32.const 0
                      local.set 22
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 22
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 22
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 22
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 64
                              i32.add
                              local.get 22
                              i32.add
                              local.get 7
                              i32.const 136
                              i32.add
                              local.get 22
                              i32.add
                              i64.load
                              i64.store
                              local.get 22
                              i32.const 8
                              i32.add
                              local.set 22
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 64
                          i32.add
                          i32.const 3
                          call 27
                          local.set 1
                          local.get 7
                          call 10
                          i64.store offset=96
                          local.get 7
                          local.get 1
                          i64.store offset=88
                          local.get 7
                          i64.const 65154533130155790
                          i64.store offset=80
                          local.get 7
                          local.get 31
                          i64.store offset=72
                          local.get 7
                          i64.const 0
                          i64.store offset=64
                          i32.const 0
                          local.set 22
                          i64.const 2
                          local.set 1
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 7
                              local.get 1
                              i64.store offset=136
                              local.get 22
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              i32.const 1
                              local.set 22
                              local.get 7
                              i32.const 64
                              i32.add
                              call 31
                              local.set 1
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 136
                          i32.add
                          i32.const 1
                          call 27
                          call 11
                          drop
                          local.get 7
                          local.get 32
                          i64.store offset=152
                          local.get 7
                          local.get 3
                          i64.store offset=144
                          local.get 7
                          local.get 4
                          i64.store offset=136
                          i32.const 0
                          local.set 22
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i32.const 24
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 22
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 22
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  local.get 22
                                  i32.add
                                  local.get 7
                                  i32.const 136
                                  i32.add
                                  local.get 22
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.set 22
                                  br 0 (;@15;)
                                end
                              end
                              local.get 7
                              local.get 7
                              i32.const 64
                              i32.add
                              i32.const 3
                              call 27
                              local.tee 3
                              i64.store offset=136
                              i32.const 0
                              local.set 22
                              i64.const 2
                              local.set 1
                              loop ;; label = @14
                                local.get 1
                                local.set 4
                                local.get 22
                                i32.const 1
                                i32.and
                                local.set 33
                                local.get 3
                                local.set 1
                                i32.const 1
                                local.set 22
                                local.get 33
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              local.get 4
                              i64.store offset=64
                              local.get 7
                              i32.const 64
                              i32.add
                              i32.const 1
                              call 27
                              local.set 1
                              local.get 24
                              local.get 23
                              call 30
                              local.set 3
                              local.get 7
                              i64.const 0
                              i64.const 0
                              call 30
                              i64.store offset=168
                              local.get 7
                              local.get 3
                              i64.store offset=160
                              local.get 7
                              local.get 31
                              i64.store offset=152
                              local.get 7
                              local.get 1
                              i64.store offset=144
                              local.get 7
                              local.get 13
                              i64.store offset=136
                              i32.const 0
                              local.set 22
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 22
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 22
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 22
                                      i32.const 40
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 64
                                      i32.add
                                      local.get 22
                                      i32.add
                                      local.get 7
                                      i32.const 136
                                      i32.add
                                      local.get 22
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 22
                                      i32.const 8
                                      i32.add
                                      local.set 22
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  i32.const 5
                                  call 27
                                  local.set 1
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 28
                                  i32.const 1048576
                                  i32.const 12
                                  call 40
                                  local.get 1
                                  call 24
                                  br 6 (;@9;)
                                end
                                local.get 7
                                i32.const 64
                                i32.add
                                local.get 22
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.const 64
                            i32.add
                            local.get 22
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 22
                            i32.const 8
                            i32.add
                            local.set 22
                            br 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 22
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 22
                        i32.const 8
                        i32.add
                        local.set 22
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i64.const 1
                    i64.add
                    local.set 5
                    local.get 7
                    i64.load offset=56
                    local.set 23
                    local.get 7
                    i64.load offset=48
                    local.set 24
                    br 0 (;@8;)
                  end
                end
              end
              local.get 1
              local.get 6
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 7
              i32.const 64
              i32.add
              local.get 6
              local.get 3
              call 9
              call 28
              local.get 7
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 16
              i64.const -1
              i64.xor
              local.get 16
              local.get 16
              local.get 15
              local.get 7
              i64.load32_u offset=80
              i64.add
              local.tee 4
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 4
              local.set 15
              local.get 5
              local.set 16
              br 0 (;@5;)
            end
          end
          call 23
          unreachable
        end
        unreachable
      end
      call 42
      unreachable
    end
    call 43
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 18
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 7) (param i32 i64 i64 i64)
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
    call 1
    call 38
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 6)
    call 23
    unreachable
  )
  (func (;43;) (type 6)
    unreachable
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 4
      call 39
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 4
      local.get 9
      i32.const 48
      i32.add
      local.get 7
      call 38
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 7
      local.get 9
      i64.load offset=64
      local.set 10
      local.get 9
      i32.const 48
      i32.add
      local.get 8
      call 38
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 8
      local.get 9
      i64.load offset=64
      local.set 11
      local.get 0
      call 6
      drop
      local.get 5
      local.get 0
      call 7
      local.tee 12
      local.get 10
      local.get 7
      call 25
      local.get 9
      local.get 10
      local.get 7
      call 26
      i64.store offset=24
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 12
      i64.store offset=8
      i32.const 0
      local.set 13
      loop ;; label = @2
        block ;; label = @3
          local.get 13
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 48
              i32.add
              local.get 13
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 13
              i32.add
              i64.load
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 48
          i32.add
          i32.const 3
          call 27
          local.set 2
          local.get 9
          call 10
          i64.store offset=80
          local.get 9
          local.get 2
          i64.store offset=72
          local.get 9
          i64.const 65154533130155790
          i64.store offset=64
          local.get 9
          local.get 5
          i64.store offset=56
          local.get 9
          i64.const 0
          i64.store offset=48
          i32.const 0
          local.set 13
          i64.const 2
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 2
              i64.store offset=8
              local.get 13
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i32.const 1
              local.set 13
              local.get 9
              i32.const 48
              i32.add
              call 31
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 27
          call 11
          drop
          local.get 9
          local.get 6
          i64.store offset=24
          local.get 9
          local.get 4
          i64.store offset=16
          local.get 9
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 13
                  i32.add
                  i64.load
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 9
              local.get 9
              i32.const 48
              i32.add
              i32.const 3
              call 27
              local.tee 3
              i64.store offset=8
              i32.const 0
              local.set 13
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 2
                local.set 4
                local.get 13
                i32.const 1
                i32.and
                local.set 14
                local.get 3
                local.set 2
                i32.const 1
                local.set 13
                local.get 14
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 9
              local.get 4
              i64.store offset=48
              local.get 9
              i32.const 48
              i32.add
              i32.const 1
              call 27
              local.set 2
              local.get 10
              local.get 7
              call 30
              local.set 3
              local.get 9
              local.get 11
              local.get 8
              call 30
              i64.store offset=40
              local.get 9
              local.get 3
              i64.store offset=32
              local.get 9
              local.get 5
              i64.store offset=24
              local.get 9
              local.get 2
              i64.store offset=16
              local.get 9
              local.get 12
              i64.store offset=8
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 48
                        i32.add
                        local.get 13
                        i32.add
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 13
                        i32.add
                        i64.load
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 0 (;@10;)
                      end
                    end
                    local.get 9
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 27
                    local.set 2
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.const 1048576
                    i32.const 12
                    call 40
                    local.get 2
                    call 24
                    local.get 9
                    i64.load offset=48
                    local.tee 3
                    local.get 11
                    i64.ge_u
                    local.get 9
                    i64.load offset=56
                    local.tee 2
                    local.get 8
                    i64.ge_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 12
                    local.get 0
                    local.get 3
                    local.get 2
                    call 25
                    local.get 3
                    local.get 2
                    call 26
                    local.set 2
                    local.get 9
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 2
                    return
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              call 43
              unreachable
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 13
            i32.add
            i64.const 2
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 13
        i32.add
        i64.const 2
        i64.store
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 13
      i32.const 64
      i32.add
      local.get 3
      call 39
      local.get 13
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 13
      i64.load offset=72
      local.set 14
      local.get 13
      i32.const 64
      i32.add
      local.get 10
      call 38
      local.get 13
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 13
      i64.load offset=88
      local.set 15
      local.get 13
      i64.load offset=80
      local.set 16
      local.get 13
      i32.const 64
      i32.add
      local.get 11
      call 38
      local.get 13
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 13
      i64.load offset=88
      local.set 17
      local.get 13
      i64.load offset=80
      local.set 18
      local.get 13
      i32.const 64
      i32.add
      local.get 12
      call 21
      local.get 13
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 13
      i64.load offset=72
      local.set 12
      local.get 0
      call 6
      drop
      local.get 4
      local.get 0
      call 7
      local.tee 11
      local.get 16
      local.get 15
      call 25
      local.get 13
      local.get 16
      local.get 15
      call 26
      i64.store offset=40
      local.get 13
      local.get 1
      i64.store offset=32
      local.get 13
      local.get 11
      i64.store offset=24
      i32.const 0
      local.set 19
      loop ;; label = @2
        block ;; label = @3
          local.get 19
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 19
          block ;; label = @4
            loop ;; label = @5
              local.get 19
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 13
              i32.const 64
              i32.add
              local.get 19
              i32.add
              local.get 13
              i32.const 24
              i32.add
              local.get 19
              i32.add
              i64.load
              i64.store
              local.get 19
              i32.const 8
              i32.add
              local.set 19
              br 0 (;@5;)
            end
          end
          local.get 13
          i32.const 64
          i32.add
          i32.const 3
          call 27
          local.set 3
          local.get 13
          call 10
          i64.store offset=96
          local.get 13
          local.get 3
          i64.store offset=88
          local.get 13
          i64.const 65154533130155790
          i64.store offset=80
          local.get 13
          local.get 4
          i64.store offset=72
          local.get 13
          i64.const 0
          i64.store offset=64
          i32.const 0
          local.set 19
          i64.const 2
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              local.get 3
              i64.store offset=24
              local.get 19
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i32.const 1
              local.set 19
              local.get 13
              i32.const 64
              i32.add
              call 31
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 13
          i32.const 24
          i32.add
          i32.const 1
          call 27
          call 11
          drop
          local.get 13
          local.get 5
          i64.store offset=40
          local.get 13
          local.get 14
          i64.store offset=32
          local.get 13
          local.get 2
          i64.store offset=24
          i32.const 0
          local.set 19
          loop ;; label = @4
            block ;; label = @5
              local.get 19
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 19
              block ;; label = @6
                loop ;; label = @7
                  local.get 19
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 64
                  i32.add
                  local.get 19
                  i32.add
                  local.get 13
                  i32.const 24
                  i32.add
                  local.get 19
                  i32.add
                  i64.load
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 13
              local.get 13
              i32.const 64
              i32.add
              i32.const 3
              call 27
              local.tee 2
              i64.store offset=24
              i32.const 0
              local.set 19
              i64.const 2
              local.set 3
              loop ;; label = @6
                local.get 3
                local.set 10
                local.get 19
                i32.const 1
                i32.and
                local.set 20
                local.get 2
                local.set 3
                i32.const 1
                local.set 19
                local.get 20
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 13
              local.get 10
              i64.store offset=64
              local.get 13
              i32.const 64
              i32.add
              i32.const 1
              call 27
              local.set 3
              local.get 16
              local.get 15
              call 30
              local.set 2
              local.get 13
              i64.const 0
              i64.const 0
              call 30
              i64.store offset=56
              local.get 13
              local.get 2
              i64.store offset=48
              local.get 13
              local.get 4
              i64.store offset=40
              local.get 13
              local.get 3
              i64.store offset=32
              local.get 13
              local.get 11
              i64.store offset=24
              i32.const 0
              local.set 19
              loop ;; label = @6
                block ;; label = @7
                  local.get 19
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 19
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 19
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 64
                      i32.add
                      local.get 19
                      i32.add
                      local.get 13
                      i32.const 24
                      i32.add
                      local.get 19
                      i32.add
                      i64.load
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  i32.const 64
                  i32.add
                  i32.const 5
                  call 27
                  local.set 3
                  local.get 13
                  i32.const 64
                  i32.add
                  local.get 1
                  i32.const 1048576
                  i32.const 12
                  call 40
                  local.get 3
                  call 24
                  local.get 13
                  local.get 11
                  i64.store offset=64
                  local.get 13
                  local.get 5
                  i64.const 696753673873934
                  local.get 13
                  i32.const 64
                  i32.add
                  i32.const 1
                  call 27
                  call 41
                  local.get 13
                  local.get 13
                  i64.load
                  local.tee 2
                  local.get 13
                  i64.load offset=8
                  local.tee 10
                  call 26
                  i64.store offset=40
                  local.get 13
                  local.get 7
                  i64.store offset=32
                  local.get 13
                  local.get 11
                  i64.store offset=24
                  i32.const 0
                  local.set 19
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 19
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 19
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 19
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 13
                          i32.const 64
                          i32.add
                          local.get 19
                          i32.add
                          local.get 13
                          i32.const 24
                          i32.add
                          local.get 19
                          i32.add
                          i64.load
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      local.get 13
                      i32.const 64
                      i32.add
                      i32.const 3
                      call 27
                      local.set 3
                      local.get 13
                      call 10
                      i64.store offset=96
                      local.get 13
                      local.get 3
                      i64.store offset=88
                      local.get 13
                      i64.const 65154533130155790
                      i64.store offset=80
                      local.get 13
                      local.get 5
                      i64.store offset=72
                      local.get 13
                      i64.const 0
                      i64.store offset=64
                      i32.const 0
                      local.set 19
                      i64.const 2
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          local.get 3
                          i64.store offset=24
                          local.get 19
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          i32.const 1
                          local.set 19
                          local.get 13
                          i32.const 64
                          i32.add
                          call 31
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 13
                      i32.const 24
                      i32.add
                      i32.const 1
                      call 27
                      call 11
                      drop
                      local.get 2
                      local.get 10
                      call 26
                      local.set 3
                      i64.const 0
                      i64.const 0
                      call 26
                      local.set 2
                      local.get 13
                      local.get 12
                      call 36
                      i64.store offset=56
                      local.get 13
                      local.get 11
                      i64.store offset=48
                      local.get 13
                      local.get 8
                      i64.store offset=40
                      local.get 13
                      local.get 2
                      i64.store offset=32
                      local.get 13
                      local.get 3
                      i64.store offset=24
                      i32.const 0
                      local.set 19
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.const 40
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 19
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 19
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 13
                                i32.const 64
                                i32.add
                                local.get 19
                                i32.add
                                local.get 13
                                i32.const 24
                                i32.add
                                local.get 19
                                i32.add
                                i64.load
                                i64.store
                                local.get 19
                                i32.const 8
                                i32.add
                                local.set 19
                                br 0 (;@14;)
                              end
                            end
                            local.get 13
                            i32.const 64
                            i32.add
                            i32.const 5
                            call 27
                            local.set 10
                            i64.const 0
                            local.set 2
                            i64.const 0
                            local.set 3
                            block ;; label = @13
                              local.get 6
                              i32.const 1048592
                              i32.const 28
                              call 40
                              local.get 10
                              call 22
                              local.tee 10
                              call 8
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 13
                              i32.const 64
                              i32.add
                              local.get 10
                              call 12
                              call 38
                              local.get 13
                              i32.load offset=64
                              br_if 12 (;@1;)
                              local.get 13
                              i64.load offset=88
                              local.set 3
                              local.get 13
                              i64.load offset=80
                              local.set 2
                            end
                            local.get 2
                            local.get 18
                            i64.ge_u
                            local.get 3
                            local.get 17
                            i64.ge_s
                            local.get 3
                            local.get 17
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 9
                            local.get 11
                            local.get 0
                            local.get 2
                            local.get 3
                            call 25
                            local.get 2
                            local.get 3
                            call 26
                            local.set 3
                            local.get 13
                            i32.const 112
                            i32.add
                            global.set 0
                            local.get 3
                            return
                          end
                          local.get 13
                          i32.const 64
                          i32.add
                          local.get 19
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      call 43
                      unreachable
                    end
                    local.get 13
                    i32.const 64
                    i32.add
                    local.get 19
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 19
                    i32.const 8
                    i32.add
                    local.set 19
                    br 0 (;@8;)
                  end
                end
                local.get 13
                i32.const 64
                i32.add
                local.get 19
                i32.add
                i64.const 2
                i64.store
                local.get 19
                i32.const 8
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            local.get 13
            i32.const 64
            i32.add
            local.get 19
            i32.add
            i64.const 2
            i64.store
            local.get 19
            i32.const 8
            i32.add
            local.set 19
            br 0 (;@4;)
          end
        end
        local.get 13
        i32.const 64
        i32.add
        local.get 19
        i32.add
        i64.const 2
        i64.store
        local.get 19
        i32.const 8
        i32.add
        local.set 19
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 64
      i32.add
      local.get 4
      call 38
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 7
      local.get 6
      i64.load offset=80
      local.set 8
      local.get 6
      i32.const 64
      i32.add
      local.get 5
      call 38
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 5
      local.get 6
      i64.load offset=80
      local.set 9
      local.get 0
      call 6
      drop
      local.get 2
      local.get 0
      call 7
      local.tee 10
      local.get 8
      local.get 7
      call 25
      local.get 6
      local.get 8
      local.get 7
      call 26
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 10
      i64.store offset=8
      i32.const 0
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          local.get 11
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 64
              i32.add
              local.get 11
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 64
          i32.add
          i32.const 3
          call 27
          local.set 4
          local.get 6
          call 10
          i64.store offset=96
          local.get 6
          local.get 4
          i64.store offset=88
          local.get 6
          i64.const 65154533130155790
          i64.store offset=80
          local.get 6
          local.get 2
          i64.store offset=72
          local.get 6
          i64.const 0
          i64.store offset=64
          i32.const 0
          local.set 11
          i64.const 2
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 4
              i64.store offset=8
              local.get 11
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i32.const 1
              local.set 11
              local.get 6
              i32.const 64
              i32.add
              call 31
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 8
          i32.add
          i32.const 1
          call 27
          call 11
          drop
          local.get 8
          local.get 7
          call 26
          local.set 4
          local.get 9
          local.get 5
          call 26
          local.set 7
          local.get 6
          i64.const 2
          i64.store offset=56
          local.get 6
          i64.const 2
          i64.store offset=48
          local.get 6
          i64.const 2
          i64.store offset=40
          local.get 6
          local.get 7
          i64.store offset=32
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 10
          i64.store offset=8
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 56
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 11
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 64
                i32.add
                i32.const 7
                call 27
                local.set 4
                local.get 6
                i32.const 64
                i32.add
                local.get 1
                i32.const 1048588
                i32.const 4
                call 40
                local.get 4
                call 41
                local.get 6
                i64.load offset=64
                local.tee 2
                local.get 9
                i64.ge_u
                local.get 6
                i64.load offset=72
                local.tee 4
                local.get 5
                i64.ge_s
                local.get 4
                local.get 5
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 10
                local.get 0
                local.get 2
                local.get 4
                call 25
                local.get 2
                local.get 4
                call 26
                local.set 4
                local.get 6
                i32.const 128
                i32.add
                global.set 0
                local.get 4
                return
              end
              local.get 6
              i32.const 64
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          call 43
          unreachable
        end
        local.get 6
        i32.const 64
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 5
      call 38
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 5
      local.get 9
      i64.load offset=64
      local.set 10
      local.get 9
      i32.const 48
      i32.add
      local.get 6
      call 38
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 6
      local.get 9
      i64.load offset=64
      local.set 11
      local.get 9
      i32.const 48
      i32.add
      local.get 8
      call 21
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 12
      local.get 0
      call 6
      drop
      local.get 3
      local.get 0
      call 7
      local.tee 8
      local.get 10
      local.get 5
      call 25
      local.get 9
      local.get 10
      local.get 5
      call 26
      i64.store offset=24
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 8
      i64.store offset=8
      i32.const 0
      local.set 13
      loop ;; label = @2
        block ;; label = @3
          local.get 13
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 48
              i32.add
              local.get 13
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 13
              i32.add
              i64.load
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 48
          i32.add
          i32.const 3
          call 27
          local.set 2
          local.get 9
          call 10
          i64.store offset=80
          local.get 9
          local.get 2
          i64.store offset=72
          local.get 9
          i64.const 65154533130155790
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=56
          local.get 9
          i64.const 0
          i64.store offset=48
          local.get 9
          local.get 9
          i32.const 48
          i32.add
          call 31
          i64.store offset=8
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 27
          call 11
          drop
          local.get 10
          local.get 5
          call 26
          local.set 3
          local.get 11
          local.get 6
          call 26
          local.set 5
          local.get 9
          local.get 12
          call 36
          i64.store offset=40
          local.get 9
          local.get 8
          i64.store offset=32
          local.get 9
          local.get 7
          i64.store offset=24
          local.get 9
          local.get 5
          i64.store offset=16
          local.get 9
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 13
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 13
                    i32.add
                    local.get 9
                    i32.const 8
                    i32.add
                    local.get 13
                    i32.add
                    i64.load
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 48
                i32.add
                i32.const 5
                call 27
                local.set 10
                i64.const 0
                local.set 5
                i64.const 0
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.const 1048592
                  i32.const 28
                  call 40
                  local.get 10
                  call 22
                  local.tee 10
                  call 8
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  call 12
                  call 38
                  local.get 9
                  i32.load offset=48
                  br_if 6 (;@1;)
                  local.get 9
                  i64.load offset=72
                  local.set 3
                  local.get 9
                  i64.load offset=64
                  local.set 5
                end
                local.get 5
                local.get 11
                i64.ge_u
                local.get 3
                local.get 6
                i64.ge_s
                local.get 3
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                local.get 8
                local.get 0
                local.get 5
                local.get 3
                call 25
                local.get 5
                local.get 3
                call 26
                local.set 3
                local.get 9
                i32.const 96
                i32.add
                global.set 0
                local.get 3
                return
              end
              local.get 9
              i32.const 48
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          call 43
          unreachable
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 13
        i32.add
        i64.const 2
        i64.store
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;48;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;49;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 52
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 52
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 52
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 51
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 51
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 52
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 52
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 51
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 53
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 51
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 53
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 49
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;52;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;53;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;54;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 51
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 51
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 51
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 51
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 51
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 51
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "swap_chainedswapswap_exact_tokens_for_tokensContractCreateContractHostFnCreateContractWithCtorHostFnaqua_pool_indexaqua_pool_tokensaqua_routerpoolsoroswap_pathsoroswap_routertoken_intoken_outvenued\00\10\00\0f\00\00\00s\00\10\00\10\00\00\00\83\00\10\00\0b\00\00\00\8e\00\10\00\04\00\00\00\92\00\10\00\0d\00\00\00\9f\00\10\00\0f\00\00\00\ae\00\10\00\08\00\00\00\b6\00\10\00\09\00\00\00\bf\00\10\00\05\00\00\00hopsparts\00\00\00\0c\01\10\00\04\00\00\00\10\01\10\00\05\00\00\00argscontractfn_name\00(\01\10\00\04\00\00\00,\01\10\00\08\00\00\004\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00X\01\10\00\07\00\00\00_\01\10\00\0f\00\00\00executablesalt\00\00\80\01\10\00\0a\00\00\00\8a\01\10\00\04\00\00\00constructor_args\a0\01\10\00\10\00\00\00\80\01\10\00\0a\00\00\00\8a\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\010One edge of a route: a single swap on one venue. Flat struct (all\0afields present); the off-chain planner fills the venue-specific\0afields and leaves the rest as harmless placeholders (empty Vec, zero\0aBytesN, any valid Address) for venues that don't use them.\0avenue: 0 = Soroswap, 1 = Aquarius, 2 = Phoenix\00\00\00\00\00\00\00\03Hop\00\00\00\00\09\00\00\00\00\00\00\00\0faqua_pool_index\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10aqua_pool_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dsoroswap_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\04\00\00\00\01\00\00\01\15One parallel branch of the split. `parts` is the integer share of the\0atotal input (same model as the router's buildSorobanDistribution:\0astrand_in = floor(amount_in * parts / total_parts), last strand takes\0athe remainder). `hops` runs sequentially (multi-hop) within the branch.\00\00\00\00\00\00\00\00\00\00\06Strand\00\00\00\00\00\02\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\01\bfS4 \e2\80\94 SPLITTER. Execute a full VFalgo plan in ONE call: parallel\0astrands (split), each with sequential hops (multi-hop), across any\0amix of Soroswap / Aquarius / Phoenix. Slippage is enforced on the\0aSUM of all strand outputs (atomic across the whole plan).\0a\0astrand_in = floor(amount_in * parts / total_parts); the last\0astrand takes the remainder so the split sums to amount_in exactly.\0aWithin a strand, each hop consumes the previous hop's output.\00\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04plan\00\00\03\ea\00\00\07\d0\00\00\00\06Strand\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02=One Aquarius swap through the router's `swap_chained`.\0a\0a`pool_tokens`  \e2\80\94 the pool's ordered token vector (canonical, by\0acontract-id). For USDC/AQUA: [AQUA_SAC, USDC_SAC].\0a`pool_index`   \e2\80\94 the pool hash (BytesN<32>) from get_pools.\0a`pool`         \e2\80\94 the pool contract address (the router pulls\0atoken_in into it; used for the auth subtree).\0a`token_in/out` \e2\80\94 SAC contract ids.\0a\0aswap_chained(user, swaps_chain, token_in, in_amount, out_min):\0aswaps_chain = [ (pool_tokens, pool_index, token_out) ]   (single hop)\0a\0aReturns the amount of token_out delivered (u128 -> i128).\00\00\00\00\00\00\09swap_aqua\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bpool_tokens\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\afOne Phoenix swap. Phoenix trades through the POOL contract directly\0a(no router), unlike Soroswap/Aquarius.\0a\0apool.swap(sender, offer_asset, offer_amount,\0amax_belief_price: Option<i64>, max_spread_bps: Option<i64>)\0a-> i128 (amount of the other asset received)\0a\0a`sender` is the CONTRACT (it holds the funds and receives output).\0aWe pass None/None for price & spread limits; the final slippage\0aguard enforces amount_out_min end-to-end.\00\00\00\00\0cswap_phoenix\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;One Soroswap swap along `path`. (S1 \e2\80\94 proven on mainnet.)\00\00\00\00\0dswap_soroswap\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\14CROSS-PROTOCOL chain in ONE call (S3): leg 1 Aquarius, leg 2\0aSoroswap.  token_in --[aqua]--> mid_token --[soroswap]--> token_out.\0a\0aThe contract holds the intermediate (mid_token) and feeds its\0aACTUAL balance into leg 2 \e2\80\94 the exact mechanic the parts splitter\0a(S4) generalizes. Soroswap's own aggregator cannot do this: one\0aDexDistribution path is single-protocol.\0a\0aAuth targets are the ones proven on mainnet:\0a- Aquarius pulls token_in to the ROUTER  (swap_aqua / S2)\0a- Soroswap pulls mid_token to the POOL    (swap_soroswap / S1)\00\00\00\17swap_aqua_then_soroswap\00\00\00\00\0d\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\10aqua_pool_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0faqua_pool_index\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09mid_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0dsoroswap_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsoroswap_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
