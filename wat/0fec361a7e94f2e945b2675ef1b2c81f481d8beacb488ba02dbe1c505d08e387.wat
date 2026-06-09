(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i64 i32 i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "m" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 9)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048766)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "accrue" (func 42))
  (export "end_stkg" (func 43))
  (export "get_all_strats" (func 44))
  (export "get_apy" (func 46))
  (export "get_strat" (func 47))
  (export "initialize" (func 49))
  (export "set_activo" (func 50))
  (export "set_pct" (func 51))
  (export "set_s_cmp" (func 52))
  (export "set_s_exp" (func 53))
  (export "set_strat" (func 54))
  (export "set_token" (func 55))
  (export "set_yield" (func 56))
  (export "withdraw" (func 57))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;23;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            local.get 3
            call 2
            local.tee 3
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.ne
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.const 4503805785800708
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 34359738372
              call 3
              drop
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              local.get 4
              i64.load
              call 24
              local.get 4
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=88
              local.set 2
              local.get 4
              i64.load offset=80
              local.set 1
              local.get 5
              local.get 4
              i64.load offset=8
              call 21
              local.get 4
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=72
              local.set 8
              local.get 5
              local.get 4
              i64.load offset=16
              call 21
              local.get 4
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=72
              local.set 9
              local.get 5
              local.get 4
              i64.load offset=24
              call 21
              local.get 4
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=72
              local.set 10
              local.get 5
              local.get 4
              i64.load offset=32
              call 24
              local.get 4
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=40
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=88
              local.set 11
              local.get 4
              i64.load offset=80
              local.set 12
              local.get 3
              call 4
              i64.const 32
              i64.shr_u
              local.tee 7
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.const 4
              call 5
              local.tee 3
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
              br_if 4 (;@1;)
              local.get 3
              i64.const 4504183742922756
              i64.const 12884901892
              call 6
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 2
              i64.gt_u
              br_if 4 (;@1;)
              local.get 7
              i32.wrap_i64
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 1 (;@6;) 0 (;@7;)
                end
                local.get 6
                call 22
                br_if 5 (;@1;)
                i32.const 0
                local.set 5
                br 3 (;@3;)
              end
              local.get 6
              call 22
              br_if 4 (;@1;)
              i32.const 2
              local.set 5
              br 2 (;@3;)
            end
            local.get 3
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            i32.const 3
            local.set 5
            i64.const 2
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 6 (;@5;) 9 (;@2;) 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 10 (;@1;)
                        end
                        i64.const 3
                        local.set 1
                        br 8 (;@2;)
                      end
                      i64.const 4
                      local.set 1
                      br 7 (;@2;)
                    end
                    i64.const 5
                    local.set 1
                    br 6 (;@2;)
                  end
                  i64.const 6
                  local.set 1
                  br 5 (;@2;)
                end
                i64.const 7
                local.set 1
                br 4 (;@2;)
              end
              i64.const 8
              local.set 1
              br 3 (;@2;)
            end
            i64.const 1
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1
          local.set 5
          local.get 6
          call 22
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 5
      i32.store8 offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;25;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 8
  )
  (func (;26;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 29
  )
  (func (;29;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;30;) (type 6)
    i64.const 4294967299
    call 31
    unreachable
  )
  (func (;31;) (type 14) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;32;) (type 15) (param i32 i32 i64 i32 i64)
    local.get 4
    call 7
    drop
    local.get 2
    local.get 3
    call 33
    local.set 2
    local.get 0
    local.get 1
    i64.load
    i64.const 3218825207640340750
    local.get 2
    call 23
  )
  (func (;33;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 36
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
        br 1 (;@1;)
      end
    end
  )
  (func (;34;) (type 17) (param i32 i64 i32 i64)
    local.get 3
    call 7
    drop
    local.get 1
    local.get 2
    call 33
    local.set 1
    local.get 0
    i64.load
    i64.const 4083516332324123918
    local.get 1
    call 35
  )
  (func (;35;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;39;) (type 19) (param i32 i64 i64)
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i64)
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
    call 37
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
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 21
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 3
      local.get 2
      call 24
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      i32.const 1048742
      call 60
      i32.const 1048747
      call 60
      local.set 7
      call 7
      drop
      call 36
      local.set 1
      local.get 3
      local.get 5
      local.get 2
      call 38
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 10619902142990
          local.get 3
          i32.const 3
          call 37
          call 35
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 21
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store
          i32.const 1048742
          call 60
          local.set 1
          local.get 2
          i32.const 1048747
          call 60
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load8_u offset=88
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=80
          block (result i64) ;; label = @4
            call 9
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 64
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              call 1
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shr_u
          end
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          local.get 1
          call 34
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 34359738371
    call 31
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        i32.const 1048742
        call 60
        i32.const 1048747
        call 60
        local.set 5
        call 7
        drop
        i32.const 1048752
        i32.const 14
        call 45
        local.set 6
        local.get 1
        local.get 0
        i64.store
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 2
          local.get 0
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 5
        local.get 6
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 37
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 21
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        i32.const 1048742
        call 60
        i32.const 1048747
        call 60
        local.set 4
        call 7
        drop
        local.get 3
        local.get 4
        i64.const 785845979020814
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 33
        call 2
        call 24
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 38
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        call 21
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=144
        i32.const 1048742
        call 60
        local.set 1
        local.get 2
        i32.const 1048747
        call 60
        i64.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 1
        call 32
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=72
            local.tee 4
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 39
              local.get 2
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=152
              local.set 0
              local.get 3
              local.get 2
              i64.load offset=56
              call 20
              local.get 2
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=152
              local.set 1
              local.get 3
              local.get 2
              i64.load offset=64
              call 20
              local.get 2
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=152
              local.set 5
              local.get 3
              local.get 2
              i64.load offset=40
              call 20
              local.get 2
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=152
              local.set 6
              local.get 3
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 39
              local.get 2
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=152
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 3
                  i32.const 1048694
                  i32.const 7
                  call 48
                  local.get 2
                  i32.load offset=144
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=152
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                i32.const 1048701
                i32.const 9
                call 48
                local.get 2
                i32.load offset=144
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=152
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 144
              i32.add
              i32.const 1048688
              i32.const 6
              call 48
              local.get 2
              i32.load offset=144
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load8_u
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=152
          call 41
        end
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 2
        i64.load offset=144
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=136
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=128
        local.get 2
        local.get 8
        i64.store offset=120
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 2
        local.get 6
        i64.store offset=104
        local.get 2
        local.get 5
        i64.store offset=96
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        i64.const 4503805785800708
        local.get 2
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 10
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 8) (param i32 i32 i32)
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
  (func (;49;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048742
        call 25
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i32.const 1048742
        local.get 0
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 31
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048742
      call 60
      call 7
      drop
      i32.const 1048736
      i32.const 6
      call 45
      local.get 0
      call 40
      local.get 1
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      i32.const 1048742
      call 60
      i32.const 1048747
      call 60
      local.set 5
      call 7
      drop
      local.get 1
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 4
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 2
        local.get 4
        local.set 0
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 5
      i64.const 996952227068174
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 37
      call 35
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 21
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      i32.const 1048742
      call 60
      i32.const 1048747
      call 60
      local.set 3
      call 7
      drop
      local.get 3
      i64.const 4083516332321846542
      local.get 0
      local.get 2
      call 33
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 21
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      i32.const 1048742
      call 60
      local.set 1
      local.get 2
      i32.const 1048747
      call 60
      i64.store offset=8
      local.get 3
      local.get 0
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 34
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 1
      call 21
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.get 5
      local.get 2
      call 24
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 1048742
      call 60
      i32.const 1048747
      call 60
      local.set 8
      call 7
      drop
      call 36
      local.set 1
      local.get 6
      local.get 2
      call 38
      local.set 2
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 4083516336095475982
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 37
          call 35
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          i32.const 32
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048742
      call 60
      i32.const 1048747
      call 60
      local.set 5
      call 7
      drop
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 4083516340047622926
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 37
          call 35
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048742
    call 60
    call 7
    drop
    i32.const 1048747
    local.get 0
    call 28
    i64.const 2
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 24
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 21
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 1048742
      call 60
      local.tee 2
      call 7
      drop
      i32.const 1048747
      call 60
      local.set 8
      local.get 2
      call 7
      drop
      local.get 6
      local.get 0
      call 38
      local.set 9
      local.get 4
      local.get 7
      call 36
      i64.store offset=120
      local.get 4
      local.get 1
      i64.store offset=112
      local.get 4
      local.get 9
      i64.store offset=104
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 104
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
          local.get 8
          i64.const 68379099092597774
          local.get 4
          i32.const 3
          call 37
          call 23
          i32.const 1048736
          i32.const 6
          call 45
          local.get 3
          call 40
          local.tee 3
          call 26
          if ;; label = @4
            local.get 3
            call 27
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            local.get 6
            local.get 0
            call 38
            i64.store offset=96
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            local.get 2
            i64.store offset=80
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 65154533130155790
                local.get 4
                i32.const 104
                i32.add
                i32.const 3
                call 37
                call 35
                local.get 4
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 4
                i32.const 104
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call 30
          unreachable
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 6))
  (func (;59;) (type 8) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;60;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 25
        local.tee 2
        call 26
        if (result i64) ;; label = @3
          local.get 2
          call 27
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
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
      call 30
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "amountcreated_atexpires_atmemopctstatustokenuser\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\04\00\00\00\1e\00\10\00\03\00\00\00!\00\10\00\06\00\00\00'\00\10\00\05\00\00\00,\00\10\00\04\00\00\00ActiveExpiredCompleted\00\00p\00\10\00\06\00\00\00v\00\10\00\07\00\00\00}\00\10\00\09\00\00\00ACTIVOADMINYIELDget_all_strats")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06accrue\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07set_pct\00\00\00\00\01\00\00\00\00\00\00\00\03pct\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08end_stkg\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\09activo_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_strat\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Strategy\00\00\07\d0\00\00\00\0aYieldError\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_strat\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_s_cmp\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_s_exp\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\11\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_activo\00\00\00\00\00\02\00\00\00\00\00\00\00\09activo_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06activo\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Strategy\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\03pct\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eStrategyStatus\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aYieldError\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dManagerNotSet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10NotEnoughBalance\00\00\00\06\00\00\00\00\00\00\00\0fInvalidStrategy\00\00\00\00\07\00\00\00\00\00\00\00\13StrategyStillActive\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0eget_all_strats\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Strategy\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eStrategyStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
