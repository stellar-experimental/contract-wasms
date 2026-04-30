(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "x" "3" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 2)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "1" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "d" "0" (func (;14;) (type 4)))
  (import "v" "9" (func (;15;) (type 1)))
  (import "m" "0" (func (;16;) (type 4)))
  (import "m" "a" (func (;17;) (type 5)))
  (import "b" "m" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048903)
  (global (;2;) i32 i32.const 1049032)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "daily_limit" (func 47))
  (export "get_price" (func 48))
  (export "initialize" (func 49))
  (export "is_authorized" (func 50))
  (export "is_paused" (func 59))
  (export "on_add" (func 60))
  (export "pause" (func 61))
  (export "remaining" (func 62))
  (export "set_limit" (func 63))
  (export "set_price" (func 64))
  (export "set_prices" (func 65))
  (export "set_router" (func 66))
  (export "spent_today" (func 67))
  (export "unpause" (func 68))
  (export "_" (global 1))
  (export "on_revoke" (func 60))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 12) (param i32 i32) (result i32)
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
  (func (;28;) (type 13)
    i32.const 1048728
    i64.const 1
    i32.const 518400
    i32.const 518400
    call 29
  )
  (func (;29;) (type 14) (param i32 i64 i32 i32)
    local.get 0
    call 31
    local.get 1
    local.get 2
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
    call 2
    drop
  )
  (func (;30;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048728
      call 31
      local.tee 1
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;31;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048798
                      i32.const 5
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048803
                    i32.const 6
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048809
                  i32.const 8
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048817
                i32.const 10
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048827
              i32.const 14
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048841
            i32.const 8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048849
          i32.const 10
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 0
          i64.load offset=8
          local.set 5
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 3
            i64.const 72057594037927935
            i64.le_u
            if ;; label = @5
              local.get 3
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              br 1 (;@4;)
            end
            local.get 3
            call 4
          end
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 46
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 46
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 15) (param i64)
    i32.const 1048728
    call 31
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;34;) (type 16) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 35
    local.get 3
    call 1
    drop
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;36;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048576
      call 31
      local.tee 1
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;38;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048600
      call 31
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;40;) (type 18) (param i64 i64)
    i32.const 1048600
    local.get 0
    local.get 1
    i64.const 2
    call 34
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 0
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 0
        call 0
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 17280
    i32.div_u
    i64.extend_i32_u
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 43
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;46;) (type 11) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 35
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 30
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 5
      local.get 2
      select
      local.tee 3
      local.get 0
      call 6
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        local.get 0
        call 7
        call 39
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 4
      call 35
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        local.get 4
        local.get 3
        call 39
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        i32.const 1048864
        call 31
        i64.const 2
        call 32
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 1048864
        local.get 0
        call 41
        i32.const 1048704
        local.get 1
        call 41
        i32.const 1048752
        local.get 2
        call 41
        local.get 3
        call 40
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        block (result i64) ;; label = @3
          i64.const 0
          call 36
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          drop
          i32.const 1048888
          i32.const 8
          call 51
          local.set 18
          i32.const 1048896
          i32.const 7
          call 51
          local.set 19
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 10
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 10
                    call 9
                    local.set 11
                    local.get 2
                    i32.const 0
                    i32.store offset=88
                    local.get 2
                    local.get 10
                    i64.store offset=80
                    local.get 2
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=92
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    call 52
                    local.get 2
                    i64.load offset=96
                    local.tee 10
                    i64.const 2
                    i64.eq
                    local.get 10
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=104
                    local.tee 10
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i32.const 1048680
                          i32.const 3
                          call 53
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 27
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i32.const 80
                        i32.add
                        call 52
                        local.get 2
                        i64.load offset=96
                        local.tee 10
                        i64.const 2
                        i64.eq
                        local.get 10
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=104
                        local.set 10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 10
                        i32.const 1048976
                        i32.const 2
                        local.get 2
                        i32.const 48
                        i32.add
                        i32.const 2
                        call 54
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 3
                        local.get 2
                        i64.load offset=48
                        call 55
                        local.get 2
                        i32.load offset=96
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 2
                        i64.load offset=56
                        call 56
                        local.get 2
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 27
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 80
                      i32.add
                      call 52
                      local.get 2
                      i64.load offset=96
                      local.tee 10
                      i64.const 2
                      i64.eq
                      local.get 10
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=104
                      local.set 10
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 10
                      i32.const 1049008
                      i32.const 3
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 3
                      call 54
                      local.get 2
                      i64.load8_u offset=96
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load offset=104
                      call 55
                      local.get 2
                      i32.load offset=48
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 2
                      i64.load offset=112
                      call 56
                      local.get 2
                      i32.load offset=48
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 27
                    i32.const 1
                    i32.le_u
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  i64.const 1
                  local.get 16
                  local.get 17
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  drop
                  i64.const 0
                  local.get 16
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  call 38
                  local.get 2
                  i64.load offset=120
                  local.set 11
                  local.get 2
                  i64.load offset=112
                  local.set 12
                  local.get 2
                  i64.load offset=96
                  local.set 13
                  local.get 2
                  call 43
                  i64.store offset=64
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  local.get 2
                  i64.const 6
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  call 42
                  local.get 2
                  i64.load offset=120
                  i64.const 0
                  local.get 2
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 1
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 2
                  i64.load offset=112
                  i64.const 0
                  local.get 4
                  select
                  local.tee 0
                  local.get 17
                  i64.add
                  local.tee 10
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 12
                  i64.const 0
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  i64.gt_u
                  local.get 0
                  local.get 11
                  i64.const 0
                  local.get 4
                  select
                  local.tee 1
                  i64.gt_s
                  local.get 0
                  local.get 1
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 10
                  local.get 0
                  i64.const 0
                  call 34
                  local.get 3
                  i64.const 0
                  i32.const 34560
                  i32.const 34560
                  call 29
                  i64.const 1
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 52
              local.get 2
              i64.load offset=96
              local.tee 10
              i64.const 2
              i64.eq
              local.get 10
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=104
              local.set 10
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              i32.const 1048924
              i32.const 3
              local.get 2
              i32.const 96
              i32.add
              i32.const 3
              call 54
              local.get 2
              i64.load offset=96
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=104
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=112
              local.tee 11
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              local.get 11
              local.get 18
              call 57
              if ;; label = @6
                local.get 10
                call 9
                i64.const 12884901887
                i64.gt_u
                local.set 3
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              block ;; label = @6
                local.get 11
                local.get 19
                call 57
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
                local.get 3
                i32.const -1
                i32.xor
                local.get 10
                call 9
                i64.const 12884901888
                i64.lt_u
                i32.and
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 10
              i64.const 8589934596
              call 10
              call 39
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=64
              local.tee 11
              local.get 2
              i64.load offset=72
              local.tee 10
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 96
              i32.add
              local.tee 3
              i32.const 1048704
              call 37
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=96
                  if ;; label = @8
                    local.get 12
                    local.get 2
                    i64.load offset=104
                    local.tee 13
                    call 58
                    br_if 2 (;@6;)
                    local.get 3
                    call 30
                    local.get 2
                    i32.load offset=96
                    local.set 4
                    local.get 2
                    i64.load offset=104
                    call 5
                    local.get 4
                    select
                    local.tee 14
                    local.get 12
                    call 6
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      local.get 14
                      local.get 12
                      call 7
                      call 39
                      local.get 2
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.set 7
                      local.get 2
                      i64.load offset=112
                      local.set 12
                      local.get 2
                      i64.load offset=120
                      local.set 13
                      local.get 2
                      i32.const 44
                      i32.add
                      i64.const 0
                      local.set 14
                      i64.const 0
                      local.set 15
                      i32.const 0
                      local.set 4
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 3
                      global.set 0
                      block ;; label = @10
                        local.get 10
                        local.get 11
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 13
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 12
                        i64.sub
                        local.get 12
                        local.get 13
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        local.set 14
                        i64.const 0
                        local.get 11
                        i64.sub
                        local.get 11
                        local.get 10
                        i64.const 0
                        i64.lt_s
                        local.tee 8
                        select
                        local.set 15
                        i64.const 0
                        local.get 13
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 13
                        local.get 4
                        select
                        local.set 12
                        local.get 10
                        local.get 13
                        i64.xor
                        local.set 13
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 10
                          local.get 11
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 10
                          local.get 8
                          select
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 12
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 14
                              local.get 12
                              local.get 15
                              local.get 10
                              call 71
                              i32.const 1
                              local.set 4
                              local.get 3
                              i64.load offset=88
                              local.set 10
                              local.get 3
                              i64.load offset=80
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 14
                            local.get 12
                            local.get 15
                            i64.const 0
                            call 71
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 14
                            local.get 12
                            local.get 10
                            i64.const 0
                            call 71
                            local.get 3
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=48
                            local.tee 11
                            local.get 3
                            i64.load offset=72
                            i64.add
                            local.tee 10
                            local.get 11
                            i64.lt_u
                            i32.or
                            local.set 4
                            local.get 3
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 15
                            local.get 10
                            call 71
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 12
                            i64.const 0
                            local.get 15
                            local.get 10
                            call 71
                            local.get 3
                            i64.load offset=24
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=16
                            local.tee 11
                            local.get 3
                            i64.load offset=40
                            i64.add
                            local.tee 10
                            local.get 11
                            i64.lt_u
                            i32.or
                            local.set 4
                            local.get 3
                            i64.load offset=32
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 14
                          local.get 12
                          local.get 15
                          local.get 10
                          call 71
                          i32.const 0
                          local.set 4
                          local.get 3
                          i64.load offset=8
                          local.set 10
                          local.get 3
                          i64.load
                        end
                        local.tee 11
                        i64.sub
                        local.get 11
                        local.get 13
                        i64.const 0
                        i64.lt_s
                        local.tee 8
                        select
                        local.set 15
                        i64.const 0
                        local.get 10
                        local.get 11
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 10
                        local.get 8
                        select
                        local.tee 14
                        local.get 13
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                      end
                      local.get 7
                      local.get 15
                      i64.store
                      local.get 4
                      i32.store
                      local.get 7
                      local.get 14
                      i64.store offset=8
                      local.get 3
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=44
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 11
                      local.get 2
                      i64.load offset=24
                      local.set 12
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      i64.const 0
                      local.get 11
                      i64.sub
                      local.get 11
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.set 10
                      i64.const 0
                      local.set 13
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 7
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 12
                            local.get 11
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 12
                            local.get 4
                            select
                            local.tee 11
                            i64.clz
                            local.get 10
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 11
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 6
                            i32.const 104
                            i32.lt_u
                            if ;; label = @13
                              local.get 6
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 11
                            local.get 10
                            i64.const 10000000
                            i64.const 0
                            local.get 10
                            i64.const 10000000
                            i64.ge_u
                            i32.const 1
                            local.get 11
                            i64.eqz
                            select
                            local.tee 6
                            select
                            local.tee 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 11
                            local.get 10
                            local.get 12
                            i64.sub
                            local.set 10
                            local.get 6
                            i64.extend_i32_u
                            local.set 12
                            br 2 (;@10;)
                          end
                          local.get 10
                          local.get 10
                          i64.const 10000000
                          i64.div_u
                          local.tee 12
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          local.set 10
                          i64.const 0
                          local.set 11
                          br 1 (;@10;)
                        end
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        local.tee 12
                        local.get 11
                        local.get 11
                        i64.const 10000000
                        i64.div_u
                        local.tee 13
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000000
                        i64.div_u
                        local.tee 11
                        i64.const 32
                        i64.shl
                        local.get 10
                        i64.const 4294967295
                        i64.and
                        local.get 12
                        local.get 11
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 10
                        i64.const 10000000
                        i64.div_u
                        local.tee 14
                        i64.or
                        local.set 12
                        local.get 10
                        local.get 14
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        local.set 10
                        local.get 11
                        i64.const 32
                        i64.shr_u
                        local.get 13
                        i64.or
                        local.set 13
                        i64.const 0
                        local.set 11
                      end
                      local.get 3
                      local.get 10
                      i64.store offset=16
                      local.get 3
                      local.get 12
                      i64.store
                      local.get 3
                      local.get 11
                      i64.store offset=24
                      local.get 3
                      local.get 13
                      i64.store offset=8
                      local.get 7
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 3
                      i64.load offset=8
                      local.set 10
                      local.get 2
                      i64.const 0
                      local.get 3
                      i64.load
                      local.tee 11
                      i64.sub
                      local.get 11
                      local.get 4
                      select
                      i64.store
                      local.get 2
                      i64.const 0
                      local.get 10
                      local.get 11
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 10
                      local.get 4
                      select
                      i64.store offset=8
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      i64.load offset=8
                      local.set 10
                      local.get 2
                      i64.load
                      local.set 11
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 1048752
                    call 37
                    local.get 2
                    i32.load offset=96
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=104
                    local.tee 14
                    call 11
                    call 58
                    i32.eqz
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  unreachable
                end
                call 12
                local.get 12
                call 13
                local.get 13
                call 13
                local.set 12
                i32.const 1048776
                i32.const 22
                call 51
                local.set 13
                local.get 11
                local.get 10
                call 35
                local.set 10
                local.get 2
                local.get 12
                i64.store offset=88
                local.get 2
                local.get 10
                i64.store offset=80
                i32.const 0
                local.set 3
                loop (result i64) ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if (result i64) ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 3
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
                    local.get 14
                    local.get 13
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 46
                    call 14
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 10
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 10
                    call 15
                    call 39
                    local.get 2
                    i32.load offset=96
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=112
                    local.set 11
                    local.get 2
                    i64.load offset=120
                  else
                    local.get 2
                    i32.const 96
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
                end
                local.set 10
              end
              local.get 11
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 17
              local.get 11
              local.get 17
              i64.add
              local.tee 17
              i64.gt_u
              i64.extend_i32_u
              local.get 10
              local.get 16
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 10
              local.set 16
              br 1 (;@4;)
            end
          end
          i64.const 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;52;) (type 7) (param i32 i32)
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
      call 10
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
  (func (;53;) (type 19) (param i64 i32 i32) (result i64)
    local.get 0
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
  )
  (func (;54;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 9
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 52
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048952
            i32.const 1
            call 53
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 52
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 56
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;57;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 25
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 69
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 69
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;59;) (type 2) (result i64)
    call 36
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;60;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;61;) (type 2) (result i64)
    i32.const 1
    call 72
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 38
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i32.load
        local.set 2
        local.get 1
        local.get 0
        call 44
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 4
        local.get 1
        i64.load
        local.tee 0
        i64.le_u
        local.get 3
        i64.const 0
        local.get 2
        select
        local.tee 5
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.le_s
        local.get 3
        local.get 5
        i64.eq
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.sub
          local.get 0
          local.get 4
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          i64.sub
        end
        local.get 6
        call 35
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 1048864
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 40
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i32.const 1048864
        call 37
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 2
        call 30
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 5
        local.get 3
        select
        local.get 0
        local.get 4
        local.get 1
        call 35
        call 16
        call 33
        call 28
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048864
          call 37
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 8
          drop
          local.get 0
          call 9
          local.get 1
          call 9
          i64.xor
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          call 30
          local.get 2
          i32.load
          local.set 3
          local.get 2
          i64.load offset=8
          call 5
          local.get 3
          select
          local.set 6
          local.get 0
          call 9
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 5
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 5
              local.get 0
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              call 10
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              local.get 4
              call 10
              call 39
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              local.get 6
              local.get 8
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 35
              call 16
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          call 33
          call 28
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
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
        i32.const 1048864
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i32.const 1048752
        local.get 0
        call 41
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
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 44
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    i32.const 0
    call 72
  )
  (func (;69;) (type 21) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;70;) (type 10) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;71;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;72;) (type 9) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048864
    call 37
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 8
    drop
    i32.const 1048576
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048600) "\04")
  (data (;2;) (i32.const 1048624) "ContractCreateContractHostFnCreateContractWithCtorHostFn0\00\10\00\08\00\00\008\00\10\00\14\00\00\00L\00\10\00\1c\00\00\00\02")
  (data (;3;) (i32.const 1048728) "\05")
  (data (;4;) (i32.const 1048752) "\03")
  (data (;5;) (i32.const 1048776) "router_get_amounts_outAdminPausedUsdcAddrRouterAddrDailyLimitUsdcPriceMapDailySpend")
  (data (;6;) (i32.const 1048888) "transferapproveargscontractfn_name\00\00G\01\10\00\04\00\00\00K\01\10\00\08\00\00\00S\01\10\00\07\00\00\00Wasmt\01\10\00\04\00\00\00executablesalt\00\00\80\01\10\00\0a\00\00\00\8a\01\10\00\04\00\00\00constructor_args\a0\01\10\00\10\00\00\00\80\01\10\00\0a\00\00\00\8a\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08UsdcAddr\00\00\00\00\00\00\00\00\00\00\00\0aRouterAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDailyLimitUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\08PriceMap\00\00\00\01\00\00\00\00\00\00\00\0aDailySpend\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\88Admin: kill switch \e2\80\94 immediately blocks ALL is_authorized calls.\0aPausing one policy instance only affects signers using that instance.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06on_add\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Admin: unpause \e2\80\94 re-enables is_authorized checks.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.View: cached price for a token (0 if not set).\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00-View: whether the policy is currently paused.\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09on_revoke\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:View: remaining USDC-equivalent budget for a signer today.\00\00\00\00\00\09remaining\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Admin: update the daily limit (in USDC stroops).\00\00\00\09set_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a4Admin: set cached price for a token.\0a\0a`usdc_per_unit` = how many USDC stroops you get for 1e7 (1.0) token units.\0aExample: XLM at $0.15 \e2\86\92 usdc_per_unit = 1_500_000\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dusdc_per_unit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\22One-time initialization. Sets admin, USDC contract, optional router, and daily limit.\0a\0a- `daily_limit_usdc`: limit in USDC stroops (e.g. 500_0000000 = $500)\0a- `router`: Soroswap router address for live price fallback. Pass the contract's\0aown address as a sentinel if no router is available.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\10daily_limit_usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\004Admin: batch-set prices for multiple tokens at once.\00\00\00\0aset_prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aprices_vec\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00!Admin: update the router address.\00\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aView: current daily limit.\00\00\00\00\00\0bdaily_limit\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.View: USDC-equivalent spent today by a signer.\00\00\00\00\00\0bspent_today\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dis_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\19lumenbro/soroban-policies\00\00\00")
)
