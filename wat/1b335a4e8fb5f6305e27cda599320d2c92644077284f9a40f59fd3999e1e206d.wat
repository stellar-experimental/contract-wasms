(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "v" "9" (func (;11;) (type 0)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048703)
  (global (;2;) i32 i32.const 1048864)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "add_whitelist" (func 43))
  (export "initialize" (func 44))
  (export "process_fees" (func 45))
  (export "set_admin" (func 48))
  (export "swap" (func 49))
  (export "upgrade" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
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
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 27
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
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;27;) (type 5) (param i32 i32) (result i64)
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
  (func (;28;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      call 30
      if (result i64) ;; label = @2
        local.get 1
        call 31
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048632
                    i32.const 5
                    call 36
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048637
                  i32.const 8
                  call 36
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048645
                i32.const 5
                call 36
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048650
              i32.const 14
              call 36
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048664
            i32.const 9
            call 36
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048673
          i32.const 10
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 37
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;32;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 4
      local.get 0
      call 29
      local.tee 0
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 31
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;33;) (type 11) (param i64)
    i64.const 4
    local.get 0
    call 29
    i64.const 1
    call 34
  )
  (func (;34;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;35;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    call 34
  )
  (func (;36;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
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
  (func (;37;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 27
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64 i64)
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
  (func (;39;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 36
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i32.const 1048724
              i32.const 3
              local.get 2
              i32.const 3
              call 40
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048776
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 40
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 36
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048808
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 40
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 36
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048840
          i32.const 3
          local.get 2
          i32.const 3
          call 40
          call 38
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;40;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048748
    i32.const 4
    call 36
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
      call 38
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    call 3
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 0
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 33
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 29
          call 30
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          call 35
          i64.const 1
          local.get 1
          call 35
          i64.const 2
          local.get 2
          call 35
          i64.const 3
          local.get 3
          call 35
          i64.const 5
          local.get 4
          call 35
          local.get 5
          call 5
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 1
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              call 33
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              br 1 (;@4;)
            end
          end
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 46
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 8
            local.get 3
            i64.load offset=64
            local.set 12
            local.get 4
            i64.const 0
            call 28
            block ;; label = @5
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              call 4
              drop
              local.get 4
              i64.const 1
              call 28
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 6
              local.get 4
              i64.const 2
              call 28
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 4
              i64.const 5
              call 28
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 11
              local.get 3
              call 7
              i64.store offset=48
              local.get 4
              local.get 0
              i64.const 696753673873934
              local.get 4
              i32.const 1
              call 27
              call 0
              call 46
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 3
                i64.load offset=64
                local.tee 5
                i64.eqz
                local.get 3
                i64.load offset=72
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 0
                call 7
                local.get 6
                local.get 2
                i64.const 63
                i64.shl
                local.get 5
                i64.const 1
                i64.shr_u
                i64.or
                local.tee 7
                local.get 2
                i64.const 1
                i64.shr_u
                local.tee 9
                call 25
                local.get 5
                local.get 7
                i64.sub
                local.set 6
                local.get 2
                local.get 9
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 0
                local.get 11
                call 8
                i64.eqz
                br_if 3 (;@3;)
                local.get 1
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 4
                i64.const 3
                call 28
                local.get 3
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=56
                local.set 7
                call 7
                local.set 5
                local.get 6
                local.get 2
                call 42
                local.set 9
                local.get 3
                local.get 12
                local.get 8
                call 42
                i64.store offset=40
                local.get 3
                local.get 9
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                local.get 5
                i64.store offset=8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 27
                    local.set 1
                    i32.const 1048683
                    i32.const 8
                    call 47
                    local.set 8
                    local.get 3
                    local.get 6
                    local.get 2
                    call 26
                    i64.store offset=24
                    local.get 3
                    local.get 7
                    i64.store offset=16
                    local.get 3
                    local.get 5
                    i64.store offset=8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 27
                        local.set 2
                        local.get 3
                        call 9
                        i64.store offset=80
                        local.get 3
                        local.get 2
                        i64.store offset=72
                        local.get 3
                        local.get 8
                        i64.store offset=64
                        local.get 3
                        local.get 0
                        i64.store offset=56
                        local.get 3
                        i64.const 0
                        i64.store offset=48
                        i64.const 2
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 3
                          local.get 0
                          i64.store offset=8
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            call 39
                            local.set 0
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1
                        call 27
                        call 10
                        drop
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.const 1048691
                        i32.const 12
                        call 47
                        local.get 1
                        call 24
                        local.get 11
                        local.get 5
                        local.get 10
                        local.get 3
                        i64.load offset=48
                        local.get 3
                        i64.load offset=56
                        call 25
                        br 8 (;@2;)
                      else
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
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
        end
        local.get 0
        call 7
        local.get 10
        local.get 6
        local.get 2
        call 25
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i64)
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
  (func (;47;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 0
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        i64.const 0
        local.get 0
        call 35
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      local.tee 7
      local.get 3
      call 46
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 3
      local.get 5
      i64.load offset=96
      local.set 10
      local.get 7
      local.get 4
      call 46
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 11
      local.get 5
      i64.load offset=96
      local.set 12
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 1
        call 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 11
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 80
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 5
          i32.const 80
          i32.add
          local.tee 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 12
          drop
          local.get 5
          i64.load8_u offset=80
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=88
          call 50
          local.get 5
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=96
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 32
          i32.const 253
          i32.and
          local.get 14
          call 32
          i32.const 253
          i32.and
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 7
          local.tee 13
          local.get 10
          local.get 3
          call 25
          local.get 7
          i64.const 3
          call 28
          local.get 5
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 120
          i32.add
          local.set 8
          local.get 5
          i64.load offset=88
          local.set 4
          local.get 10
          local.get 3
          call 42
          local.set 15
          local.get 5
          local.get 12
          local.get 11
          call 42
          i64.store offset=48
          local.get 5
          local.get 15
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 13
          i64.store offset=16
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 80
              i32.add
              i32.const 5
              call 27
              local.set 11
              i32.const 1048683
              i32.const 8
              call 47
              local.set 1
              local.get 5
              local.get 10
              local.get 3
              call 26
              i64.store offset=72
              local.get 5
              local.get 4
              i64.store offset=64
              local.get 5
              local.get 13
              i64.store offset=56
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 56
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 27
                    local.set 3
                    local.get 5
                    call 9
                    i64.store offset=112
                    local.get 5
                    local.get 3
                    i64.store offset=104
                    local.get 5
                    local.get 1
                    i64.store offset=96
                    local.get 5
                    local.get 2
                    i64.store offset=88
                    local.get 5
                    i64.const 0
                    i64.store offset=80
                    local.get 5
                    i32.const 80
                    i32.add
                    local.set 7
                    i64.const 2
                    local.set 1
                    i32.const 1
                    local.set 6
                    loop ;; label = @9
                      local.get 5
                      local.get 1
                      i64.store offset=16
                      local.get 6
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        local.get 7
                        call 39
                        local.set 1
                        local.get 8
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 1
                    call 27
                    call 10
                    drop
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.const 1048691
                    i32.const 12
                    call 47
                    local.get 11
                    call 24
                    local.get 5
                    i64.load offset=80
                    local.set 3
                    local.get 5
                    i64.load offset=88
                    local.set 2
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 7
                    global.set 0
                    i64.const 0
                    local.get 3
                    i64.sub
                    local.get 3
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.tee 8
                    select
                    local.set 1
                    i64.const 0
                    local.set 11
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 6
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 2
                          local.get 3
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 2
                          local.get 8
                          select
                          local.tee 4
                          i64.clz
                          local.get 1
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 4
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 9
                          i32.const 121
                          i32.lt_u
                          if ;; label = @12
                            local.get 9
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 1
                          i64.const 100
                          i64.const 0
                          local.get 1
                          i64.const 100
                          i64.ge_u
                          i32.const 1
                          local.get 4
                          i64.eqz
                          select
                          local.tee 9
                          select
                          local.tee 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 4
                          local.get 1
                          local.get 10
                          i64.sub
                          local.set 1
                          local.get 9
                          i64.extend_i32_u
                          local.set 10
                          br 2 (;@9;)
                        end
                        local.get 1
                        local.get 1
                        i64.const 100
                        i64.div_u
                        local.tee 10
                        i64.const 100
                        i64.mul
                        i64.sub
                        local.set 1
                        i64.const 0
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      local.get 4
                      local.get 4
                      i64.const 100
                      i64.div_u
                      local.tee 11
                      i64.const 100
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 100
                      i64.div_u
                      local.tee 4
                      i64.const 32
                      i64.shl
                      local.get 1
                      i64.const 4294967295
                      i64.and
                      local.get 10
                      local.get 4
                      i64.const 100
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 1
                      i64.const 100
                      i64.div_u
                      local.tee 12
                      i64.or
                      local.set 10
                      local.get 1
                      local.get 12
                      i64.const 100
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
                      local.set 4
                    end
                    local.get 7
                    local.get 1
                    i64.store offset=16
                    local.get 7
                    local.get 10
                    i64.store
                    local.get 7
                    local.get 4
                    i64.store offset=24
                    local.get 7
                    local.get 11
                    i64.store offset=8
                    local.get 6
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 7
                    i64.load offset=8
                    local.set 1
                    local.get 5
                    i64.const 0
                    local.get 7
                    i64.load
                    local.tee 4
                    i64.sub
                    local.get 4
                    local.get 8
                    select
                    i64.store
                    local.get 5
                    i64.const 0
                    local.get 1
                    local.get 4
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 8
                    select
                    i64.store offset=8
                    local.get 7
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 2
                    local.get 5
                    i64.load offset=8
                    local.tee 1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 3
                    local.get 5
                    i64.load
                    local.tee 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 13
                    local.get 0
                    local.get 3
                    local.get 4
                    i64.sub
                    local.tee 0
                    local.get 1
                    call 25
                    local.get 0
                    local.get 1
                    call 26
                    local.get 5
                    i32.const 128
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 5
              i32.const 80
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
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
  (func (;50;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.const 0
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminOperatorVaultAquariusRouterWhitelistUstryTokentransferswap_chainedargscontractfn_name\00\00\7f\00\10\00\04\00\00\00\83\00\10\00\08\00\00\00\8b\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b0\00\10\00\07\00\00\00\b7\00\10\00\0f\00\00\00executablesalt\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00constructor_args\f8\00\10\00\10\00\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\10whitelist_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprocess_fees\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_out_ustry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
