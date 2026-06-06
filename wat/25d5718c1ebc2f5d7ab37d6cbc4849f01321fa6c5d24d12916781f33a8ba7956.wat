(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "m" "a" (func (;8;) (type 7)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "x" "5" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049012)
  (global (;2;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "get_reserve_data" (func 24))
  (export "blend_pool" (func 29))
  (export "asset" (func 30))
  (export "_" (func 31))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 15
      local.tee 3
      call 16
      if (result i64) ;; label = @2
        local.get 3
        call 17
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;15;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048987
          i32.const 9
          call 20
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048996
        i32.const 5
        call 20
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049001
      i32.const 11
      call 20
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        call 21
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;16;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;18;) (type 5) (param i32 i64)
    local.get 0
    call 15
    local.get 1
    call 19
  )
  (func (;19;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;20;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 25
    i64.const 1
    local.set 4
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
  (func (;21;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 9
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
        i32.const 2
        call 15
        call 16
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 18
        i32.const 1
        local.get 1
        call 18
        i32.const 2
        call 15
        i64.const 1
        call 19
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 23
    unreachable
  )
  (func (;23;) (type 11) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          call 15
          local.tee 4
          call 16
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 17
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 8589934595
        call 23
        unreachable
      end
      local.get 0
      i32.const 48
      i32.add
      local.tee 1
      i32.const 0
      call 14
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.get 1
            i32.const 1
            call 14
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.set 5
            local.get 1
            i32.const 1048976
            i32.const 11
            call 25
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=56
            local.get 0
            local.get 5
            i64.store offset=160
            i64.const 2
            local.set 4
            i32.const 1
            local.set 1
            loop ;; label = @5
              local.get 1
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                local.get 5
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 4
            i64.store offset=48
            local.get 0
            i32.const 48
            i32.add
            call 21
            call 0
            local.set 4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048748
            i32.const 4
            local.get 0
            i32.const 16
            i32.add
            i32.const 4
            call 26
            local.get 0
            i64.load8_u offset=16
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 104
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 48
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048872
            i32.const 13
            local.get 0
            i32.const 48
            i32.add
            i32.const 13
            call 26
            local.get 0
            i64.load8_u offset=48
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=56
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=64
            i32.const 254
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=72
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=80
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=88
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=96
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=104
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=112
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=120
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=128
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 160
            i32.add
            local.get 0
            i64.load offset=136
            call 27
            local.get 0
            i32.load offset=160
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u offset=144
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 48
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048668
            i32.const 7
            local.get 0
            i32.const 48
            i32.add
            i32.const 7
            call 26
            local.get 0
            i32.const 160
            i32.add
            local.tee 1
            local.get 0
            i64.load offset=48
            call 27
            local.get 0
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=184
            local.set 4
            local.get 0
            i64.load offset=176
            local.set 5
            local.get 1
            local.get 0
            i64.load offset=56
            call 27
            local.get 0
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=184
            local.set 9
            local.get 0
            i64.load offset=176
            local.set 10
            local.get 1
            local.get 0
            i64.load offset=64
            call 27
            local.get 0
            i32.load offset=160
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.load offset=72
            call 27
            local.get 0
            i32.load offset=160
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.load offset=80
            call 27
            local.get 0
            i32.load offset=160
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.load offset=88
            call 27
            local.get 0
            i32.load offset=160
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 0
              i64.load offset=96
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 6
                i32.ne
                br_if 3 (;@3;)
                local.get 7
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 7
              call 1
            end
            local.set 7
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=40
            call 27
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 2
                  i32.const 118
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 5
                  i64.const 1000
                  i64.const 0
                  local.get 5
                  i64.const 1000
                  i64.ge_u
                  i32.const 1
                  local.get 4
                  i64.eqz
                  select
                  local.tee 2
                  select
                  local.tee 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 5
                  local.get 6
                  i64.sub
                  local.set 5
                  local.get 2
                  i64.extend_i32_u
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 5
                local.get 5
                i64.const 1000
                i64.div_u
                local.tee 6
                i64.const 1000
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              local.get 4
              i64.const 1000
              i64.div_u
              local.tee 8
              i64.const 1000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 1000
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 6
              local.get 4
              i64.const 1000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              i64.const 1000
              i64.div_u
              local.tee 11
              i64.or
              local.set 6
              local.get 5
              local.get 11
              i64.const 1000
              i64.mul
              i64.sub
              local.set 5
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 8
              i64.or
              local.set 8
              i64.const 0
              local.set 4
            end
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 6
            i64.store
            local.get 1
            local.get 4
            i64.store offset=24
            local.get 1
            local.get 8
            i64.store offset=8
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            local.get 1
            i64.load
            local.set 4
            local.get 0
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            i32.const 160
            i32.add
            local.get 0
            i64.load
            local.get 0
            i64.load offset=8
            call 28
            local.get 0
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=168
            local.set 4
            local.get 7
            i64.const 72057594037927935
            i64.le_u
            if (result i64) ;; label = @5
              local.get 7
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 7
              call 2
            end
            local.set 5
            local.get 0
            i32.const 160
            i32.add
            local.get 10
            local.get 9
            call 28
            local.get 0
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i64.load offset=168
            i64.store offset=64
            local.get 0
            local.get 5
            i64.store offset=56
            local.get 0
            local.get 4
            i64.store offset=48
            i64.const 4503702706585604
            local.get 0
            i32.const 48
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 3
            local.get 0
            i32.const 192
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 12884901891
      call 23
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 7
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;26;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 8
    drop
  )
  (func (;27;) (type 5) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;28;) (type 13) (param i32 i64 i64)
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
      call 6
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
  (func (;29;) (type 4) (result i64)
    i32.const 0
    call 32
  )
  (func (;30;) (type 4) (result i64)
    i32.const 1
    call 32
  )
  (func (;31;) (type 14))
  (func (;32;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 14
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "b_ratelast_timereserve\00\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00\0f\00\10\00\07\00\00\00b_supplybackstop_creditd_rated_supplyir_mod\00\00\00\10\00\06\00\00\000\00\10\00\08\00\00\008\00\10\00\0f\00\00\00G\00\10\00\06\00\00\00M\00\10\00\08\00\00\00U\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00assetconfigdatascalar\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\06\00\00\00\9f\00\10\00\04\00\00\00\a3\00\10\00\06\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\cc\00\10\00\08\00\00\00\d4\00\10\00\08\00\00\00\dc\00\10\00\07\00\00\00\e3\00\10\00\05\00\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\08\00\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\05\00\00\00\03\01\10\00\07\00\00\00\0a\01\10\00\05\00\00\00\0f\01\10\00\0a\00\00\00\19\01\10\00\0a\00\00\00#\01\10\00\04\00\00\00get_reserveBlendPoolAssetInitialised")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01\0bReserveData shape Strate's Oracle expects. `b_rate` is 1e9-scaled.\0a\0aMust match `oracle::ReserveData` in `strate-oracle/src/lib.rs` exactly\0a(field names, order, types). Soroban contracttype serialisation is\0apositional + named, so drift here breaks the Oracle silently.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\03\00\00\00%`b_rate`, 1e9-scaled (V1 convention).\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\17Last accrual timestamp.\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00rUnderlying reserve held by the pool (unused by the Oracle \e2\80\94\0apassed through so the struct shape stays identical).\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\01\00\00\00\85Blend V2's ReserveData. `b_rate` is 1e12-scaled. We mirror only the\0afields needed for the translation; the actual V2 struct has more.\00\00\00\00\00\00\00\00\00\00\12BlendV2ReserveData\00\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00BBlend V2's Reserve struct (wraps ReserveData + the asset address).\00\00\00\00\00\00\00\00\00\0eBlendV2Reserve\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\14BlendV2ReserveConfig\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\12BlendV2ReserveData\00\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00ESubset of V2 ReserveConfig \e2\80\94 we only need to round-trip the struct.\00\00\00\00\00\00\00\00\00\00\14BlendV2ReserveConfig\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bfWhat the Oracle reads. Forwards to Blend V2 and rescales the\0arate. Panics if Blend returns a non-positive rate so the\0aOracle's own checks see a clean error code rather than silently\0adividing.\00\00\00\00\10get_reserve_data\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
