(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "p" (func (;1;) (type 1)))
  (import "i" "q" (func (;2;) (type 1)))
  (import "i" "c" (func (;3;) (type 0)))
  (import "i" "d" (func (;4;) (type 0)))
  (import "i" "e" (func (;5;) (type 0)))
  (import "i" "f" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "i" "9" (func (;21;) (type 5)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "v" "1" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "7" (func (;26;) (type 5)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 5)))
  (import "b" "m" (func (;29;) (type 2)))
  (import "i" "_" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048824)
  (global (;2;) i32 i32.const 1048824)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "accrued_between" (func 65))
  (export "accrued_ray" (func 66))
  (export "configure" (func 67))
  (export "get_admin" (func 68))
  (export "get_observation" (func 69))
  (export "get_rate_from_to" (func 70))
  (export "get_state" (func 71))
  (export "index" (func 72))
  (export "index_at" (func 73))
  (export "update_state" (func 74))
  (export "upgrade" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.const 1999999999999999999
            i64.gt_u
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                i64.const 500000000000000000
                i64.lt_u
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                local.tee 4
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.const 999999999999999999
                  i64.gt_u
                  local.get 2
                  i64.const 0
                  i64.ne
                  local.get 4
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 96
                    i32.add
                    i64.const 1000000000000000000
                    local.get 1
                    i64.sub
                    i64.const 0
                    local.get 2
                    local.get 1
                    i64.const 1000000000000000000
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    i64.const 1000000000000000000
                    i64.const 0
                    local.get 1
                    i64.const 1000000000000000000
                    i64.add
                    local.tee 5
                    local.get 2
                    local.get 1
                    local.get 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    call 34
                    local.get 3
                    i64.load offset=96
                    local.tee 2
                    local.get 3
                    i64.load offset=104
                    local.tee 5
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    i64.const 0
                    local.get 2
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.get 5
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 1
                  i64.const 1000000000000000000
                  i64.add
                  local.tee 5
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 1
                  i64.const 1000000000000000000
                  i64.sub
                  local.tee 8
                  local.get 2
                  local.get 1
                  local.get 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  i64.const 1000000000000000000
                  i64.const 0
                  local.get 5
                  local.get 6
                  call 34
                  local.get 3
                  i64.load offset=88
                  local.set 2
                  local.get 3
                  i64.load offset=80
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 96
                i32.add
                local.get 1
                local.get 2
                i64.const 2718281828459045235
                i64.const 0
                i64.const 1000000000000000000
                i64.const 0
                call 34
                local.get 7
                local.get 7
                local.get 7
                local.get 9
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 3
                i64.load offset=104
                local.set 2
                local.get 3
                i64.load offset=96
                local.set 1
                local.get 5
                local.set 7
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            local.get 2
            i64.const 1000000000000000000
            i64.const 0
            i64.const 2718281828459045235
            i64.const 0
            call 34
            local.get 7
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 9
            i64.const 1
            i64.add
            local.tee 9
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.set 2
            local.get 3
            i64.load offset=96
            local.set 1
            local.get 5
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 1
          local.set 6
          local.get 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        i64.sub
        local.set 6
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
      end
      local.set 5
      local.get 2
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      local.get 6
      local.get 5
      local.get 6
      local.get 5
      i64.const 1000000000000000000
      i64.const 0
      call 34
      local.get 3
      i64.load offset=104
      local.set 12
      local.get 3
      i64.load offset=96
      local.set 13
      i64.const 1
      local.set 1
      i64.const 0
      local.set 2
      local.get 6
      local.set 10
      local.get 5
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 20
            i64.gt_u
            local.get 2
            i64.const 0
            i64.ne
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.get 10
              local.get 11
              local.get 13
              local.get 12
              i64.const 1000000000000000000
              i64.const 0
              call 34
              local.get 3
              i64.load offset=96
              local.tee 10
              local.get 3
              i64.load offset=104
              local.tee 11
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const -4611686018427387904
              i64.sub
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              i64.const 1
              i64.shl
              local.get 6
              i64.const 63
              i64.shr_u
              i64.or
              local.set 2
              local.get 6
              i64.const 1
              i64.shl
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            i32.const 0
            i32.store offset=60
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            i64.const -2
            i64.const -1
            local.get 3
            i32.const 60
            i32.add
            call 77
            local.get 3
            i32.load offset=60
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 3
            i64.load offset=32
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -64
          i32.sub
          local.get 10
          local.get 11
          local.get 1
          i64.const 1
          i64.shl
          i64.const 1
          i64.or
          local.get 2
          i64.const 1
          i64.shl
          local.get 1
          i64.const 63
          i64.shr_u
          i64.or
          call 82
          local.get 5
          local.get 3
          i64.load offset=72
          local.tee 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 6
          local.get 6
          local.get 3
          i64.load offset=64
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 5
          local.get 8
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 2
          local.get 8
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 0
      i32.store offset=28
      local.get 3
      local.get 9
      local.get 7
      i64.const 1000000000000000000
      i64.const 0
      local.get 3
      i32.const 28
      i32.add
      call 77
      local.get 3
      i32.load offset=28
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 1
      local.get 3
      i64.load
      local.tee 5
      i64.add
      local.tee 1
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 7
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    local.get 1
    local.get 2
    call 36
    local.set 1
    local.get 3
    local.get 4
    call 36
    local.set 2
    local.get 5
    local.get 6
    call 36
    local.set 3
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 1
        local.get 3
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 70
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 12
          i32.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.get 1
        call 4
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 5
        local.set 5
        local.get 1
        call 6
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1000000000000000000
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const -4106511852580896767
        i64.lt_u
        local.get 2
        i64.const -3
        i64.lt_s
        local.get 2
        i64.const -3
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i64.const 1000000000000000000
            call 81
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.tee 9
            local.get 3
            i64.load offset=40
            local.tee 8
            i64.const 1000000000000000000
            i64.const 0
            call 76
            local.get 2
            local.get 3
            i64.load offset=24
            i64.sub
            local.get 1
            local.get 3
            i64.load offset=16
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 10
            local.get 1
            local.get 2
            i64.sub
            local.set 11
            i64.const 1000000000000000000
            local.set 4
            i64.const 0
            local.set 1
            i64.const 1
            local.set 2
            i64.const 1000000000000000000
            local.set 6
            loop ;; label = @5
              local.get 5
              i64.eqz
              local.get 2
              i64.const 41
              i64.lt_u
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              local.get 6
              local.get 7
              local.get 11
              local.get 10
              i64.const 1000000000000000000
              i64.const 0
              call 34
              local.get 3
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              local.get 2
              local.get 5
              call 82
              local.get 3
              i64.load
              local.tee 6
              local.get 3
              i64.load offset=8
              local.tee 7
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              local.get 6
              i64.add
              local.tee 12
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                local.get 2
                i64.const 1
                i64.add
                local.tee 2
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 5
                local.get 12
                local.set 4
                local.get 13
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 4
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            unreachable
          end
          local.get 3
          i32.const 48
          i32.add
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 35
          local.get 3
          i64.load offset=48
          local.tee 1
          local.get 3
          i64.load offset=56
          local.tee 2
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1000000000000000000
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 1
          local.get 2
          call 34
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      i64.const 0
      local.set 2
      loop ;; label = @2
        local.get 5
        local.get 9
        i64.ge_u
        local.get 2
        local.get 8
        i64.ge_u
        local.get 2
        local.get 8
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          local.get 1
          i64.const 2718281828459045235
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          call 34
          local.get 2
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 2
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 21
  )
  (func (;37;) (type 12) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.add
        local.tee 0
        i32.eqz
        local.get 1
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.rem_u
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;38;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 7
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            i32.const 1
            br 1 (;@3;)
          end
          local.get 6
          local.get 1
          local.get 0
          i32.load
          local.tee 5
          call 39
          local.get 6
          i64.load offset=16
          local.get 2
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=8
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          local.get 8
          i32.rem_u
          local.tee 5
          i32.store
          local.get 7
          local.get 8
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          i32.const 1
          i32.add
        end
        i32.store offset=4
      end
      local.get 1
      local.get 5
      call 40
      local.get 3
      local.get 4
      local.get 2
      call 41
      i64.const 1
      call 7
      drop
      local.get 1
      local.get 5
      call 40
      call 42
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 40
      local.tee 1
      i64.const 1
      call 44
      if ;; label = @2
        local.get 1
        i64.const 1
        call 8
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048808
          i32.const 2
          local.get 3
          i32.const 2
          call 45
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          local.get 3
          i64.load
          call 31
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=8
          call 46
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 14) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048748
    i32.const 3
    call 57
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    call 60
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 0
        local.get 1
        call 61
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048808
    i32.const 2
    local.get 3
    i32.const 2
    call 62
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i64)
    local.get 0
    i64.const 1
    i64.const 148434069749764
    i64.const 222651104624644
    call 26
    drop
  )
  (func (;43;) (type 8) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 1
      local.get 0
      call 37
      local.tee 2
      i32.add
      local.tee 1
      local.get 2
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 0
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 0
    i32.rem_u
  )
  (func (;44;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;46;) (type 6) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;47;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 48
      local.tee 1
      i64.const 1
      call 44
      if ;; label = @2
        local.get 1
        i64.const 1
        call 8
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048684
          i32.const 8
          local.get 2
          i32.const 8
          call 45
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 46
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=8
          call 46
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
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
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048768
          i32.const 3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          i32.const 3
          call 45
          local.get 2
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 46
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 2
          i64.load offset=80
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=32
          call 46
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i64.load offset=80
          local.set 17
          local.get 1
          call 9
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 3
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          call 49
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          call 50
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 32
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 49
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=48
          call 31
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=56
          call 31
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 18
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 17
    i64.store offset=32
    local.get 0
    local.get 15
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 6
    i64.store offset=80
    local.get 0
    local.get 18
    i64.store offset=72
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 16
    i64.store offset=40
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=96
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048601
          i32.const 5
          call 57
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048596
        i32.const 5
        call 57
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 59
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 18) (param i32 i32)
    (local i32)
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
      call 24
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503651166978052
    i64.const 4294967300
    call 29
  )
  (func (;51;) (type 19) (param i64 i32)
    i64.const 1
    local.get 0
    call 48
    local.get 1
    call 52
    i64.const 1
    call 7
    drop
    i64.const 1
    local.get 0
    call 48
    call 42
  )
  (func (;52;) (type 20) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 61
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        local.get 0
        i64.load32_u offset=88
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 1
        local.get 0
        i64.load32_u offset=92
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 1
        local.get 0
        i64.load32_u offset=96
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        i32.const 1048768
        i32.const 3
        local.get 2
        i32.const 3
        call 62
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 61
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 61
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 1048576
        i32.const 11
        call 57
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=80
        local.get 0
        i64.load offset=64
        call 58
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        call 60
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=72
        call 60
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=80
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048684
    i32.const 8
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 62
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.le_u
      if ;; label = @2
        local.get 2
        local.get 3
        i64.ne
        if ;; label = @3
          local.get 4
          local.get 1
          local.get 2
          call 54
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          i64.load
          local.set 5
          local.get 4
          local.get 1
          local.get 3
          call 54
          local.get 4
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.const -6930898827444486144
          i64.const 54210108
          local.get 5
          local.get 2
          call 34
          local.get 4
          i64.load offset=8
          local.tee 1
          i64.const 54210108
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.load
          local.tee 2
          i64.const 6930898827444486144
          i64.add
          local.tee 5
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 54210109
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 56
            local.get 2
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=92
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            local.get 3
            i32.load offset=88
            call 39
            local.get 3
            i64.load offset=128
            local.get 2
            i64.le_u
            if ;; label = @5
              local.get 3
              i64.load offset=120
              local.set 9
              local.get 3
              i64.load offset=112
              local.set 10
              br 2 (;@3;)
            end
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            local.get 3
            i32.const 88
            i32.add
            local.tee 7
            call 37
            call 39
            local.get 2
            local.get 3
            i64.load offset=128
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.sub
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              local.get 6
              i32.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 6
                local.get 4
                i32.sub
                local.tee 5
                i32.const 1
                i32.le_u
                if ;; label = @7
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 7
                  local.get 4
                  call 43
                  call 39
                  local.get 4
                  i32.const -1
                  i32.ne
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1
                i32.shr_u
                local.tee 8
                local.get 4
                i32.add
                local.tee 5
                local.get 8
                i32.lt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 112
                i32.add
                local.get 1
                local.get 7
                local.get 5
                call 43
                call 39
                local.get 4
                local.get 5
                local.get 3
                i64.load offset=128
                local.get 2
                i64.gt_u
                local.tee 8
                select
                local.set 4
                local.get 5
                local.get 6
                local.get 8
                select
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.load offset=120
            local.set 9
            local.get 3
            i64.load offset=112
            local.set 10
            local.get 3
            i64.load offset=128
            local.set 11
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            local.get 7
            local.get 4
            i32.const 1
            i32.add
            call 43
            call 39
            local.get 2
            local.get 11
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=112
            local.tee 12
            local.get 10
            i64.le_u
            local.get 3
            i64.load offset=120
            local.tee 1
            local.get 9
            i64.le_s
            local.get 1
            local.get 9
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 11
            i64.le_u
            local.get 3
            i64.load offset=128
            local.tee 13
            local.get 11
            i64.le_u
            i32.or
            br_if 1 (;@3;)
            local.get 2
            local.get 13
            i64.ge_u
            if ;; label = @5
              local.get 0
              local.get 12
              i64.store
              local.get 0
              local.get 1
              i64.store offset=8
              br 3 (;@2;)
            end
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            local.get 12
            local.get 1
            i64.const 1000000000000000000
            i64.const 0
            local.get 10
            local.get 9
            call 34
            local.get 4
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            call 33
            local.get 3
            i64.load offset=120
            local.set 1
            local.get 3
            i64.load offset=112
            local.set 12
            local.get 4
            local.get 2
            local.get 11
            i64.sub
            i64.const 0
            i64.const 1000000000000000000
            i64.const 0
            local.get 13
            local.get 11
            i64.sub
            i64.const 0
            call 34
            local.get 4
            local.get 12
            local.get 1
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            i64.const 1000000000000000000
            i64.const 0
            call 34
            local.get 4
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            call 35
            local.get 0
            local.get 10
            local.get 9
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            i64.const 1000000000000000000
            i64.const 0
            call 34
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 48
      local.tee 0
      i64.const 2
      call 44
      if ;; label = @2
        local.get 0
        i64.const 2
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    call 23
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 21) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;58;) (type 4) (param i32 i64 i64)
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
    call 59
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i32 i32) (result i64)
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
  (func (;60;) (type 6) (param i32 i64)
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
      call 30
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 4) (param i32 i64 i64)
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
      call 20
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
  (func (;62;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;64;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 48
    local.get 0
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
      call 31
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 31
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 53
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 63
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 47
        local.get 1
        i64.load offset=56
        local.tee 0
        i64.const 54210108
        i64.xor
        local.get 0
        local.get 0
        local.get 1
        i64.load offset=48
        local.tee 2
        i64.const 6930898827444486144
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 54210109
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        call 63
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 8
        local.get 1
        call 31
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 3
        call 9
        local.set 10
        local.get 5
        i32.const 0
        i32.store offset=8
        local.get 5
        local.get 3
        i64.store
        local.get 5
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 8
        local.get 5
        call 49
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        call 50
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.get 5
        i32.load offset=12
        call 32
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        call 49
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 55
        call 10
        drop
        call 56
        local.set 10
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.store32 offset=8
        local.get 5
        i64.const 0
        i64.store align=4
        local.get 5
        local.get 0
        local.get 10
        i64.const -6930898827444486144
        i64.const 54210108
        call 38
        local.get 5
        i64.const 0
        i64.store offset=88
        local.get 5
        local.get 3
        i64.store offset=80
        block ;; label = @3
          i32.const 0
          local.get 8
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 6
          local.get 4
          i32.add
          local.tee 7
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          if ;; label = @4
            local.get 6
            local.set 9
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 9
              i32.const 1
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 48
        local.get 6
        i32.sub
        local.tee 6
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        local.get 7
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 6
          i32.const 3
          i32.and
          local.tee 6
          local.get 4
          i32.add
          local.tee 9
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 7
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i64.const 54210108
        i64.store offset=72
        local.get 5
        i64.const -6930898827444486144
        i64.store offset=64
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        local.get 5
        i64.load align=4
        i64.store offset=104
        local.get 5
        local.get 5
        i32.load offset=8
        i32.store offset=112
        local.get 0
        local.get 8
        call 51
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    call 55
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 39
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      call 41
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
      i32.const 16
      i32.add
      local.tee 4
      local.get 1
      call 31
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 4
      local.get 2
      call 31
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=24
      call 53
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      i64.const 1000000000
      i64.const 0
      call 82
      local.get 3
      block (result i64) ;; label = @2
        local.get 3
        i64.load
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 11
      end
      i64.store offset=40
      local.get 3
      i32.const 40
      i32.add
      i32.const 1
      call 59
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 59
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 47
    local.get 1
    call 52
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 63
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 31
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 54
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 63
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                local.get 0
                call 47
                local.get 1
                i32.const 160
                i32.add
                local.get 1
                i64.load offset=112
                i64.const 201034743054
                call 12
                call 13
                call 46
                local.get 1
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=176
                local.tee 7
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=184
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                call 56
                local.set 8
                local.get 1
                i64.load offset=48
                local.tee 3
                local.get 1
                i64.load offset=56
                local.tee 6
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.store offset=48
                  local.get 1
                  local.get 8
                  i64.store offset=120
                  local.get 1
                  local.get 5
                  i64.store offset=56
                  local.get 1
                  i32.const 136
                  i32.add
                  local.get 0
                  local.get 8
                  local.get 1
                  i64.load offset=96
                  local.get 1
                  i64.load offset=104
                  call 38
                  local.get 0
                  local.get 2
                  call 51
                  br 5 (;@2;)
                end
                local.get 8
                local.get 1
                i64.load offset=120
                local.tee 9
                i64.le_u
                br_if 4 (;@2;)
                local.get 8
                local.get 9
                i64.sub
                local.tee 9
                i64.const 0
                local.get 8
                local.get 9
                i64.ge_u
                select
                local.set 10
                i64.const 0
                local.set 9
                local.get 3
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 1
                i32.const 160
                i32.add
                local.tee 2
                local.get 7
                local.get 5
                i64.const 1000000000000000000
                i64.const 0
                local.get 3
                local.get 6
                call 34
                i64.const 0
                local.get 1
                i64.load offset=160
                local.tee 3
                i64.const 1000000000000000001
                i64.lt_u
                local.get 1
                i64.load offset=168
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                drop
                local.get 2
                local.get 3
                local.get 6
                call 33
                local.get 1
                i64.load offset=160
                local.tee 3
                i64.eqz
                local.get 1
                i64.load offset=168
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                local.get 6
                i64.const 31536000
                i64.const 0
                local.get 10
                i64.const 0
                call 34
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                i64.const 1000000000
                i64.const 0
                local.get 1
                i32.const 44
                i32.add
                call 77
                local.get 1
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 9
                local.get 1
                i64.load offset=24
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 0
        end
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 9
        local.set 7
        local.get 6
        local.set 5
        block ;; label = @3
          local.get 1
          i64.load offset=80
          local.tee 11
          local.get 1
          i64.load offset=88
          local.tee 12
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 10
          i64.const 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 3
          i64.const 0
          call 34
          local.get 1
          i64.load offset=160
          local.tee 3
          local.get 1
          i64.load offset=168
          local.tee 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          local.get 3
          i64.sub
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 35
          local.get 1
          i64.load offset=168
          local.tee 3
          i64.const 0
          local.get 3
          local.get 1
          i64.load offset=160
          local.tee 4
          i64.const 1000000000000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 3
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.const 1000000000000000000
          local.get 4
          i64.sub
          local.tee 4
          local.get 3
          local.get 7
          local.get 5
          i64.const 1000000000000000000
          i64.const 0
          call 34
          local.get 3
          i64.const 0
          local.get 3
          local.get 4
          i64.const 1000000000000000000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 7
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          local.set 3
          local.get 1
          i64.load offset=160
          local.set 5
          local.get 2
          i64.const 1000000000000000000
          local.get 4
          i64.sub
          local.get 7
          local.get 11
          local.get 12
          i64.const 1000000000000000000
          i64.const 0
          call 34
          local.get 3
          local.get 1
          i64.load offset=168
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 5
          local.get 5
          local.get 1
          i64.load offset=160
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 5
        i64.store offset=88
        i64.const 54210108
        local.get 1
        i64.load offset=104
        local.tee 3
        local.get 3
        local.get 1
        i64.load offset=96
        local.tee 4
        i64.or
        i64.eqz
        local.tee 2
        select
        local.set 3
        i64.const -6930898827444486144
        local.get 4
        local.get 2
        select
        local.set 4
        local.get 7
        i64.const 1000000000
        i64.lt_u
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 7
          local.get 5
          i64.const 1000000000
          call 81
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 10
          i64.const 0
          i64.const 31536000
          i64.const 0
          call 34
          local.get 2
          local.get 1
          i64.load offset=160
          local.get 1
          i64.load offset=168
          call 35
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          i64.load offset=160
          local.get 1
          i64.load offset=168
          i64.const 1000000000000000000
          i64.const 0
          call 34
          local.get 1
          i64.load offset=160
          local.set 4
          local.get 1
          i64.load offset=168
          local.set 3
        end
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 9
        i64.store offset=64
        local.get 1
        local.get 8
        i64.store offset=120
        local.get 1
        local.get 3
        i64.store offset=104
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        i32.const 136
        i32.add
        local.get 0
        local.get 8
        local.get 4
        local.get 3
        call 38
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        call 51
        i64.const 148434069749764
        i64.const 222651104624644
        call 14
        drop
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 55
    call 10
    drop
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;76;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;77;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 76
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
          call 76
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 76
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
          call 76
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 76
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
        call 76
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
  (func (;78;) (type 10) (param i32 i64 i64 i32)
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
  (func (;79;) (type 10) (param i32 i64 i64 i32)
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
  (func (;80;) (type 7) (param i32 i64 i64 i64 i64)
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
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
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 78
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
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
                local.tee 9
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
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
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
              local.get 11
              i64.or
              local.set 11
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
            call 78
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 78
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 76
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 76
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
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
            local.get 12
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
                call 78
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 78
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 76
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
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
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 79
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 76
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 79
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.get 7
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
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
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
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
      local.set 9
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i32 i64 i64 i64)
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
    i64.const 0
    call 80
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 7) (param i32 i64 i64 i64 i64)
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
    call 80
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
  (data (;0;) (i32.const 1048576) "GrowthIndex\00\00\00\10\00\0b\00\00\00AdminStateindex_raylast_source_indexobsraw_apr_raysmooth_apr_raysourcetau_secupdated_at\00\1e\00\10\00\09\00\00\00'\00\10\00\11\00\00\008\00\10\00\03\00\00\00;\00\10\00\0b\00\00\00F\00\10\00\0e\00\00\00T\00\10\00\06\00\00\00Z\00\10\00\07\00\00\00a\00\10\00\0a\00\00\00Obscapacitycounthead\af\00\10\00\08\00\00\00\b7\00\10\00\05\00\00\00\bc\00\10\00\04\00\00\00timestampvalue\00\00\d8\00\10\00\09\00\00\00\e1\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\bfWhere a pool's rate comes from. Single-variant for now; new source kinds\0a(e.g. a contract quoting an APR directly, like Solidity's `ExternalRay`)\0aextend this enum without a storage migration.\00\00\00\00\00\00\00\00\06Source\00\00\00\00\00\01\00\00\00\01\00\00\00\84The rate is pulled as the ln-slope of a cumulative growth index exposed\0aby this contract (any fixed scale \e2\80\94 only ratios are used).\00\00\00\0bGrowthIndex\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00ICumulative compound index since inception (RAY). 1.0 == RAY == no growth.\00\00\00\00\00\00\05index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AprState\00\00\00\08\00\00\00HCumulative compound index since inception, RAY. 1.0 == RAY == no growth.\00\00\00\09index_ray\00\00\00\00\00\00\0b\00\00\00:Last `Source::GrowthIndex` snapshot (0 = no snapshot yet).\00\00\00\00\00\11last_source_index\00\00\00\00\00\00\0b\00\00\00)Observation ring buffer (see [`buffer`]).\00\00\00\00\00\00\03obs\00\00\00\07\d0\00\00\00\0aRingBuffer\00\00\00\00\005Latest raw instantaneous APR, annualized, RAY (1e27).\00\00\00\00\00\00\0braw_apr_ray\00\00\00\00\0b\00\00\00\1eEWMA-smoothed APR, RAY (1e27).\00\00\00\00\00\0esmooth_apr_ray\00\00\00\00\00\0b\00\00\00\22Where this pool's rate comes from.\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\06Source\00\00\00\00\005EWMA time constant in seconds (0 disables smoothing).\00\00\00\00\00\00\07tau_sec\00\00\00\00\06\00\00\00GLast update timestamp (unix seconds). 0 = configured but never updated.\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00HReplace the contract's wasm (admin-gated). Address and storage are kept.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\04Index value (RAY) at an arbitrary past timestamp `t`.\0a\0aSemantics (mirroring the Solidity `_indexAt`):\0a* `t` newer than the latest observation -> the latest index (flat:\0athe index only moves on updates, so this is the stale-read value);\0a* `t` exactly on an observation -> that observation's index;\0a* `t` between two observations -> geometric interpolation\0a(constant-rate assumption between the surrounding snapshots);\0a* `t` in the future, or older than the oldest retained observation,\0aor pool never updated -> panic.\00\00\00\08index_at\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\93Register a pool/asset and start its index at 1.0 (RAY) \22from inception\22.\0a\0a`obs_capacity` sizes the per-pool observation ring buffer (must be >= 1).\00\00\00\00\09configure\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07tau_sec\00\00\00\00\06\00\00\00\00\00\00\00\0cobs_capacity\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\06Source\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Full state for a pool (debugging / off-chain reads).\00\00\00\09get_state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08AprState\00\00\00\00\00\00\00\89Accrued rate since pool inception as a RAY fraction (`current_index - 1`).\0ae.g. `0.05 * RAY` means 5% has accrued since the pool started.\00\00\00\00\00\00\0baccrued_ray\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01_Advance a `Source::GrowthIndex` pool by pulling its source index and\0aderiving the rate from the index growth since the previous snapshot.\0a\0aDeliberately **permissionless** (mirrors the public `updateState` in the\0aSolidity implementation): the caller only chooses the moment of the update,\0athe data comes from the configured source and cannot be forged.\00\00\00\00\0cupdate_state\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00PAccrued rate over `[from, to]` as a RAY fraction:\0a`index(to) / index(from) - 1`.\00\00\00\0faccrued_between\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Read one observation slot (debugging / off-chain reads).\00\00\00\0fget_observation\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04slot\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bObservation\00\00\00\00\00\00\00\00\84Floating rate accrued over `[from, to]` as a [`Wad`] (1e18):\0a`index(to) / index(from) - 1`, converted down from the RAY-scale index.\00\00\00\10get_rate_from_to\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\00\01\00\00\00GRing bookkeeping; the slots live in storage under `(owner, slot)` keys.\00\00\00\00\00\00\00\00\0aRingBuffer\00\00\00\00\00\03\00\00\00/Ring size; bounds how far back history reaches.\00\00\00\00\08capacity\00\00\00\04\00\00\00GNumber of slots written so far (grows to `capacity`, then stays there).\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\1fSlot of the newest observation.\00\00\00\00\04head\00\00\00\04\00\00\00\01\00\00\00CA snapshot of some value at a point in time (one slot of the ring).\00\00\00\00\00\00\00\00\0bObservation\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00SAn unsigned WAD (`1e18`) fixed-point quantity: a rate, fee, or duration in seconds.\00\00\00\00\00\00\00\00\03Wad\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\bdA `Q64.96` sqrt price (`sqrt(token1/token0) * 2^96`). The pool-constrained range\0a(`tick_math::{MIN,MAX}_SQRT_PRICE`) fits in `u128`; wide intermediates widen via\0a[`to_u256`](Self::to_u256).\00\00\00\00\00\00\00\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\f9A Unix timestamp in WAD-scaled seconds (`seconds * 1e18`), the EVM\0a`Time.blockTimestampScaled` convention. Distinct from [`Wad`] so a point in time is\0anever mistaken for a duration: timestamps only compare and subtract (yielding a\0a[`Wad`] duration).\00\00\00\00\00\00\00\00\00\00\0cTimestampWad\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
