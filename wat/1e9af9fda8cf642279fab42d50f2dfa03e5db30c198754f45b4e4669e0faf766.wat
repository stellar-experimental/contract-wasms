(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (import "x" "3" (func (;0;) (type 2)))
  (import "x" "8" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "m" "c" (func (;7;) (type 10)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "b" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048772)
  (global (;2;) i32 i32.const 1048883)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "adapter_registry" (func 37))
  (export "execute_cctp_burn" (func 38))
  (export "is_paused" (func 45))
  (export "pause" (func 46))
  (export "pause_guardian" (func 47))
  (export "schema_version" (func 48))
  (export "unpause" (func 49))
  (export "upgrade" (func 50))
  (export "upgrade_authority" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 4) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048632
              i32.const 15
              call 34
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048647
            i32.const 16
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048663
          i32.const 13
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048676
        i32.const 6
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048682
      i32.const 13
      call 34
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
        i32.const 1
        call 41
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
  (func (;24;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;26;) (type 5) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    call 27
  )
  (func (;27;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;28;) (type 13) (param i32)
    i32.const 3
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 27
  )
  (func (;29;) (type 6)
    (local i32 i32 i64)
    call 0
    local.set 2
    call 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;30;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 3
      call 23
      local.tee 1
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
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
  (func (;31;) (type 6)
    i32.const 1
    call 53
    call 3
    drop
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i32.const 1
    i32.xor
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;34;) (type 8) (param i32 i32 i32)
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
  (func (;35;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        call 33
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 26
        i32.const 1
        local.get 1
        call 26
        i32.const 2
        local.get 2
        call 26
        i32.const 1
        call 28
        i32.const 4
        call 23
        i64.const 4294967300
        call 27
        call 29
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 4294967299
    call 36
    unreachable
  )
  (func (;36;) (type 15) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;37;) (type 2) (result i64)
    call 29
    i32.const 0
    call 53
  )
  (func (;38;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          call 39
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 13
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 4
            local.set 10
            local.get 2
            call 5
          end
          local.set 12
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          call 29
          call 30
          i32.eqz
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 7
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.tee 1
                    i64.clz
                    local.get 12
                    local.tee 2
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.const 124
                    i32.lt_u
                    if ;; label = @9
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 2
                    i64.const 10
                    i64.lt_u
                    local.tee 8
                    local.get 1
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 2
                  i64.const 10
                  i64.div_u
                  local.tee 9
                  i64.const 10
                  i64.mul
                  i64.sub
                  local.set 2
                  i64.const 0
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 1
                local.get 1
                i64.const 10
                i64.div_u
                local.tee 11
                i64.const 10
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10
                i64.div_u
                local.tee 1
                i64.const 32
                i64.shl
                local.get 2
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 1
                i64.const 10
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 2
                i64.const 10
                i64.div_u
                local.tee 14
                i64.or
                local.set 9
                local.get 2
                local.get 14
                i64.const 10
                i64.mul
                i64.sub
                local.set 2
                local.get 1
                i64.const 32
                i64.shr_u
                local.get 11
                i64.or
                local.set 11
                i64.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 2
              i64.const 10
              i64.sub
              local.set 2
              i64.const 1
              local.set 9
            end
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 9
            i64.store
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 7
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.load offset=16
            local.set 1
            local.get 6
            local.get 5
            i64.load offset=24
            i64.store offset=8
            local.get 6
            local.get 1
            i64.store
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            block ;; label = @5
              local.get 12
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i64.load
              local.get 6
              i64.load offset=8
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              call 53
              i32.const 1048864
              i32.const 19
              call 40
              local.get 6
              local.get 13
              i64.store offset=16
              i32.const 0
              local.set 5
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 2
                local.set 1
                local.get 5
                i32.const 1
                i32.and
                local.get 13
                local.set 2
                i32.const 1
                local.set 5
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 1
              i64.store offset=48
              local.get 6
              i32.const 48
              i32.add
              i32.const 1
              call 41
              call 6
              local.set 1
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 4504561700044804
              local.get 6
              i32.const 48
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 7
              drop
              local.get 6
              i64.load offset=48
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.const 4
              call 9
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
              br_if 4 (;@1;)
              local.get 1
              i64.const 4504733498736644
              i64.const 12884901892
              call 10
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.wrap_i64
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      i32.const 1
                      local.set 7
                      local.get 5
                      call 42
                      br_if 8 (;@1;)
                      br 3 (;@6;)
                    end
                    local.get 5
                    call 42
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 5
                  call 42
                  br_if 6 (;@1;)
                end
                i32.const 0
                local.set 7
              end
              local.get 6
              i64.load offset=56
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i32.load8_u offset=64
              i32.const 254
              i32.and
              br_if 4 (;@1;)
              local.get 7
              i32.eqz
              br_if 3 (;@2;)
              local.get 12
              local.get 10
              call 43
              local.set 2
              local.get 6
              local.get 4
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 6
              local.get 3
              i64.const -4294967292
              i64.and
              local.tee 3
              i64.store offset=32
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              local.get 0
              i64.store offset=16
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 2876529959328442382
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 41
                  call 6
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 5
                  i32.const 1048604
                  i32.load8_u
                  drop
                  i32.const 1048752
                  i32.const 20
                  call 40
                  local.set 2
                  local.get 6
                  local.get 3
                  i64.store offset=40
                  local.get 6
                  local.get 13
                  i64.store offset=32
                  local.get 6
                  local.get 0
                  i64.store offset=24
                  local.get 6
                  local.get 2
                  i64.store offset=16
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.add
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 48
                      i32.add
                      local.tee 5
                      i32.const 4
                      call 41
                      local.get 6
                      local.get 12
                      local.get 10
                      call 43
                      i64.store offset=56
                      local.get 6
                      local.get 1
                      i64.store offset=48
                      i32.const 1048736
                      i32.const 2
                      local.get 5
                      i32.const 2
                      call 44
                      call 11
                      drop
                      local.get 6
                      i32.const 80
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    else
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 6
                  i32.const 48
                  i32.add
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
                unreachable
              end
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 12884901891
            call 36
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 8589934595
          call 36
          unreachable
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 17179869187
      call 36
      unreachable
    end
    unreachable
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
      call 15
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
    call 52
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;42;) (type 17) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;44;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;45;) (type 2) (result i64)
    call 30
    i64.extend_i32_u
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1
        call 53
        local.set 3
        i32.const 2
        call 53
        local.set 4
        local.get 0
        local.get 3
        call 32
        if ;; label = @3
          local.get 0
          local.get 4
          call 32
          br_if 2 (;@1;)
        end
        local.get 0
        call 3
        drop
        i32.const 1
        call 28
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048695
        i32.const 13
        call 40
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 24
            i32.add
            i32.const 2
            call 41
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 40
            i32.add
            i32.const 0
            call 44
            call 11
            drop
            call 29
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 21474836483
    call 36
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    call 29
    i32.const 2
    call 53
  )
  (func (;48;) (type 2) (result i64)
    (local i64)
    call 29
    block ;; label = @1
      i32.const 4
      call 23
      local.tee 0
      call 24
      if ;; label = @2
        local.get 0
        call 25
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
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 31
    i32.const 0
    call 28
    i32.const 1048590
    i32.load8_u
    drop
    local.get 0
    i32.const 1048708
    i32.const 15
    call 40
    local.tee 4
    i64.store offset=8
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 1
      local.get 4
      local.set 3
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    i32.const 1
    call 41
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 44
    call 11
    drop
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 31
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (result i64)
    call 29
    i32.const 1
    call 53
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;53;) (type 4) (param i32) (result i64)
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
        call 23
        local.tee 2
        call 24
        if (result i64) ;; label = @3
          local.get 2
          call 25
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
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1/\f4\a3\1do\80\ca\b8SpEcV1c\ff\09\07v.tNSpEcV1U\a3\b7\80WUg\17SpEcV1\5c|\b2\a8]4*\ecAdapterRegistryUpgradeAuthorityPauseGuardianPausedSchemaVersionrouter_pausedrouter_unpausedadapteramount\93\00\10\00\07\00\00\00\9a\00\10\00\06\00\00\00cctp_burn_dispatchedadapter_typecontractenabled\00\c4\00\10\00\0c\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\07\00\00\00CctpYieldSwap\00\00\00\f8\00\10\00\04\00\00\00\fc\00\10\00\05\00\00\00\01\01\10\00\04\00\00\00get_enabled_adapter")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\05\00\00\00\00\00\00\00\0dRoleCollision\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16UnsupportedAdapterType\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRouterPaused\00\00\00\01\00\00\00\0drouter_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRouterUnpaused\00\00\00\00\00\01\00\00\00\0frouter_unpaused\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CctpBurnDispatched\00\00\00\00\00\01\00\00\00\14cctp_burn_dispatched\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epause_guardian\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_guardian\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10adapter_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11execute_cctp_burn\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\1ballowance_expiration_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
)
