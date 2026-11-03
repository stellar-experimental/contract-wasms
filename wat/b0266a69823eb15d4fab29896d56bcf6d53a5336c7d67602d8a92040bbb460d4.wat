(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "4" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "m" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "m" "4" (func (;13;) (type 0)))
  (import "m" "1" (func (;14;) (type 0)))
  (import "m" "0" (func (;15;) (type 2)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "m" "7" (func (;17;) (type 1)))
  (import "i" "_" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "m" "3" (func (;20;) (type 1)))
  (import "m" "5" (func (;21;) (type 0)))
  (import "m" "6" (func (;22;) (type 0)))
  (import "x" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "i" "p" (func (;26;) (type 0)))
  (import "i" "q" (func (;27;) (type 0)))
  (import "i" "n" (func (;28;) (type 0)))
  (import "i" "o" (func (;29;) (type 0)))
  (import "i" "c" (func (;30;) (type 1)))
  (import "i" "d" (func (;31;) (type 1)))
  (import "i" "e" (func (;32;) (type 1)))
  (import "i" "f" (func (;33;) (type 1)))
  (import "i" "r" (func (;34;) (type 0)))
  (import "x" "0" (func (;35;) (type 0)))
  (import "a" "3" (func (;36;) (type 1)))
  (import "i" "1" (func (;37;) (type 1)))
  (import "i" "2" (func (;38;) (type 1)))
  (import "i" "3" (func (;39;) (type 0)))
  (import "b" "m" (func (;40;) (type 2)))
  (import "v" "g" (func (;41;) (type 0)))
  (import "m" "9" (func (;42;) (type 2)))
  (import "i" "9" (func (;43;) (type 11)))
  (import "i" "8" (func (;44;) (type 1)))
  (import "i" "7" (func (;45;) (type 1)))
  (import "l" "8" (func (;46;) (type 0)))
  (import "b" "j" (func (;47;) (type 0)))
  (import "i" "6" (func (;48;) (type 0)))
  (import "v" "h" (func (;49;) (type 2)))
  (import "m" "b" (func (;50;) (type 2)))
  (import "m" "c" (func (;51;) (type 11)))
  (import "x" "5" (func (;52;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049468)
  (export "memory" (memory 0))
  (export "__constructor" (func 103))
  (export "get_config" (func 105))
  (export "set_fee" (func 106))
  (export "swap_exact_in" (func 107))
  (export "swap_exact_out" (func 108))
  (export "_" (global 1))
  (func (;53;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 1
        i64.add
        local.tee 3
        i64.const 3
        i64.gt_u
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 110
      local.get 4
      local.set 2
      local.get 5
      local.set 6
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 4) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 48
      call 110
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;55;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;56;) (type 12) (param i32)
    call 57
    local.get 0
    call 58
    i64.const 2
    call 0
    drop
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048972
    i32.const 6
    call 99
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 65
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049300
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 100
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i64 i64 i64)
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
        call 1
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
        call 60
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 61
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
        call 61
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
  (func (;60;) (type 17) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 49
    drop
  )
  (func (;61;) (type 5) (param i32 i64)
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
          call 44
          local.set 3
          local.get 1
          call 45
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
  (func (;62;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 2
      local.set 2
      local.get 1
      call 3
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;63;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 64
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
        call 65
        call 66
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;65;) (type 13) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;66;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;67;) (type 7) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9999
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          i64.const 1
          i64.sub
          local.tee 16
          local.get 2
          local.get 1
          i64.eqz
          i64.extend_i32_u
          i64.sub
          i64.const 10000
          local.get 3
          i64.extend_i32_u
          local.tee 11
          i64.sub
          local.tee 15
          i64.const 0
          local.get 3
          i32.const 10000
          i32.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          call 114
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 13
          local.get 4
          i64.load offset=56
          local.set 10
          local.get 4
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            local.get 10
            local.get 13
            i64.or
            i64.eqz
            local.get 11
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 13
            i64.sub
            local.get 13
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 12
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 10
              local.get 13
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 10
              local.get 6
              select
              local.tee 14
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const -64
                i32.sub
                local.get 12
                i64.const 0
                local.get 11
                i64.const 0
                call 111
                local.get 5
                i32.const 48
                i32.add
                local.get 14
                i64.const 0
                local.get 11
                i64.const 0
                call 111
                local.get 5
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=48
                local.tee 11
                local.get 5
                i64.load offset=72
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i32.or
                local.set 8
                local.get 5
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 5
              local.get 11
              i64.const 0
              local.get 12
              local.get 14
              call 111
              local.get 5
              i64.load offset=8
              local.set 12
              local.get 5
              i64.load
            end
            local.tee 11
            i64.sub
            local.get 11
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 14
            i64.const 0
            local.get 12
            local.get 11
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 12
            local.get 6
            select
            local.tee 12
            local.get 10
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 8
          end
          local.get 7
          local.get 14
          i64.store
          local.get 8
          i32.store
          local.get 7
          local.get 12
          i64.store offset=8
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          i32.load offset=44
          if ;; label = @4
            local.get 0
            i32.const 13
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=24
          local.set 10
          local.get 4
          i64.load offset=16
          local.set 12
          local.get 4
          local.get 13
          local.get 1
          local.get 15
          local.get 17
          call 111
          local.get 10
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 12
          local.get 12
          local.get 3
          local.get 16
          local.get 4
          i64.load
          i64.sub
          i32.wrap_i64
          i32.mul
          local.get 15
          i32.wrap_i64
          i32.div_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 13
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          local.get 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 1
          local.get 1
          local.get 11
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 13
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.get 10
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 13
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        i32.const 9999
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          i64.const 10000
          i64.const 0
          call 114
          local.get 4
          local.get 4
          i64.load offset=32
          local.tee 2
          local.get 4
          i64.load offset=40
          local.tee 5
          local.get 3
          i64.extend_i32_u
          i64.const 0
          call 111
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 5
          i64.const 10000
          i64.const 0
          call 111
          local.get 0
          local.get 4
          i64.load
          local.tee 2
          local.get 3
          local.get 1
          local.get 4
          i64.load offset=16
          i64.sub
          i32.wrap_i64
          i32.mul
          i32.const 10000
          i32.div_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.store offset=16
          local.get 0
          local.get 4
          i64.load offset=8
          local.get 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 94
    block ;; label = @1
      call 57
      local.tee 3
      i64.const 2
      call 24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.const 2
        call 25
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049300
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 95
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;71;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
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
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1049436
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 95
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 61
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=24
          call 61
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 10
          i64.const 0
          local.set 5
        end
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const -1
      i64.store offset=8
      local.get 0
      i64.const -1
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 16
    call 79
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;73;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 70
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
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
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 38
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 4) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;78;) (type 8) (param i32 i64 i64)
    block (result i64) ;; label = @1
      i64.const 2
      local.get 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;79;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049368
            i32.const 8
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            call 95
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=16
            call 61
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=104
            local.set 8
            local.get 2
            i64.load offset=96
            local.set 9
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 2
              i32.const 80
              i32.add
              local.get 1
              call 61
              local.get 2
              i32.load offset=80
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.set 10
              local.get 2
              i64.load offset=96
              local.set 11
              i64.const 1
            end
            local.set 12
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=32
            call 81
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=12
            local.set 6
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=40
            call 61
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=48
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=56
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 14
            local.get 2
            i64.load offset=96
            local.set 15
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            local.tee 7
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 4
            call 16
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i64.const 4505128635727876
            i64.const 21474836484
            call 40
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 4
            i64.gt_u
            br_if 2 (;@2;)
            local.get 7
            i32.wrap_i64
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 4 (;@6;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 3
                      call 102
                      br_if 7 (;@2;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    call 102
                    br_if 6 (;@2;)
                    i32.const 2
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 3
                  call 102
                  br_if 5 (;@2;)
                  i32.const 3
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                call 102
                br_if 4 (;@2;)
                i32.const 4
                local.set 4
                br 1 (;@5;)
              end
              i32.const 1
              local.set 4
              local.get 3
              call 102
              br_if 3 (;@2;)
            end
            local.get 2
            i64.load offset=64
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=72
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            local.get 9
            i64.store offset=48
            local.get 0
            local.get 15
            i64.store offset=32
            local.get 0
            local.get 11
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 12
            i64.store
            local.get 0
            local.get 4
            i32.store8 offset=96
            local.get 0
            local.get 7
            i64.store offset=88
            local.get 0
            local.get 1
            i64.store offset=80
            local.get 0
            local.get 13
            i64.store offset=72
            local.get 0
            local.get 6
            i32.store offset=68
            local.get 0
            local.get 5
            i32.store offset=64
            local.get 0
            local.get 8
            i64.store offset=56
            local.get 0
            local.get 14
            i64.store offset=40
            local.get 0
            local.get 10
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 65
    call 85
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;82;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 7
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 64
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1048763
        i32.const 8
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 65
        call 90
        local.get 5
        i32.const 48
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;83;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 48
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;85;) (type 9) (param i32 i64 i64 i64)
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
    call 61
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
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 43
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
    call 39
  )
  (func (;88;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 0
    i64.load32_u offset=28
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 87
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 87
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 40
        i32.add
        i32.const 5
        call 65
        local.get 1
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;89;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.or
      i32.const 1
      local.get 5
      i64.const 0
      i64.ne
      local.get 6
      i64.const 0
      i64.gt_s
      local.get 6
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 96
      local.set 2
      local.get 3
      local.get 4
      call 96
      local.set 9
      local.get 5
      local.get 6
      call 96
      local.set 1
      local.get 7
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 255244
        call 26
        i64.const 256012
        call 27
        local.tee 1
        local.get 9
        call 26
        local.get 2
        local.get 1
        call 28
        call 27
        call 97
        br 1 (;@1;)
      end
      i32.const 11
      local.set 7
      block ;; label = @2
        local.get 3
        local.get 5
        i64.le_u
        local.get 4
        local.get 6
        i64.le_u
        local.get 4
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 2
          local.get 1
          call 26
          local.get 9
          local.get 1
          call 29
          call 98
          call 97
          local.get 8
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=4
          local.set 7
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 7
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 8
      i64.load offset=16
      local.get 8
      i64.load offset=24
      call 96
      i64.const 256012
      call 26
      i64.const 255244
      call 98
      call 97
    end
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 22) (param i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 74
    local.set 5
    local.get 4
    call 9
    i64.store offset=40
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=48
    local.get 4
    i32.const 72
    i32.add
    i32.const 1049460
    i32.const 8
    call 99
    local.get 4
    i64.load offset=72
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=80
    local.set 0
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=88
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=72
    local.get 4
    i32.const 1049488
    i32.const 3
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 3
    call 100
    i64.store offset=56
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=64
    local.get 4
    i32.const 1049536
    i32.const 2
    local.get 4
    i32.const 56
    i32.add
    i32.const 2
    call 100
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 1
    i32.const 2
    call 65
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    i32.const 1
    call 65
    call 36
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 83
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 83
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049228
      i32.const 4
      local.get 2
      i32.const 4
      call 100
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 50
  )
  (func (;94;) (type 23)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 46
    drop
  )
  (func (;95;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 51
    drop
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    local.get 1
    local.get 0
    call 86
  )
  (func (;97;) (type 5) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 30
          local.get 1
          call 31
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 32
          local.set 2
          local.get 1
          call 33
        end
        local.set 1
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 0
    local.get 1
    call 27
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 12
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 12
          call 35
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 256
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 268
      call 28
      local.set 2
    end
    local.get 2
  )
  (func (;99;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 42
  )
  (func (;101;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049544
    i32.add
    i64.load
  )
  (func (;102;) (type 25) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
          local.get 3
          local.get 2
          call 81
          local.get 3
          i32.load
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const 9999
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 7
          call 70
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 56
          call 94
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 8589934595
      call 104
      unreachable
    end
    i32.const 1048646
    i32.load8_u
    drop
    i64.const 60129542147
    call 104
    unreachable
  )
  (func (;104;) (type 26) (param i64)
    local.get 0
    call 52
    drop
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 69
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    call 58
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
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
          i32.const 8
          i32.add
          call 69
          local.get 2
          i64.load offset=8
          call 4
          drop
          local.get 0
          i64.const 42949672959999
          i64.gt_u
          if (result i32) ;; label = @4
            i32.const 2
          else
            local.get 1
            call 7
            call 70
            i32.eqz
            br_if 2 (;@2;)
            i32.const 14
          end
          i32.const 1048646
          i32.load8_u
          drop
          call 101
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 2
      i32.const 8
      i32.add
      call 56
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 1049284
      i32.const 11
      call 74
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 91
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.const 70364449210372
      i64.and
      i64.store offset=32
      i32.const 1049268
      i32.const 2
      local.get 3
      i32.const 2
      call 93
      call 23
      drop
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 115
  )
  (func (;108;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 115
  )
  (func (;109;) (type 10) (param i32 i32 i32)
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
      call 47
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;111;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;112;) (type 7) (param i32 i64 i64 i32)
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
  (func (;113;) (type 7) (param i32 i64 i64 i32)
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
  (func (;114;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.tee 8
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
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
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 112
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
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
              local.get 10
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
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
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
            local.get 6
            i32.sub
            local.tee 6
            call 112
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 112
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            i64.const 0
            call 111
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            i64.const 0
            call 111
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
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
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
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
                local.get 6
                i32.sub
                local.tee 6
                call 112
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 112
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  i64.const 0
                  call 111
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
                  if ;; label = @8
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
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
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
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 113
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 111
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 113
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
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
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
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
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
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
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 27) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    i64.store offset=8
    local.get 10
    i32.const 112
    i32.add
    local.set 6
    local.get 10
    i32.const 8
    i32.add
    local.set 7
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.load offset=8
    drop
    i32.const 1048618
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 4
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 1049120
          i32.const 9
          local.get 3
          i32.const 8
          i32.add
          i32.const 9
          call 95
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i64.load offset=8
          call 61
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=104
          local.set 38
          local.get 3
          i64.load offset=96
          local.set 30
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shr_u
              local.get 7
              i32.const 6
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 6
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            call 6
          end
          local.set 27
          local.get 3
          i64.load offset=24
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=32
          local.tee 23
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i64.load offset=40
          call 61
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=104
          local.set 18
          local.get 3
          i64.load offset=96
          local.set 20
          local.get 3
          i64.load offset=48
          local.tee 33
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 33
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 24
          local.get 3
          i64.load offset=56
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=64
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          local.get 20
          i64.store offset=32
          local.get 6
          local.get 30
          i64.store offset=16
          local.get 6
          local.get 21
          i64.const 32
          i64.shr_u
          i64.store32 offset=88
          local.get 6
          local.get 23
          i64.store offset=80
          local.get 6
          local.get 27
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 19
          i64.store offset=56
          local.get 6
          local.get 17
          i64.store offset=48
          local.get 6
          local.get 33
          i64.store offset=8
          local.get 6
          local.get 24
          i64.store
          local.get 6
          local.get 18
          i64.store offset=40
          local.get 6
          local.get 38
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 6
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 10
    i64.load offset=112
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    local.tee 8
    local.get 10
    i32.const 112
    i32.add
    local.tee 5
    i32.const 96
    call 110
    local.get 1
    local.set 7
    i64.const 0
    local.set 20
    i64.const 0
    local.set 19
    i64.const 0
    local.set 24
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 8
    i64.load offset=48
    local.tee 47
    call 4
    drop
    local.get 2
    i32.const 24
    i32.add
    call 69
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load offset=16
        local.tee 33
        i64.eqz
        local.get 8
        i64.load offset=24
        local.tee 34
        i64.const 0
        i64.lt_s
        local.get 34
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=32
        local.tee 58
        i64.eqz
        local.get 8
        i64.load offset=40
        local.tee 50
        i64.const 0
        i64.lt_s
        local.get 50
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=88
        local.tee 13
        local.get 2
        i32.load offset=40
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=72
        local.set 56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                call 5
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 6
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shr_u
              end
              local.get 56
              i64.gt_u
              if ;; label = @6
                i32.const 4
                local.set 1
                br 4 (;@2;)
              end
              i32.const 14
              local.set 1
              local.get 47
              call 7
              local.tee 25
              call 70
              br_if 3 (;@2;)
              local.get 8
              i64.load
              local.tee 0
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 8
                i64.load offset=8
                local.get 25
                call 70
                br_if 4 (;@2;)
              end
              i32.const 5
              local.set 1
              local.get 8
              i64.load offset=56
              local.tee 38
              local.get 8
              i64.load offset=64
              local.tee 48
              call 70
              br_if 3 (;@2;)
              local.get 8
              i64.load offset=80
              local.tee 41
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 41
              call 8
              i64.const 38654705663
              i64.gt_u
              br_if 2 (;@3;)
              local.get 0
              i32.wrap_i64
              local.set 16
              call 9
              local.set 23
              call 10
              local.set 31
              call 10
              local.set 57
              local.get 2
              local.get 41
              call 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 41
              i64.store offset=48
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 240
                          i32.add
                          local.tee 1
                          local.get 2
                          i32.const 48
                          i32.add
                          call 71
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 1
                          call 54
                          local.get 2
                          i32.load offset=64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 1
                          local.get 2
                          i64.load offset=80
                          local.tee 26
                          i64.eqz
                          local.get 2
                          i64.load offset=88
                          local.tee 49
                          i64.const 0
                          i64.lt_s
                          local.get 49
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=96
                          local.tee 55
                          i64.eqz
                          local.get 2
                          i64.load offset=104
                          local.tee 42
                          i64.const 0
                          i64.lt_s
                          local.get 42
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          i32.const 5
                          local.set 1
                          local.get 2
                          i64.load offset=112
                          local.tee 39
                          call 8
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 39
                          call 8
                          i64.const 21474836479
                          i64.gt_u
                          br_if 8 (;@3;)
                          call 9
                          local.get 38
                          call 11
                          local.set 17
                          local.get 39
                          call 8
                          local.set 0
                          local.get 2
                          i32.const 0
                          i32.store offset=392
                          local.get 2
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=388
                          local.get 2
                          i32.const 0
                          i32.store offset=384
                          local.get 2
                          local.get 39
                          i64.store offset=376
                          local.get 38
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.set 18
                            local.get 2
                            i32.const 240
                            i32.add
                            local.tee 4
                            local.get 2
                            i32.const 376
                            i32.add
                            call 72
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 4
                            call 53
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        i64.load offset=136
                                        local.get 2
                                        i64.load offset=128
                                        local.tee 22
                                        i64.const 2
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i32.load offset=392
                                          local.tee 14
                                          i32.const -1
                                          i32.eq
                                          br_if 14 (;@5;)
                                          local.get 2
                                          i64.load offset=184
                                          local.set 51
                                          local.get 2
                                          i64.load offset=176
                                          local.set 36
                                          local.get 2
                                          i64.load offset=168
                                          local.set 43
                                          local.get 2
                                          i64.load offset=160
                                          local.set 52
                                          local.get 2
                                          i64.load offset=152
                                          local.set 53
                                          local.get 2
                                          i64.load offset=144
                                          local.set 30
                                          local.get 2
                                          i32.load8_u offset=224
                                          local.set 11
                                          local.get 2
                                          i64.load offset=216
                                          local.set 0
                                          local.get 2
                                          i64.load offset=208
                                          local.set 54
                                          local.get 2
                                          i64.load offset=200
                                          local.set 28
                                          local.get 2
                                          i32.load offset=196
                                          local.set 15
                                          local.get 2
                                          i32.load offset=192
                                          local.set 6
                                          local.get 2
                                          local.get 14
                                          i32.const 1
                                          i32.add
                                          local.tee 12
                                          i32.store offset=392
                                          i32.const 5
                                          local.set 4
                                          local.get 54
                                          local.get 18
                                          call 73
                                          br_if 5 (;@14;)
                                          local.get 17
                                          local.get 0
                                          call 12
                                          i64.const 2
                                          i64.ne
                                          br_if 5 (;@14;)
                                          local.get 23
                                          local.get 28
                                          call 12
                                          i64.const 2
                                          i64.ne
                                          br_if 5 (;@14;)
                                          i32.const 8
                                          local.set 4
                                          local.get 28
                                          local.get 25
                                          call 70
                                          br_if 5 (;@14;)
                                          local.get 28
                                          local.get 54
                                          call 70
                                          br_if 5 (;@14;)
                                          local.get 28
                                          local.get 0
                                          call 70
                                          br_if 5 (;@14;)
                                          local.get 23
                                          local.get 28
                                          call 11
                                          local.set 23
                                          local.get 17
                                          local.get 0
                                          call 11
                                          local.set 17
                                          local.get 11
                                          i32.const 1
                                          i32.sub
                                          br_table 3 (;@16;) 2 (;@17;) 1 (;@18;) 3 (;@16;) 1 (;@18;)
                                        end
                                        local.get 18
                                        local.get 48
                                        call 73
                                        br_if 16 (;@2;)
                                        i32.const 13
                                        local.set 1
                                        local.get 20
                                        local.get 49
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 20
                                        local.get 19
                                        local.get 19
                                        local.get 26
                                        i64.add
                                        local.tee 19
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 20
                                        local.get 49
                                        i64.add
                                        i64.add
                                        local.tee 17
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 16 (;@2;)
                                        local.get 24
                                        local.get 42
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 24
                                        local.get 40
                                        local.get 40
                                        local.get 55
                                        i64.add
                                        local.tee 40
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 24
                                        local.get 42
                                        i64.add
                                        i64.add
                                        local.tee 0
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.set 24
                                        local.get 17
                                        local.set 20
                                        br 8 (;@10;)
                                      end
                                      local.get 28
                                      i32.const 1048727
                                      i32.const 1048739
                                      local.get 11
                                      select
                                      i32.const 6
                                      i32.const 7
                                      local.get 11
                                      select
                                      local.tee 3
                                      call 74
                                      call 9
                                      call 75
                                      local.set 18
                                      local.get 2
                                      local.get 28
                                      i32.const 1048733
                                      i32.const 1048746
                                      local.get 11
                                      select
                                      local.get 3
                                      call 74
                                      call 9
                                      call 75
                                      i64.store offset=136
                                      local.get 2
                                      local.get 18
                                      i64.store offset=128
                                      i32.const 0
                                      local.set 3
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 16
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 3
                                          loop ;; label = @20
                                            local.get 3
                                            i32.const 16
                                            i32.ne
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 240
                                              i32.add
                                              local.get 3
                                              i32.add
                                              local.get 2
                                              i32.const 128
                                              i32.add
                                              local.get 3
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 2
                                          i32.const 240
                                          i32.add
                                          i32.const 2
                                          call 65
                                          local.set 21
                                          i64.const 0
                                          local.set 44
                                          br 4 (;@15;)
                                        else
                                          local.get 2
                                          i32.const 240
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    local.get 28
                                    i32.const 1048702
                                    i32.const 12
                                    call 74
                                    call 9
                                    call 1
                                    local.tee 35
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 35
                                    i64.const 1017257286198798
                                    call 13
                                    i64.const 1
                                    i64.ne
                                    br_if 2 (;@14;)
                                    local.get 35
                                    i64.const 1017257286198798
                                    call 14
                                    local.set 27
                                    local.get 35
                                    i64.const 1017257286199054
                                    call 13
                                    i64.const 1
                                    i64.ne
                                    br_if 2 (;@14;)
                                    local.get 35
                                    i64.const 1017257286199054
                                    call 14
                                    local.set 21
                                    local.get 35
                                    i32.const 1048714
                                    i32.const 13
                                    call 74
                                    local.tee 18
                                    call 13
                                    i64.const 1
                                    i64.ne
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.const 240
                                    i32.add
                                    local.get 35
                                    local.get 18
                                    call 14
                                    call 76
                                    local.get 2
                                    i32.load offset=240
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i64.load offset=248
                                    local.tee 35
                                    i64.const 10000
                                    i64.gt_u
                                    if ;; label = @17
                                      i32.const 2
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    local.get 27
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    local.get 21
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    i32.or
                                    br_if 2 (;@14;)
                                    local.get 2
                                    local.get 21
                                    i64.store offset=136
                                    local.get 2
                                    local.get 27
                                    i64.store offset=128
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 16
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 240
                                            i32.add
                                            local.get 3
                                            i32.add
                                            local.get 2
                                            i32.const 128
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 2
                                        i32.const 240
                                        i32.add
                                        i32.const 2
                                        call 65
                                        local.set 21
                                        i64.const 1
                                        local.set 44
                                        br 3 (;@15;)
                                      else
                                        local.get 2
                                        i32.const 240
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  i64.const 0
                                  local.set 44
                                  local.get 28
                                  i32.const 1048753
                                  i32.const 10
                                  call 74
                                  call 9
                                  call 1
                                  local.tee 21
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                end
                                local.get 21
                                call 8
                                i64.const 8589934592
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 21
                                call 8
                                i64.const 38654705663
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 54
                                call 12
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 0
                                call 12
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                call 9
                                local.set 27
                                local.get 21
                                call 8
                                local.set 18
                                local.get 2
                                i32.const 0
                                i32.store offset=368
                                local.get 2
                                local.get 21
                                i64.store offset=360
                                local.get 2
                                local.get 18
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=372
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 240
                                    i32.add
                                    local.get 2
                                    i32.const 360
                                    i32.add
                                    call 77
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    local.get 2
                                    i64.load offset=240
                                    local.get 2
                                    i64.load offset=248
                                    call 55
                                    local.get 2
                                    i64.load offset=128
                                    i64.const 1
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i64.load offset=136
                                    local.tee 18
                                    local.get 28
                                    call 70
                                    br_if 2 (;@14;)
                                    local.get 18
                                    call 7
                                    call 70
                                    br_if 2 (;@14;)
                                    local.get 27
                                    local.get 18
                                    call 12
                                    i64.const 2
                                    i64.ne
                                    br_if 2 (;@14;)
                                    local.get 27
                                    local.get 18
                                    call 11
                                    local.set 27
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 240
                                i32.add
                                local.get 44
                                local.get 35
                                call 78
                                local.get 2
                                i64.load offset=240
                                i64.const 1
                                i64.eq
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 2
                                i64.load offset=248
                                i64.store offset=136
                                local.get 2
                                local.get 21
                                i64.store offset=128
                                local.get 57
                                local.get 28
                                local.get 2
                                i32.const 128
                                i32.add
                                i32.const 2
                                call 65
                                call 15
                                local.set 57
                                local.get 36
                                i64.eqz
                                local.get 51
                                i64.const 0
                                i64.lt_s
                                local.get 51
                                i64.eqz
                                select
                                if ;; label = @15
                                  i32.const 1
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 6
                                local.get 15
                                i32.const 10000
                                i32.gt_u
                                i32.and
                                local.set 3
                                local.get 7
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 4
                                  local.get 3
                                  local.get 43
                                  local.get 52
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 22
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.const 0
                                  local.get 30
                                  i64.eqz
                                  local.get 53
                                  i64.const 0
                                  i64.lt_s
                                  local.get 53
                                  i64.eqz
                                  select
                                  select
                                  i32.or
                                  br_if 1 (;@14;)
                                  local.get 36
                                  local.get 55
                                  i64.xor
                                  local.get 42
                                  local.get 51
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  local.get 12
                                  local.get 39
                                  call 8
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.ne
                                  i32.or
                                  br_if 2 (;@13;)
                                  i32.const 9
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 1
                                local.set 4
                                local.get 52
                                i64.eqz
                                local.get 43
                                i64.const 0
                                i64.lt_s
                                local.get 43
                                i64.eqz
                                select
                                local.get 3
                                i32.or
                                i32.const 1
                                i32.and
                                local.get 22
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.const 0
                                local.get 30
                                i64.eqz
                                local.get 53
                                i64.const 0
                                i64.lt_s
                                local.get 53
                                i64.eqz
                                select
                                select
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 9
                                local.set 4
                                local.get 14
                                i32.eqz
                                local.get 36
                                local.get 55
                                i64.xor
                                local.get 42
                                local.get 51
                                i64.xor
                                i64.or
                                i64.const 0
                                i64.ne
                                i32.and
                                br_if 0 (;@14;)
                                local.get 39
                                call 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 12
                                i32.gt_u
                                if ;; label = @15
                                  local.get 2
                                  i32.const 240
                                  i32.add
                                  local.get 39
                                  local.get 12
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 16
                                  call 79
                                  local.get 2
                                  i64.load offset=248
                                  local.get 2
                                  i64.load offset=240
                                  i64.const 2
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 6 (;@9;)
                                  local.get 52
                                  local.get 2
                                  i64.load offset=288
                                  i64.xor
                                  local.get 43
                                  local.get 2
                                  i64.load offset=296
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 26
                                local.get 52
                                i64.xor
                                local.get 43
                                local.get 49
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              local.set 1
                              br 11 (;@2;)
                            end
                            local.get 31
                            local.get 54
                            i64.const 0
                            i64.const 0
                            call 64
                            call 15
                            local.get 0
                            i64.const 0
                            i64.const 0
                            call 64
                            call 15
                            local.set 31
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      block ;; label = @10
                        local.get 7
                        i32.eqz
                        if ;; label = @11
                          i32.const 9
                          local.set 1
                          local.get 19
                          local.get 33
                          i64.xor
                          local.get 20
                          local.get 34
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 240
                          i32.add
                          local.get 40
                          local.get 24
                          local.get 13
                          call 68
                          local.get 2
                          i32.load offset=240
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 24
                          local.get 2
                          i64.load offset=264
                          local.tee 0
                          i64.xor
                          local.get 24
                          local.get 24
                          local.get 0
                          i64.sub
                          local.get 40
                          local.get 2
                          i64.load offset=256
                          local.tee 0
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 19
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 40
                          local.get 0
                          i64.sub
                          local.get 33
                          local.set 40
                          local.get 34
                          local.set 24
                          local.get 58
                          i64.lt_u
                          local.get 19
                          local.get 50
                          i64.lt_s
                          local.get 19
                          local.get 50
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 240
                        i32.add
                        local.get 33
                        local.get 34
                        local.get 13
                        call 67
                        local.get 2
                        i32.load offset=240
                        br_if 6 (;@4;)
                        i32.const 9
                        local.set 1
                        local.get 19
                        local.get 2
                        i64.load offset=256
                        i64.xor
                        local.get 20
                        local.get 2
                        i64.load offset=264
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        local.get 40
                        local.get 58
                        i64.gt_u
                        local.get 24
                        local.get 50
                        i64.gt_s
                        local.get 24
                        local.get 50
                        i64.eq
                        select
                        i32.or
                        br_if 8 (;@2;)
                      end
                      local.get 31
                      call 17
                      local.tee 19
                      call 8
                      local.set 0
                      local.get 2
                      i32.const 0
                      i32.store offset=72
                      local.get 2
                      local.get 19
                      i64.store offset=64
                      local.get 2
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=76
                      loop ;; label = @10
                        local.get 2
                        i32.const 240
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const -64
                        i32.sub
                        call 77
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 2
                        i64.load offset=240
                        local.get 2
                        i64.load offset=248
                        call 55
                        local.get 2
                        i64.load offset=128
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          local.get 2
                          i64.load offset=136
                          local.tee 0
                          call 80
                          local.get 31
                          local.get 0
                          local.get 2
                          i64.load offset=240
                          local.get 2
                          i64.load offset=248
                          call 64
                          call 15
                          local.set 31
                          br 1 (;@10;)
                        end
                      end
                      local.get 38
                      local.get 47
                      call 7
                      local.tee 39
                      local.get 40
                      local.get 24
                      call 63
                      local.get 2
                      i32.const 240
                      i32.add
                      local.tee 1
                      local.get 38
                      call 80
                      local.get 2
                      i64.load offset=248
                      local.set 20
                      local.get 2
                      i64.load offset=240
                      local.set 17
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 31
                            local.get 38
                            call 13
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 31
                            local.get 38
                            call 14
                            call 61
                            local.get 2
                            i64.load offset=240
                            i64.const 1
                            i64.eq
                            br_if 3 (;@9;)
                            block ;; label = @13
                              local.get 20
                              local.get 2
                              i64.load offset=264
                              local.tee 0
                              i64.xor
                              local.get 20
                              local.get 20
                              local.get 0
                              i64.sub
                              local.get 17
                              local.get 2
                              i64.load offset=256
                              local.tee 19
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 0
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              local.get 17
                              local.get 19
                              i64.sub
                              local.get 40
                              i64.xor
                              local.get 0
                              local.get 24
                              i64.xor
                              i64.or
                              i64.const 0
                              i64.ne
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 41
                                call 8
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=60
                                local.get 2
                                i32.const 0
                                i32.store offset=56
                                local.get 2
                                local.get 41
                                i64.store offset=48
                                i32.const 21
                                i32.const 20
                                local.get 7
                                select
                                local.set 14
                                i32.const 1048877
                                i32.const 1048857
                                local.get 7
                                select
                                local.set 15
                                local.get 56
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                                local.set 35
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 2
                                      i32.const 240
                                      i32.add
                                      local.tee 1
                                      local.get 2
                                      i32.const 48
                                      i32.add
                                      call 71
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 1
                                      call 54
                                      local.get 2
                                      i32.load offset=64
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 2
                                      i64.load offset=96
                                      local.set 51
                                      local.get 2
                                      i64.load offset=80
                                      local.set 52
                                      local.get 2
                                      i64.load offset=104
                                      local.set 53
                                      local.get 2
                                      i64.load offset=88
                                      local.set 54
                                      local.get 2
                                      local.get 2
                                      i64.load offset=112
                                      local.tee 0
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=372
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=368
                                      local.get 2
                                      local.get 0
                                      i64.store offset=360
                                      local.get 53
                                      local.get 54
                                      local.get 7
                                      select
                                      local.set 19
                                      local.get 51
                                      local.get 52
                                      local.get 7
                                      select
                                      local.set 21
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 240
                                        i32.add
                                        local.tee 1
                                        local.get 2
                                        i32.const 360
                                        i32.add
                                        call 72
                                        local.get 2
                                        i32.const 128
                                        i32.add
                                        local.get 1
                                        call 53
                                        block ;; label = @19
                                          local.get 2
                                          i64.load offset=136
                                          local.get 2
                                          i64.load offset=128
                                          local.tee 44
                                          i64.const 2
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 11
                                            local.set 4
                                            local.get 2
                                            i64.load offset=176
                                            local.tee 27
                                            local.get 21
                                            local.get 7
                                            select
                                            local.tee 45
                                            local.get 21
                                            i64.gt_u
                                            local.get 2
                                            i64.load offset=184
                                            local.tee 30
                                            local.get 19
                                            local.get 7
                                            select
                                            local.tee 32
                                            local.get 19
                                            i64.gt_s
                                            local.get 19
                                            local.get 32
                                            i64.eq
                                            select
                                            br_if 14 (;@6;)
                                            local.get 2
                                            i64.load offset=168
                                            local.set 0
                                            local.get 2
                                            i64.load offset=160
                                            local.set 23
                                            local.get 2
                                            i64.load offset=152
                                            local.set 47
                                            local.get 2
                                            i64.load offset=144
                                            local.set 25
                                            local.get 2
                                            i32.load8_u offset=224
                                            local.set 6
                                            local.get 2
                                            i64.load offset=216
                                            local.set 41
                                            local.get 2
                                            i64.load offset=200
                                            local.set 29
                                            local.get 2
                                            i64.load32_u offset=196
                                            local.set 20
                                            local.get 2
                                            i32.load offset=192
                                            local.set 3
                                            local.get 1
                                            local.get 2
                                            i64.load offset=208
                                            local.tee 37
                                            call 80
                                            local.get 2
                                            i64.load offset=248
                                            local.set 28
                                            local.get 2
                                            i64.load offset=240
                                            local.set 42
                                            local.get 1
                                            local.get 41
                                            call 80
                                            local.get 2
                                            i64.load offset=248
                                            local.set 55
                                            local.get 2
                                            i64.load offset=240
                                            local.set 36
                                            local.get 31
                                            local.get 37
                                            call 13
                                            i64.const 1
                                            i64.ne
                                            br_if 8 (;@12;)
                                            local.get 1
                                            local.get 31
                                            local.get 37
                                            call 14
                                            call 61
                                            local.get 2
                                            i64.load offset=240
                                            i64.const 1
                                            i64.eq
                                            br_if 11 (;@9;)
                                            local.get 28
                                            local.get 2
                                            i64.load offset=264
                                            local.tee 17
                                            i64.xor
                                            local.get 28
                                            local.get 28
                                            local.get 17
                                            i64.sub
                                            local.get 42
                                            local.get 2
                                            i64.load offset=256
                                            local.tee 17
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 18
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.ge_s
                                            br_if 1 (;@19;)
                                            br 13 (;@7;)
                                          end
                                          local.get 21
                                          local.get 52
                                          local.get 51
                                          local.get 7
                                          select
                                          i64.lt_u
                                          local.get 19
                                          local.get 54
                                          local.get 53
                                          local.get 7
                                          select
                                          local.tee 0
                                          i64.lt_s
                                          local.get 0
                                          local.get 19
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 5
                                          i64.const 42949672961
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 42
                                        local.get 17
                                        i64.sub
                                        local.get 45
                                        i64.lt_u
                                        local.get 18
                                        local.get 32
                                        i64.lt_s
                                        local.get 18
                                        local.get 32
                                        i64.eq
                                        select
                                        br_if 3 (;@15;)
                                        local.get 57
                                        local.get 29
                                        call 13
                                        i64.const 1
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 57
                                        local.get 29
                                        call 14
                                        local.tee 17
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 9 (;@9;)
                                        i32.const 0
                                        local.set 1
                                        loop ;; label = @19
                                          local.get 1
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 376
                                            i32.add
                                            local.get 1
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 17
                                        local.get 2
                                        i32.const 376
                                        i32.add
                                        call 60
                                        local.get 2
                                        i64.load offset=376
                                        local.tee 26
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 9 (;@9;)
                                        i64.const 0
                                        local.set 18
                                        local.get 2
                                        i64.load offset=384
                                        local.tee 17
                                        i64.const 2
                                        i64.ne
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 240
                                          i32.add
                                          local.get 17
                                          call 76
                                          i64.const 1
                                          local.set 18
                                          local.get 2
                                          i64.load offset=240
                                          i64.const 1
                                          i64.eq
                                          br_if 10 (;@9;)
                                          local.get 2
                                          i64.load offset=248
                                          local.set 22
                                        end
                                        call 7
                                        local.set 46
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 26
                                        local.get 37
                                        call 12
                                        call 81
                                        local.get 2
                                        i32.load offset=16
                                        local.tee 11
                                        i32.const 2
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 11
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 2
                                        i32.load offset=20
                                        local.set 9
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.get 26
                                        local.get 41
                                        call 12
                                        call 81
                                        local.get 2
                                        i32.load offset=8
                                        local.tee 12
                                        i32.const 2
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 12
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 23
                                        local.get 27
                                        local.get 7
                                        select
                                        local.set 49
                                        local.get 0
                                        local.get 30
                                        local.get 7
                                        select
                                        local.set 43
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 6
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 2 (;@23;) 0 (;@25;) 1 (;@24;) 4 (;@21;) 3 (;@22;)
                                                    end
                                                    local.get 29
                                                    local.get 37
                                                    local.get 45
                                                    local.get 32
                                                    call 82
                                                    local.get 45
                                                    local.get 32
                                                    call 64
                                                    local.set 25
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    local.get 49
                                                    local.get 43
                                                    call 83
                                                    local.get 2
                                                    i64.load offset=240
                                                    i64.const 1
                                                    i64.eq
                                                    br_if 15 (;@9;)
                                                    local.get 2
                                                    i64.load offset=248
                                                    local.set 26
                                                    local.get 3
                                                    i64.extend_i32_u
                                                    local.get 20
                                                    call 84
                                                    local.set 20
                                                    local.get 35
                                                    local.set 17
                                                    local.get 56
                                                    i64.const 72057594037927936
                                                    i64.ge_u
                                                    if ;; label = @25
                                                      local.get 56
                                                      call 18
                                                      local.set 17
                                                    end
                                                    local.get 2
                                                    local.get 18
                                                    local.get 22
                                                    call 84
                                                    i64.store offset=424
                                                    local.get 2
                                                    local.get 17
                                                    i64.store offset=416
                                                    local.get 2
                                                    local.get 20
                                                    i64.store offset=408
                                                    local.get 2
                                                    local.get 26
                                                    i64.store offset=400
                                                    local.get 2
                                                    local.get 25
                                                    i64.store offset=392
                                                    local.get 2
                                                    local.get 37
                                                    i64.store offset=384
                                                    local.get 2
                                                    local.get 46
                                                    i64.store offset=376
                                                    i32.const 0
                                                    local.set 1
                                                    loop ;; label = @25
                                                      local.get 1
                                                      i32.const 56
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 1
                                                        loop ;; label = @27
                                                          local.get 1
                                                          i32.const 56
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 2
                                                            i32.const 240
                                                            i32.add
                                                            local.get 1
                                                            i32.add
                                                            local.get 2
                                                            i32.const 376
                                                            i32.add
                                                            local.get 1
                                                            i32.add
                                                            i64.load
                                                            i64.store
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.set 1
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 2
                                                        i32.const 240
                                                        i32.add
                                                        local.tee 1
                                                        local.get 29
                                                        i64.const 3821647118
                                                        local.get 1
                                                        i32.const 7
                                                        call 65
                                                        call 85
                                                        br 6 (;@20;)
                                                      else
                                                        local.get 2
                                                        i32.const 240
                                                        i32.add
                                                        local.get 1
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                      unreachable
                                                    end
                                                    unreachable
                                                  end
                                                  local.get 29
                                                  i32.const 1048834
                                                  i32.const 16
                                                  call 74
                                                  call 9
                                                  call 1
                                                  local.set 20
                                                  block (result i64) ;; label = @24
                                                    local.get 9
                                                    if ;; label = @25
                                                      i64.const 4294805859
                                                      i64.const -1165873294966749111
                                                      i64.const 6743328256752651557
                                                      call 86
                                                      br 1 (;@24;)
                                                    end
                                                    i64.const 0
                                                    i64.const 0
                                                    i64.const 4295128740
                                                    call 86
                                                  end
                                                  local.set 17
                                                  local.get 29
                                                  local.get 37
                                                  local.get 45
                                                  local.get 32
                                                  call 82
                                                  local.get 45
                                                  local.get 32
                                                  call 64
                                                  local.set 22
                                                  local.get 2
                                                  local.get 20
                                                  i64.store offset=416
                                                  local.get 2
                                                  local.get 17
                                                  i64.store offset=408
                                                  local.get 2
                                                  local.get 22
                                                  i64.store offset=400
                                                  local.get 2
                                                  local.get 9
                                                  i32.eqz
                                                  i64.extend_i32_u
                                                  i64.store offset=392
                                                  local.get 2
                                                  local.get 46
                                                  i64.store offset=384
                                                  local.get 2
                                                  local.get 46
                                                  i64.store offset=376
                                                  i32.const 0
                                                  local.set 1
                                                  loop ;; label = @24
                                                    local.get 1
                                                    i32.const 48
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 1
                                                      loop ;; label = @26
                                                        local.get 1
                                                        i32.const 48
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 2
                                                          i32.const 240
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          local.get 2
                                                          i32.const 376
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 29
                                                      i64.const 3821647118
                                                      local.get 2
                                                      i32.const 240
                                                      i32.add
                                                      i32.const 6
                                                      call 65
                                                      call 1
                                                      drop
                                                      br 5 (;@20;)
                                                    else
                                                      local.get 2
                                                      i32.const 240
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                    unreachable
                                                  end
                                                  unreachable
                                                end
                                                local.get 2
                                                i32.load offset=12
                                                local.set 3
                                                local.get 21
                                                local.set 18
                                                local.get 19
                                                local.set 17
                                                local.get 7
                                                if ;; label = @23
                                                  i32.const 1048783
                                                  i32.const 28
                                                  call 74
                                                  local.set 17
                                                  local.get 2
                                                  local.get 23
                                                  local.get 0
                                                  call 87
                                                  i64.store offset=392
                                                  local.get 2
                                                  local.get 3
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.store offset=384
                                                  local.get 2
                                                  local.get 9
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.store offset=376
                                                  i32.const 0
                                                  local.set 1
                                                  loop (result i64) ;; label = @24
                                                    local.get 1
                                                    i32.const 24
                                                    i32.eq
                                                    if (result i64) ;; label = @25
                                                      i32.const 0
                                                      local.set 1
                                                      loop ;; label = @26
                                                        local.get 1
                                                        i32.const 24
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 2
                                                          i32.const 240
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          local.get 2
                                                          i32.const 376
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 2
                                                      i32.const 240
                                                      i32.add
                                                      local.tee 1
                                                      local.get 29
                                                      local.get 17
                                                      local.get 1
                                                      i32.const 3
                                                      call 65
                                                      call 62
                                                      local.get 2
                                                      i64.load offset=248
                                                      local.tee 17
                                                      i64.const 0
                                                      i64.lt_s
                                                      br_if 18 (;@7;)
                                                      local.get 2
                                                      i64.load offset=240
                                                    else
                                                      local.get 2
                                                      i32.const 240
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.set 18
                                                end
                                                local.get 18
                                                i64.eqz
                                                local.get 17
                                                i64.const 0
                                                i64.lt_s
                                                local.get 17
                                                i64.eqz
                                                select
                                                local.get 18
                                                local.get 45
                                                i64.gt_u
                                                local.get 17
                                                local.get 32
                                                i64.gt_s
                                                local.get 17
                                                local.get 32
                                                i64.eq
                                                select
                                                i32.or
                                                br_if 16 (;@6;)
                                                local.get 9
                                                i32.const 8
                                                local.get 11
                                                i32.const 1
                                                i32.and
                                                select
                                                local.set 4
                                                local.get 3
                                                i32.const 8
                                                local.get 12
                                                i32.const 1
                                                i32.and
                                                select
                                                local.set 1
                                                local.get 29
                                                local.get 37
                                                local.get 45
                                                local.get 32
                                                call 82
                                                block (result i64) ;; label = @23
                                                  local.get 7
                                                  i32.eqz
                                                  if ;; label = @24
                                                    i32.const 1048811
                                                    i32.const 4
                                                    call 74
                                                    local.set 17
                                                    local.get 2
                                                    local.get 30
                                                    i64.store offset=280
                                                    local.get 2
                                                    local.get 27
                                                    i64.store offset=272
                                                    local.get 2
                                                    local.get 19
                                                    i64.store offset=248
                                                    local.get 2
                                                    local.get 21
                                                    i64.store offset=240
                                                    local.get 2
                                                    local.get 1
                                                    i32.store offset=268
                                                    local.get 2
                                                    local.get 4
                                                    i32.store offset=264
                                                    local.get 2
                                                    local.get 46
                                                    i64.store offset=256
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    call 88
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 1048815
                                                  i32.const 19
                                                  call 74
                                                  local.set 17
                                                  local.get 2
                                                  local.get 30
                                                  i64.store offset=280
                                                  local.get 2
                                                  local.get 27
                                                  i64.store offset=272
                                                  local.get 2
                                                  local.get 0
                                                  i64.store offset=248
                                                  local.get 2
                                                  local.get 23
                                                  i64.store offset=240
                                                  local.get 2
                                                  local.get 1
                                                  i32.store offset=268
                                                  local.get 2
                                                  local.get 4
                                                  i32.store offset=264
                                                  local.get 2
                                                  local.get 46
                                                  i64.store offset=256
                                                  local.get 2
                                                  i32.const 240
                                                  i32.add
                                                  call 88
                                                end
                                                local.set 20
                                                local.get 2
                                                i32.const 240
                                                i32.add
                                                local.get 29
                                                local.get 17
                                                local.get 20
                                                call 62
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              i32.const 240
                                              i32.add
                                              local.tee 1
                                              local.get 29
                                              i32.const 1048771
                                              i32.const 12
                                              call 74
                                              call 9
                                              call 59
                                              local.get 2
                                              i64.load offset=264
                                              local.tee 22
                                              local.get 2
                                              i64.load offset=248
                                              local.tee 18
                                              local.get 9
                                              select
                                              local.set 25
                                              local.get 2
                                              i64.load offset=256
                                              local.tee 20
                                              local.get 2
                                              i64.load offset=240
                                              local.tee 17
                                              local.get 9
                                              select
                                              local.set 26
                                              local.get 18
                                              local.get 22
                                              local.get 9
                                              select
                                              local.set 18
                                              local.get 17
                                              local.get 20
                                              local.get 9
                                              select
                                              local.set 17
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 7
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 1
                                                      local.get 26
                                                      local.get 25
                                                      local.get 17
                                                      local.get 18
                                                      local.get 21
                                                      local.get 19
                                                      i32.const 0
                                                      call 89
                                                      local.get 2
                                                      i32.load offset=240
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      br 3 (;@22;)
                                                    end
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    local.get 26
                                                    local.get 25
                                                    local.get 17
                                                    local.get 18
                                                    local.get 23
                                                    local.get 0
                                                    i32.const 1
                                                    call 89
                                                    local.get 2
                                                    i32.load offset=240
                                                    br_if 2 (;@22;)
                                                    local.get 23
                                                    local.set 22
                                                    local.get 0
                                                    local.set 18
                                                    local.get 2
                                                    i64.load offset=256
                                                    local.tee 17
                                                    local.get 27
                                                    i64.gt_u
                                                    local.get 2
                                                    i64.load offset=264
                                                    local.tee 20
                                                    local.get 30
                                                    i64.gt_s
                                                    local.get 20
                                                    local.get 30
                                                    i64.eq
                                                    select
                                                    br_if 18 (;@6;)
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 2
                                                  i64.load offset=264
                                                  local.set 18
                                                  local.get 2
                                                  i64.load offset=256
                                                  local.set 22
                                                  local.get 21
                                                  local.set 17
                                                  local.get 19
                                                  local.set 20
                                                end
                                                local.get 22
                                                local.get 49
                                                i64.lt_u
                                                local.get 18
                                                local.get 43
                                                i64.lt_s
                                                local.get 18
                                                local.get 43
                                                i64.eq
                                                select
                                                br_if 3 (;@19;)
                                                local.get 37
                                                local.get 46
                                                local.get 29
                                                local.get 17
                                                local.get 20
                                                call 63
                                                local.get 22
                                                i64.const 0
                                                local.get 9
                                                select
                                                local.get 18
                                                i64.const 0
                                                local.get 9
                                                select
                                                call 64
                                                local.set 20
                                                i64.const 0
                                                local.get 22
                                                local.get 9
                                                select
                                                i64.const 0
                                                local.get 18
                                                local.get 9
                                                select
                                                call 64
                                                local.set 17
                                                local.get 2
                                                local.get 46
                                                i64.store offset=392
                                                local.get 2
                                                local.get 17
                                                i64.store offset=384
                                                local.get 2
                                                local.get 20
                                                i64.store offset=376
                                                i32.const 0
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  i32.const 24
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 1
                                                    loop ;; label = @25
                                                      local.get 1
                                                      i32.const 24
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 2
                                                        i32.const 240
                                                        i32.add
                                                        local.get 1
                                                        i32.add
                                                        local.get 2
                                                        i32.const 376
                                                        i32.add
                                                        local.get 1
                                                        i32.add
                                                        i64.load
                                                        i64.store
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 29
                                                    i64.const 3821647118
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    i32.const 3
                                                    call 65
                                                    call 66
                                                    br 4 (;@20;)
                                                  else
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              end
                                              local.get 2
                                              i32.load offset=244
                                              local.set 4
                                              br 15 (;@6;)
                                            end
                                            call 19
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.const 100000
                                            i32.div_u
                                            i32.const 1
                                            i32.add
                                            i64.extend_i32_u
                                            i64.const 100000
                                            i64.mul
                                            local.tee 17
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            br_if 13 (;@7;)
                                            local.get 2
                                            local.get 45
                                            local.get 32
                                            call 64
                                            i64.store offset=392
                                            local.get 2
                                            local.get 29
                                            i64.store offset=384
                                            local.get 2
                                            local.get 46
                                            i64.store offset=376
                                            local.get 2
                                            local.get 17
                                            i32.wrap_i64
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            local.tee 26
                                            i64.store offset=400
                                            i32.const 0
                                            local.set 1
                                            loop ;; label = @21
                                              local.get 1
                                              i32.const 32
                                              i32.ne
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 240
                                                i32.add
                                                local.get 1
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 0
                                            local.set 1
                                            loop ;; label = @21
                                              local.get 1
                                              i32.const 32
                                              i32.ne
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 240
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.get 2
                                                i32.const 376
                                                i32.add
                                                local.get 1
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 37
                                            i32.const 1048850
                                            i32.const 7
                                            local.get 2
                                            i32.const 240
                                            i32.add
                                            i32.const 4
                                            call 65
                                            call 90
                                            local.get 15
                                            local.get 14
                                            call 74
                                            local.set 22
                                            local.get 45
                                            local.get 32
                                            call 64
                                            local.set 18
                                            local.get 49
                                            local.get 43
                                            call 64
                                            local.set 20
                                            local.get 25
                                            i64.const -1
                                            local.get 44
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            local.tee 1
                                            select
                                            local.get 47
                                            i64.const 9223372036854775807
                                            local.get 1
                                            select
                                            call 64
                                            local.set 17
                                            local.get 2
                                            local.get 46
                                            i64.store offset=416
                                            local.get 2
                                            local.get 17
                                            i64.store offset=408
                                            local.get 2
                                            local.get 20
                                            i64.store offset=400
                                            local.get 2
                                            local.get 41
                                            i64.store offset=392
                                            local.get 2
                                            local.get 18
                                            i64.store offset=384
                                            local.get 2
                                            local.get 37
                                            i64.store offset=376
                                            i32.const 0
                                            local.set 1
                                            loop ;; label = @21
                                              local.get 1
                                              i32.const 48
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  i32.const 48
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    local.get 2
                                                    i32.const 376
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 2
                                                i32.const 240
                                                i32.add
                                                local.tee 1
                                                local.get 29
                                                local.get 22
                                                local.get 1
                                                i32.const 6
                                                call 65
                                                call 59
                                                i64.const 0
                                                i64.const 0
                                                call 64
                                                local.set 17
                                                local.get 2
                                                local.get 26
                                                i64.store offset=400
                                                local.get 2
                                                local.get 17
                                                i64.store offset=392
                                                local.get 2
                                                local.get 29
                                                i64.store offset=384
                                                local.get 2
                                                local.get 46
                                                i64.store offset=376
                                                i32.const 0
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  i32.const 32
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 1
                                                    loop ;; label = @25
                                                      local.get 1
                                                      i32.const 32
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 2
                                                        i32.const 240
                                                        i32.add
                                                        local.get 1
                                                        i32.add
                                                        local.get 2
                                                        i32.const 376
                                                        i32.add
                                                        local.get 1
                                                        i32.add
                                                        i64.load
                                                        i64.store
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 37
                                                    i64.const 683302978513422
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    i32.const 4
                                                    call 65
                                                    call 66
                                                  else
                                                    local.get 2
                                                    i32.const 240
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                end
                                              else
                                                local.get 2
                                                i32.const 240
                                                i32.add
                                                local.get 1
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                            end
                                          end
                                          local.get 2
                                          i32.const 240
                                          i32.add
                                          local.tee 1
                                          local.get 37
                                          call 80
                                          local.get 28
                                          local.get 2
                                          i64.load offset=248
                                          local.tee 17
                                          i64.xor
                                          local.get 28
                                          local.get 28
                                          local.get 17
                                          i64.sub
                                          local.get 42
                                          local.get 2
                                          i64.load offset=240
                                          local.tee 18
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 25
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 12 (;@7;)
                                          local.get 1
                                          local.get 41
                                          call 80
                                          i32.const 13
                                          local.set 4
                                          local.get 2
                                          i64.load offset=248
                                          local.tee 26
                                          local.get 55
                                          i64.xor
                                          local.get 26
                                          local.get 26
                                          local.get 55
                                          i64.sub
                                          local.get 2
                                          i64.load offset=240
                                          local.tee 20
                                          local.get 36
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 17
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 13 (;@6;)
                                          local.get 42
                                          local.get 18
                                          i64.sub
                                          local.tee 18
                                          i64.eqz
                                          local.get 25
                                          i64.const 0
                                          i64.lt_s
                                          local.get 25
                                          i64.eqz
                                          select
                                          local.get 18
                                          local.get 45
                                          i64.gt_u
                                          local.get 25
                                          local.get 32
                                          i64.gt_s
                                          local.get 25
                                          local.get 32
                                          i64.eq
                                          select
                                          i32.or
                                          br_if 4 (;@15;)
                                          local.get 7
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 27
                                            local.set 23
                                            local.get 30
                                            local.set 0
                                            i32.const 12
                                            local.set 4
                                            local.get 18
                                            local.get 21
                                            i64.xor
                                            local.get 19
                                            local.get 25
                                            i64.xor
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            br_if 14 (;@6;)
                                          end
                                          local.get 20
                                          local.get 36
                                          i64.sub
                                          local.tee 21
                                          local.get 23
                                          i64.lt_u
                                          local.get 0
                                          local.get 17
                                          i64.gt_s
                                          local.get 0
                                          local.get 17
                                          i64.eq
                                          select
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 19
                                          br 1 (;@18;)
                                        end
                                      end
                                    end
                                    i32.const 10
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  i32.const 8
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                i32.const 12
                                local.set 4
                                br 8 (;@6;)
                              end
                              local.get 5
                              i64.const 51539607553
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 240
                            i32.add
                            local.tee 1
                            local.get 48
                            call 80
                            local.get 2
                            i64.load offset=248
                            local.set 17
                            local.get 2
                            i64.load offset=240
                            local.set 19
                            local.get 31
                            local.get 48
                            call 13
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 31
                            local.get 48
                            call 14
                            call 61
                            local.get 2
                            i64.load offset=240
                            i64.const 1
                            i64.eq
                            br_if 3 (;@9;)
                            local.get 17
                            local.get 2
                            i64.load offset=264
                            local.tee 0
                            i64.xor
                            local.get 17
                            local.get 17
                            local.get 0
                            i64.sub
                            local.get 19
                            local.get 2
                            i64.load offset=256
                            local.tee 0
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 18
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            if ;; label = @13
                              local.get 5
                              i64.const 55834574849
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 19
                            local.get 0
                            i64.sub
                            local.set 19
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i32.const 240
                                  i32.add
                                  local.get 19
                                  local.get 18
                                  local.get 13
                                  call 68
                                  local.get 2
                                  i32.load offset=240
                                  if ;; label = @16
                                    local.get 2
                                    i32.load offset=244
                                    local.set 1
                                    local.get 5
                                    i32.const 1
                                    i32.store
                                    local.get 5
                                    local.get 1
                                    i32.store offset=4
                                    br 15 (;@1;)
                                  end
                                  i64.const 0
                                  local.set 17
                                  local.get 18
                                  local.get 2
                                  i64.load offset=264
                                  local.tee 21
                                  i64.xor
                                  local.get 18
                                  local.get 18
                                  local.get 21
                                  i64.sub
                                  local.get 19
                                  local.get 2
                                  i64.load offset=256
                                  local.tee 20
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 34
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 19
                                  local.get 20
                                  i64.sub
                                  local.tee 33
                                  local.get 58
                                  i64.lt_u
                                  local.get 34
                                  local.get 50
                                  i64.lt_s
                                  local.get 34
                                  local.get 50
                                  i64.eq
                                  select
                                  br_if 1 (;@14;)
                                  i64.const 0
                                  local.set 23
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i32.const 240
                                i32.add
                                local.get 33
                                local.get 34
                                local.get 13
                                call 67
                                local.get 2
                                i32.load offset=240
                                br_if 3 (;@11;)
                                local.get 19
                                local.get 2
                                i64.load offset=256
                                local.tee 0
                                i64.lt_u
                                local.tee 1
                                local.get 18
                                local.get 2
                                i64.load offset=264
                                local.tee 17
                                i64.lt_s
                                local.get 17
                                local.get 18
                                i64.eq
                                select
                                br_if 1 (;@13;)
                                local.get 17
                                local.get 34
                                i64.xor
                                local.get 17
                                local.get 17
                                local.get 34
                                i64.sub
                                local.get 0
                                local.get 33
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 21
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 17
                                local.get 18
                                i64.xor
                                local.get 18
                                local.get 18
                                local.get 17
                                i64.sub
                                local.get 1
                                i64.extend_i32_u
                                i64.sub
                                local.tee 23
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 0
                                local.get 33
                                i64.sub
                                local.set 20
                                local.get 19
                                local.get 0
                                i64.sub
                                local.set 17
                                br 4 (;@10;)
                              end
                              local.get 5
                              i64.const 42949672961
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 5
                            i64.const 42949672961
                            i64.store
                            br 11 (;@1;)
                          end
                          unreachable
                        end
                        local.get 2
                        i32.load offset=244
                        local.set 1
                        local.get 5
                        i32.const 1
                        i32.store
                        local.get 5
                        local.get 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 48
                      local.get 39
                      local.get 8
                      i64.load offset=8
                      local.get 8
                      i64.load offset=48
                      local.tee 44
                      local.get 16
                      select
                      local.tee 35
                      local.get 33
                      local.get 34
                      call 63
                      local.get 20
                      i64.const 0
                      i64.ne
                      local.get 21
                      i64.const 0
                      i64.gt_s
                      local.get 21
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 48
                        local.get 39
                        local.get 2
                        i64.load offset=32
                        local.get 20
                        local.get 21
                        call 63
                      end
                      local.get 17
                      i64.const 0
                      i64.ne
                      local.get 23
                      i64.const 0
                      i64.gt_s
                      local.get 23
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 48
                        local.get 39
                        local.get 44
                        local.get 17
                        local.get 23
                        call 63
                      end
                      local.get 31
                      call 20
                      i64.const 32
                      i64.shr_u
                      local.set 26
                      i64.const 4
                      local.set 22
                      i64.const 0
                      local.set 47
                      i64.const 0
                      local.set 19
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 26
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 31
                            local.get 22
                            call 21
                            local.set 36
                            local.get 31
                            local.get 22
                            call 22
                            local.set 0
                            local.get 36
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 240
                            i32.add
                            local.tee 1
                            local.get 0
                            call 61
                            local.get 2
                            i64.load offset=240
                            i64.const 1
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 2
                            i64.load offset=256
                            local.set 30
                            local.get 2
                            i64.load offset=264
                            local.set 27
                            local.get 1
                            local.get 36
                            call 80
                            local.get 27
                            local.get 2
                            i64.load offset=248
                            local.tee 18
                            i64.xor
                            local.get 18
                            local.get 18
                            local.get 27
                            i64.sub
                            local.get 2
                            i64.load offset=240
                            local.tee 0
                            local.get 30
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 25
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            i32.const 13
                            local.set 1
                            br 4 (;@8;)
                          end
                          local.get 19
                          local.get 24
                          i64.xor
                          local.get 24
                          local.get 24
                          local.get 19
                          i64.sub
                          local.get 40
                          local.get 47
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 18
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          i32.const 1048632
                          i32.load8_u
                          drop
                          local.get 2
                          local.get 17
                          i64.store offset=288
                          local.get 2
                          local.get 20
                          i64.store offset=272
                          local.get 2
                          local.get 33
                          i64.store offset=256
                          local.get 2
                          local.get 40
                          local.get 47
                          i64.sub
                          local.tee 24
                          i64.store offset=240
                          local.get 2
                          local.get 7
                          i32.store8 offset=336
                          local.get 2
                          local.get 48
                          i64.store offset=328
                          local.get 2
                          local.get 38
                          i64.store offset=320
                          local.get 2
                          local.get 35
                          i64.store offset=312
                          local.get 2
                          local.get 44
                          i64.store offset=304
                          local.get 2
                          local.get 23
                          i64.store offset=296
                          local.get 2
                          local.get 21
                          i64.store offset=280
                          local.get 2
                          local.get 34
                          i64.store offset=264
                          local.get 2
                          local.get 18
                          i64.store offset=248
                          i32.const 1048576
                          i32.load8_u
                          drop
                          i32.const 1049080
                          call 91
                          local.get 2
                          i32.const 128
                          i32.add
                          local.tee 1
                          local.get 2
                          i32.const 240
                          i32.add
                          call 92
                          local.get 2
                          i64.load offset=128
                          i64.const 1
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=136
                          local.set 0
                          local.get 2
                          local.get 48
                          i64.store offset=168
                          local.get 2
                          local.get 38
                          i64.store offset=160
                          local.get 2
                          local.get 44
                          i64.store offset=152
                          local.get 2
                          local.get 0
                          i64.store offset=144
                          local.get 2
                          local.get 35
                          i64.store offset=136
                          local.get 2
                          local.get 7
                          i64.extend_i32_u
                          i64.store offset=128
                          i32.const 1049028
                          i32.const 6
                          local.get 1
                          i32.const 6
                          call 93
                          call 23
                          drop
                          local.get 5
                          local.get 23
                          i64.store offset=72
                          local.get 5
                          local.get 17
                          i64.store offset=64
                          local.get 5
                          local.get 21
                          i64.store offset=56
                          local.get 5
                          local.get 20
                          i64.store offset=48
                          local.get 5
                          local.get 34
                          i64.store offset=40
                          local.get 5
                          local.get 33
                          i64.store offset=32
                          local.get 5
                          local.get 18
                          i64.store offset=24
                          local.get 5
                          local.get 24
                          i64.store offset=16
                          local.get 5
                          i32.const 0
                          i32.store
                          br 10 (;@1;)
                        end
                        i32.const 12
                        local.set 1
                        local.get 25
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 36
                        local.get 38
                        call 70
                        local.set 4
                        local.get 0
                        local.get 30
                        i64.sub
                        local.tee 0
                        local.get 25
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 36
                          local.get 39
                          local.get 44
                          local.get 0
                          local.get 25
                          call 63
                        end
                        local.get 2
                        i32.const 240
                        i32.add
                        local.get 36
                        call 80
                        local.get 2
                        i64.load offset=240
                        local.get 30
                        i64.xor
                        local.get 2
                        i64.load offset=248
                        local.get 27
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 25
                        local.get 19
                        local.get 4
                        select
                        local.set 19
                        local.get 0
                        local.get 47
                        local.get 4
                        select
                        local.set 47
                        local.get 26
                        i64.const 1
                        i64.sub
                        local.set 26
                        local.get 22
                        i64.const 4294967296
                        i64.add
                        local.set 22
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 1
                  i32.store
                  local.get 5
                  local.get 1
                  i32.store offset=4
                  br 6 (;@1;)
                end
                i32.const 13
                local.set 4
              end
              local.get 5
              i32.const 1
              i32.store
              local.get 5
              local.get 4
              i32.store offset=4
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.load offset=244
          local.set 1
          br 1 (;@2;)
        end
        i32.const 6
        local.set 1
      end
      local.get 5
      i32.const 1
      i32.store
      local.get 5
      local.get 1
      i32.store offset=4
    end
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048646
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 5
        i32.const 16
        i32.add
        call 92
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=4
      call 101
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 10
    i32.const 208
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1b\aa\02 2\b3\c2\0aSpEcV1\da\ce\b3\8b\02\c1\d6\11SpEcV1\0bZ\aa\bf\9d%\8c\87SpEcV1\93\e7\9c2!\bd\81\f1SpEcV1\9f\5c\a2\ee\cc\fc\b5'SpEcV1\de\f6\d9\08\adf\96\eeSpEcV1\86\ce\c4\15\a1\0f\e8\13SpEcV1\f8]\f0\8f=\82\0fXSpEcV1z\9ef;\dd&\86\c4query_configtotal_fee_bpstoken0token1token_0token_1get_tokenstransferget_reservesestimate_swap_strict_receiveswapswap_strict_receiveget_oracle_hintsapproveswap_exact_amount_inswap_exact_amount_outSoroswapAquariusPhoenixSushiComet\00B\01\10\00\08\00\00\00J\01\10\00\08\00\00\00R\01\10\00\07\00\00\00Y\01\10\00\05\00\00\00^\01\10\00\05\00\00\00Configexact_outrecipientresultsendertoken_intoken_out\00\00\00\92\01\10\00\09\00\00\00\9b\01\10\00\09\00\00\00\a4\01\10\00\06\00\00\00\aa\01\10\00\06\00\00\00\b0\01\10\00\08\00\00\00\b8\01\10\00\09\00\00\00\00\00\00\00\0e\a9Z\d7&\8f\03\00amountdeadlinefee_bpslegslimit\00\00\00\02\10\00\06\00\00\00\06\02\10\00\08\00\00\00\0e\02\10\00\07\00\00\00\15\02\10\00\04\00\00\00\19\02\10\00\05\00\00\00\9b\01\10\00\09\00\00\00\aa\01\10\00\06\00\00\00\b0\01\10\00\08\00\00\00\b8\01\10\00\09\00\00\00amount_inamount_outfeesurplus_out\00\00\00h\02\10\00\09\00\00\00q\02\10\00\0a\00\00\00{\02\10\00\03\00\00\00~\02\10\00\0b\00\00\00treasury\0e\02\10\00\07\00\00\00\ac\02\10\00\08\00\00\00fee_changedadmin\cf\02\10\00\05\00\00\00\0e\02\10\00\07\00\00\00\ac\02\10\00\08\00\00\00max_pricemax_spread_bpsoutputpoolprotocol\00\00\00\19\02\10\00\05\00\00\00\ec\02\10\00\09\00\00\00\f5\02\10\00\0e\00\00\00\03\03\10\00\06\00\00\00\09\03\10\00\04\00\00\00\0d\03\10\00\08\00\00\00\b0\01\10\00\08\00\00\00\b8\01\10\00\09\00\00\00hops\00\02\10\00\06\00\00\00X\03\10\00\04\00\00\00\19\02\10\00\05\00\00\00Contractargscontractfn_name\00|\03\10\00\04\00\00\00\80\03\10\00\08\00\00\00\88\03\10\00\07\00\00\00contextsub_invocations\00\00\a8\03\10\00\07\00\00\00\af\03\10\00\0f\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (data (;1;) (i32.const 1049608) "\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Swapped\00\00\00\00\01\00\00\00\07swapped\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09exact_out\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0aSwapResult\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeeChanged\00\00\00\00\00\01\00\00\00\0bfee_changed\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0bSwapRequest\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapResult\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eswap_exact_out\00\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0bSwapRequest\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapResult\00\00\00\00\00\03\00\00\00\01\00\00\00gExact in: output = 0, limit = minimum output.\0aExact out: output = target output, limit = maximum input.\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\08\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06output\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\85Exact in: amount = input allocation, limit = gross output floor.\0aExact out: amount = gross output allocation, limit = root input cap.\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\02\00\00\00\00\00\00\00\0aFeeChanged\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\05\00\00\00\00\00\00\00\0cTooManySteps\00\00\00\06\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\08\00\00\00\00\00\00\00\12InconsistentTotals\00\00\00\00\00\09\00\00\00\00\00\00\00\0dMinimumNotMet\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fMaximumExceeded\00\00\00\00\0b\00\00\00\00\00\00\00\10BalanceInvariant\00\00\00\0c\00\00\00\00\00\00\00\08Overflow\00\00\00\0d\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bsurplus_out\00\00\00\00\0b\00\00\00\01\00\00\00\83Exact in: amount = total input, limit = minimum NET received.\0aExact out: amount = exact NET delivered, limit = total maximum input.\00\00\00\00\00\00\00\00\0bSwapRequest\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
)
