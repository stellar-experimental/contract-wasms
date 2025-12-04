(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (import "a" "0" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 3)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "b" "i" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 4)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049584)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "distribute" (func 11))
  (export "_" (func 19))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 15 16 18 20)
  (func (;11;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      call 0
      drop
      local.get 4
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 10
      local.get 2
      call 1
      i64.const 32
      i64.shr_u
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 11
            i64.ne
            if ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 2
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    local.get 10
                    i64.const 8589934596
                    call 3
                    drop
                    local.get 4
                    i64.load offset=24
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=32
                    local.tee 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 63
                    i64.shr_s
                    local.set 6
                    local.get 5
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  global.set 0
                  unreachable
                end
                local.get 5
                call 4
                local.set 6
                local.get 5
                call 5
              end
              local.tee 5
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              local.get 6
              call 12
              i64.store offset=16
              local.get 4
              local.get 12
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            i64.const 4503599627370500
            i64.const 68719476740
            call 6
            local.set 1
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 24
                i32.add
                i32.const 2
                call 13
                local.get 8
                local.get 9
                call 12
                call 7
                drop
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 13
        call 8
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 5
          local.get 8
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 6
          local.get 9
          i64.add
          i64.add
          local.set 9
          local.get 7
          i64.const 1
          i64.add
          local.set 7
          br 1 (;@2;)
        end
      end
      global.get 0
      i32.const 32
      i32.sub
      global.set 0
      unreachable
    end
    unreachable
  )
  (func (;12;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
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
    call 10
  )
  (func (;13;) (type 5) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;14;) (type 6) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;15;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    i32.const 31
    i32.shr_s
    local.set 0
    block ;; label = @1
      local.get 0
      local.get 4
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.load16_u offset=1048828 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1048828 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1048828 align=1
      i32.store16 align=1
    end
    local.get 0
    i32.eqz
    local.get 4
    i32.const 0
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1048829
      i32.store8
    end
    i32.const 10
    local.get 2
    i32.sub
    local.set 6
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=8
        local.set 3
        i32.const 45
        local.set 7
        i32.const 11
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 7
      local.get 0
      i32.const 21
      i32.shr_u
      local.get 6
      i32.add
    end
    local.set 4
    local.get 8
    i32.const 6
    i32.add
    local.get 2
    i32.add
    local.set 10
    local.get 3
    i32.const 8388608
    i32.and
    i32.const 23
    i32.shr_u
    local.set 11
    block ;; label = @1
      local.get 4
      local.get 1
      i32.load16_u offset=12
      local.tee 5
      i32.lt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 4
              i32.sub
              local.set 5
              i32.const 0
              local.set 0
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 5
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 4
              end
              local.get 3
              i32.const 2097151
              i32.and
              local.set 9
              local.get 1
              i32.load offset=4
              local.set 3
              local.get 1
              i32.load
              local.set 1
              loop ;; label = @6
                local.get 0
                i32.const 65535
                i32.and
                local.get 4
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                local.get 9
                local.get 3
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i64.load offset=8 align=4
            local.tee 12
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 2
            local.get 1
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=4
            local.tee 9
            local.get 7
            local.get 11
            call 14
            br_if 3 (;@1;)
            i32.const 0
            local.set 0
            local.get 5
            local.get 4
            i32.sub
            i32.const 65535
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 65535
              i32.and
              local.get 4
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
          local.get 1
          local.get 3
          local.get 7
          local.get 11
          call 14
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          local.get 6
          local.get 3
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 65535
          i32.and
          local.set 4
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 4
            local.get 0
            i32.const 65535
            i32.and
            i32.le_u
            if ;; label = @5
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 9
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 3
        local.get 10
        local.get 6
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i64.store offset=8 align=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      i32.load
      local.tee 0
      local.get 1
      i32.load offset=4
      local.tee 1
      local.get 7
      local.get 11
      call 14
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      local.get 6
      local.get 1
      i32.load offset=12
      call_indirect (type 1)
      local.set 2
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;16;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 8
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 9
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 2
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  local.get 8
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  local.tee 7
                  i32.sub
                  local.tee 4
                  local.get 6
                  i32.add
                  local.tee 1
                  i32.const 3
                  i32.and
                  local.set 3
                  local.get 7
                  local.get 8
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    local.set 2
                    loop ;; label = @9
                      local.get 5
                      local.get 2
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 5
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  if ;; label = @8
                    local.get 7
                    local.get 1
                    i32.const -4
                    i32.and
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 2
                  i32.shr_u
                  local.set 4
                  local.get 0
                  local.get 5
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 7
                    local.set 1
                    local.get 4
                    i32.eqz
                    br_if 5 (;@3;)
                    i32.const 192
                    local.get 4
                    local.get 4
                    i32.const 192
                    i32.ge_u
                    select
                    local.tee 11
                    i32.const 3
                    i32.and
                    local.set 3
                    block ;; label = @9
                      local.get 11
                      i32.const 2
                      i32.shl
                      local.tee 7
                      i32.const 1008
                      i32.and
                      local.tee 0
                      i32.eqz
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      i32.add
                      local.set 12
                      i32.const 0
                      local.set 0
                      local.get 1
                      local.set 2
                      loop ;; label = @10
                        local.get 0
                        local.get 2
                        i32.load
                        local.tee 13
                        i32.const -1
                        i32.xor
                        i32.const 7
                        i32.shr_u
                        local.get 13
                        i32.const 6
                        i32.shr_u
                        i32.or
                        i32.const 16843009
                        i32.and
                        i32.add
                        local.get 2
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const -1
                        i32.xor
                        i32.const 7
                        i32.shr_u
                        local.get 0
                        i32.const 6
                        i32.shr_u
                        i32.or
                        i32.const 16843009
                        i32.and
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const -1
                        i32.xor
                        i32.const 7
                        i32.shr_u
                        local.get 0
                        i32.const 6
                        i32.shr_u
                        i32.or
                        i32.const 16843009
                        i32.and
                        i32.add
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const -1
                        i32.xor
                        i32.const 7
                        i32.shr_u
                        local.get 0
                        i32.const 6
                        i32.shr_u
                        i32.or
                        i32.const 16843009
                        i32.and
                        i32.add
                        local.set 0
                        local.get 12
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    local.get 11
                    i32.sub
                    local.set 4
                    local.get 1
                    local.get 7
                    i32.add
                    local.set 7
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.const 16711935
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 5
                    i32.add
                    local.set 5
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 3
                  local.get 1
                  local.get 11
                  i32.const 252
                  i32.and
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 2
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 0
                    local.get 2
                    i32.const 4
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 4
                    i32.sub
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 5
                  i32.add
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                loop ;; label = @7
                  local.get 5
                  local.get 2
                  local.get 8
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.add
              local.set 7
              i32.const 0
              local.set 6
              local.get 8
              local.set 0
              local.get 2
              local.set 3
              loop ;; label = @6
                local.get 0
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  local.tee 1
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 6
                i32.add
                local.set 6
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 2
          local.get 3
          i32.sub
          local.set 5
        end
        local.get 9
        i32.load16_u offset=12
        local.tee 0
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 9
        i32.load offset=4
        local.set 3
        local.get 9
        i32.load
        local.set 9
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 4
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            local.get 7
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 9
        local.get 8
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.const 65535
          i32.and
          i32.le_u
          if ;; label = @4
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 9
          local.get 7
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load
      local.get 8
      local.get 6
      local.get 9
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 0
  )
  (func (;17;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 9
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 10
              if ;; label = @6
                local.get 2
                i32.load offset=20
                local.tee 0
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              local.tee 0
              i32.add
              local.set 5
              local.get 0
              i32.const 8
              i32.sub
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.add
              local.set 4
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 0
                if ;; label = @7
                  local.get 3
                  i32.load
                  local.get 1
                  i32.load
                  local.get 0
                  local.get 3
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.load
                local.get 3
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 0
            i32.const 24
            i32.mul
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 5
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 10
                    i32.add
                    local.tee 2
                    i32.const 8
                    i32.add
                    i32.load16_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 10
                  i32.add
                  i32.load16_u
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 5
                local.get 2
                i32.const 12
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.add
                i32.load16_u offset=4
                local.set 8
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load16_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.load16_u
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 5
                local.get 2
                i32.const 4
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.add
                i32.load16_u offset=4
                local.set 7
              end
              local.get 3
              local.get 7
              i32.store16 offset=14
              local.get 3
              local.get 8
              i32.store16 offset=12
              local.get 3
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.store offset=8
              local.get 5
              local.get 2
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              local.get 2
              i32.load offset=4
              call_indirect (type 0)
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 0
              i32.const 24
              i32.add
              local.tee 0
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        local.get 4
        local.get 9
        i32.lt_u
        if ;; label = @3
          local.get 3
          i32.load
          local.get 6
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049308
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            i32.store offset=80
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.get 2
            i32.const 56
            i32.add
            call 17
            br 3 (;@1;)
          end
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 0
          local.get 3
          i32.const 2
          i32.shl
          local.tee 3
          i32.load offset=1049424
          i32.store offset=4
          local.get 0
          local.get 3
          i32.load offset=1049464
          i32.store
          local.get 2
          i32.load offset=20
          local.set 0
          local.get 2
          i32.load offset=16
          local.set 3
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049252
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=92
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.get 2
            i32.const 56
            i32.add
            call 17
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          local.get 3
          i32.store offset=40
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.const 2
          i32.shl
          local.tee 3
          i32.const 1049504
          i32.add
          i32.load
          i32.store offset=4
          local.get 0
          local.get 3
          i32.const 1049544
          i32.add
          i32.load
          i32.store
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=48 align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049224
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=80
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 56
          i32.add
          call 17
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 0
        local.get 4
        i32.const 2
        i32.shl
        local.tee 3
        i32.const 1049504
        i32.add
        i32.load
        i32.store offset=4
        local.get 0
        local.get 3
        i32.const 1049544
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=48 align=4
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049284
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=80
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 56
        i32.add
        call 17
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049424
      i32.store offset=4
      local.get 2
      local.get 0
      i32.load offset=1049464
      i32.store
      local.get 2
      local.get 2
      i64.load
      i64.store offset=48 align=4
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049252
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 2
      local.get 2
      i32.const 36
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=80
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 56
      i32.add
      call 17
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;19;) (type 7))
  (func (;20;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049407
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (data (;0;) (i32.const 1048576) "distribute_batch/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs\00src/lib.rs\00\00\00\00\be\00\10\00\0a\00\00\00\18\00\00\00\11\00\00\00m\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \80\02\10\00\06\00\00\00\86\02\10\00\02\00\00\00\7f\02\10\00\01\00\00\00, #\00\80\02\10\00\06\00\00\00\a0\02\10\00\03\00\00\00\7f\02\10\00\01\00\00\00Error(#\00\bc\02\10\00\07\00\00\00\86\02\10\00\02\00\00\00\7f\02\10\00\01\00\00\00\bc\02\10\00\07\00\00\00\a0\02\10\00\03\00\00\00\7f\02\10\00\01\00\00\00\10\00\10\00\5c\00\00\00\84\01\00\00\0e")
  (data (;1;) (i32.const 1049356) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00B\02\10\00J\02\10\00P\02\10\00W\02\10\00^\02\10\00d\02\10\00j\02\10\00p\02\10\00v\02\10\00{\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c4\01\10\00\cf\01\10\00\da\01\10\00\e6\01\10\00\f2\01\10\00\ff\01\10\00\0c\02\10\00\19\02\10\00&\02\10\004\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\05+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0amultivalue")
)
