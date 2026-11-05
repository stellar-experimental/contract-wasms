(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 3)))
  (import "m" "9" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "admin" (func 42))
  (export "allowance" (func 43))
  (export "approve" (func 44))
  (export "balance" (func 47))
  (export "burn" (func 48))
  (export "burn_from" (func 49))
  (export "decimals" (func 50))
  (export "mint" (func 51))
  (export "name" (func 52))
  (export "set_admin" (func 53))
  (export "symbol" (func 54))
  (export "total_supply" (func 55))
  (export "transfer" (func 56))
  (export "transfer_from" (func 57))
  (export "_" (func 58))
  (func (;16;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 17
  )
  (func (;17;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 19
    local.get 1
    local.get 2
    call 30
    local.get 3
    call 3
    drop
  )
  (func (;18;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 19
      local.tee 3
      i64.const 0
      call 20
      if ;; label = @2
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4504355541614596
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 21
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                      i32.const 1048768
                      i32.const 5
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048773
                    i32.const 7
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048780
                  i32.const 4
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048784
                i32.const 6
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048790
              i32.const 7
              call 38
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 2
              call 37
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048797
            i32.const 9
            call 38
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 37
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048806
          i32.const 11
          call 38
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
        call 37
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
  (func (;20;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 7) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;22;) (type 16) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 19
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 23
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4504355541614596
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 2
    i64.const 0
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i32 i64 i64)
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
      call 14
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
  (func (;24;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048600
      call 19
      local.tee 1
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;25;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      call 19
      local.tee 2
      i64.const 2
      call 20
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 21
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;27;) (type 8) (param i64)
    i32.const 1048600
    call 19
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;28;) (type 17) (param i64 i64)
    i32.const 1048576
    local.get 0
    local.get 1
    i64.const 2
    call 17
  )
  (func (;29;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 19
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
    call 4
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;31;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 5
    drop
  )
  (func (;32;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    call 31
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 19
        local.tee 3
        i64.const 1
        call 20
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 21
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 31
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 18
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load offset=48
        i64.store
        local.get 3
        i32.load offset=64
        call 35
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 19) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 37
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;41;) (type 3) (param i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 27
      i32.const 1048624
      call 19
      local.get 1
      i64.const -4294967292
      i64.and
      i64.const 2
      call 3
      drop
      i32.const 1048648
      local.get 2
      call 26
      i32.const 1048672
      local.get 3
      call 26
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 24
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 34
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 30
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 21
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 8
      call 31
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 35
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            i64.const 8589934595
            call 45
            unreachable
          end
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          i64.const 5
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          local.get 8
          local.get 2
          local.get 5
          call 22
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        i64.const 5
        i64.store offset=40
        local.get 4
        i32.const 40
        i32.add
        local.tee 6
        local.get 8
        local.get 2
        local.get 5
        call 22
        call 35
        local.tee 7
        local.get 5
        i32.le_u
        if ;; label = @3
          local.get 6
          i64.const 0
          local.get 5
          local.get 7
          i32.sub
          local.tee 5
          local.get 5
          call 29
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1048712
      i32.const 7
      call 46
      local.set 9
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 9
      i64.store
      local.get 4
      call 39
      local.get 4
      i32.const 80
      i32.add
      local.get 8
      local.get 2
      call 23
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=88
      i64.store offset=64
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 4
      i32.const -64
      i32.sub
      i32.const 2
      call 37
      call 7
      drop
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;47;) (type 2) (param i64) (result i64)
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
    call 33
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 21
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=24
            local.set 1
            call 31
            local.get 0
            call 6
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 33
            local.get 2
            i64.load
            local.tee 6
            local.get 4
            i64.lt_u
            local.tee 3
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i64.const 4
            i64.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 6
            local.get 4
            i64.sub
            local.get 5
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            call 16
            local.get 0
            call 32
            local.get 2
            call 25
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 4
            i64.sub
            local.get 7
            call 28
            i32.const 1048704
            i32.const 4
            call 46
            local.get 0
            call 40
            local.get 4
            local.get 1
            call 30
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 45
        unreachable
      end
      i64.const 12884901891
      call 45
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                local.get 2
                call 21
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=48
                local.set 6
                local.get 3
                i64.load offset=56
                local.set 2
                call 31
                local.get 0
                call 6
                drop
                local.get 6
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                local.get 0
                call 34
                local.get 3
                i64.load offset=32
                local.get 6
                i64.lt_u
                local.get 3
                i64.load offset=40
                local.tee 7
                local.get 2
                i64.lt_s
                local.get 2
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                i64.const 5
                i64.store offset=8
                local.get 4
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                call 18
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=56
                local.tee 0
                local.get 2
                i64.xor
                local.get 0
                local.get 0
                local.get 2
                i64.sub
                local.get 3
                i64.load offset=48
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                local.get 7
                local.get 6
                i64.sub
                local.get 8
                local.get 3
                i32.load offset=64
                call 22
                local.get 4
                local.get 1
                call 33
                local.get 3
                i64.load offset=32
                local.tee 7
                local.get 6
                i64.lt_u
                local.tee 5
                local.get 3
                i64.load offset=40
                local.tee 0
                local.get 2
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 3
                i64.const 4
                i64.store offset=32
                local.get 3
                local.get 1
                i64.store offset=40
                local.get 4
                local.get 7
                local.get 6
                i64.sub
                local.get 0
                local.get 2
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                call 16
                local.get 1
                call 32
                local.get 4
                call 25
                local.get 3
                i64.load offset=56
                i64.const 0
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                local.tee 4
                select
                local.tee 0
                local.get 2
                i64.xor
                local.get 0
                local.get 0
                local.get 2
                i64.sub
                local.get 3
                i64.load offset=48
                i64.const 0
                local.get 4
                select
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 6
                i64.sub
                local.get 8
                call 28
                i32.const 1048704
                i32.const 4
                call 46
                local.get 1
                call 40
                local.get 6
                local.get 2
                call 30
                call 7
                drop
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4294967299
            call 45
            unreachable
          end
          unreachable
        end
        i64.const 17179869187
        call 45
        unreachable
      end
      i64.const 12884901891
      call 45
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (result i64)
    (local i64)
    call 31
    block ;; label = @1
      i32.const 1048624
      call 19
      local.tee 0
      i64.const 2
      call 20
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 21
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 1
          call 31
          call 36
          local.tee 8
          call 6
          drop
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 33
          local.get 2
          i64.load
          local.set 4
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.const 4
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          local.get 4
          local.get 6
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 4
          call 16
          local.get 0
          call 32
          local.get 2
          call 25
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.tee 4
          local.get 6
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          call 28
          i32.const 1048708
          i32.const 4
          call 46
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          call 39
          local.get 6
          local.get 1
          call 30
          call 7
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 45
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (result i64)
    i32.const 1048648
    call 60
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 31
    call 36
    local.tee 1
    call 6
    drop
    local.get 0
    call 27
    i32.const 1048719
    i32.const 9
    call 46
    local.get 1
    call 40
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;54;) (type 1) (result i64)
    i32.const 1048672
    call 60
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 25
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
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 21
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            i64.load offset=24
            local.set 2
            call 31
            local.get 0
            call 6
            drop
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 33
            local.get 3
            i64.load
            local.tee 6
            local.get 7
            i64.lt_u
            local.tee 4
            local.get 3
            i64.load offset=8
            local.tee 5
            local.get 2
            i64.lt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i64.const 4
            i64.store
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 6
            local.get 7
            i64.sub
            local.get 5
            local.get 2
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 16
            local.get 0
            call 32
            local.get 3
            local.get 1
            call 33
            local.get 3
            i64.load
            local.set 6
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            i64.const 4
            i64.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 2
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 8
            local.get 6
            call 16
            local.get 1
            call 32
            i32.const 1048696
            i32.const 8
            call 46
            local.set 5
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 5
            i64.store
            local.get 3
            call 39
            local.get 7
            local.get 2
            call 30
            call 7
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 45
        unreachable
      end
      i64.const 12884901891
      call 45
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.tee 5
                local.get 3
                call 21
                local.get 4
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=48
                local.set 8
                local.get 4
                i64.load offset=56
                local.set 3
                call 31
                local.get 0
                call 6
                drop
                local.get 8
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                local.get 0
                call 34
                local.get 4
                i64.load offset=32
                local.get 8
                i64.lt_u
                local.get 4
                i64.load offset=40
                local.tee 7
                local.get 3
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                local.get 0
                i64.store offset=24
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                i64.const 5
                i64.store offset=8
                local.get 5
                local.get 4
                i32.const 8
                i32.add
                local.tee 6
                call 18
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=56
                local.tee 0
                local.get 3
                i64.xor
                local.get 0
                local.get 0
                local.get 3
                i64.sub
                local.get 4
                i64.load offset=48
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                local.get 7
                local.get 8
                i64.sub
                local.get 9
                local.get 4
                i32.load offset=64
                call 22
                local.get 5
                local.get 1
                call 33
                local.get 4
                i64.load offset=32
                local.tee 7
                local.get 8
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=40
                local.tee 0
                local.get 3
                i64.lt_s
                local.get 0
                local.get 3
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 4
                i64.const 4
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 5
                local.get 7
                local.get 8
                i64.sub
                local.get 0
                local.get 3
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                call 16
                local.get 1
                call 32
                local.get 5
                local.get 2
                call 33
                local.get 4
                i64.load offset=32
                local.set 7
                local.get 4
                i64.load offset=40
                local.set 0
                local.get 4
                i64.const 4
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 0
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 7
                local.get 7
                local.get 8
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 3
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                local.get 9
                local.get 7
                call 16
                local.get 2
                call 32
                i32.const 1048696
                i32.const 8
                call 46
                local.set 0
                local.get 4
                local.get 2
                i64.store offset=48
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 5
                call 39
                local.get 8
                local.get 3
                call 30
                call 7
                drop
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4294967299
            call 45
            unreachable
          end
          unreachable
        end
        i64.const 17179869187
        call 45
        unreachable
      end
      i64.const 12884901891
      call 45
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 10))
  (func (;59;) (type 12) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 19
        local.tee 2
        i64.const 2
        call 20
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "\06")
  (data (;1;) (i32.const 1048624) "\01")
  (data (;2;) (i32.const 1048648) "\02")
  (data (;3;) (i32.const 1048672) "\03")
  (data (;4;) (i32.const 1048696) "transferburnmintapproveset_adminamountexpiration_ledger\00\98\00\10\00\06\00\00\00\9e\00\10\00\11\00\00\00AdminDecimalNameSymbolBalanceAllowanceTotalSupply")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
