(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "m" "c" (func (;4;) (type 8)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "b" "0" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262408)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "is_subaccount_of" (func 33))
  (export "issuers" (func 34))
  (export "registry" (func 35))
  (export "resolve_at_level" (func 36))
  (export "resolve_beneficial_owner" (func 37))
  (export "subaccount_of_topic" (func 38))
  (export "_" (global 1))
  (func (;16;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      call 18
      if (result i64) ;; label = @2
        local.get 2
        call 19
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
  (func (;17;) (type 5) (param i32) (result i64)
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
          i32.const 262200
          i32.const 8
          call 30
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262208
        i32.const 7
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262215
      i32.const 17
      call 30
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
        call 25
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
  (func (;18;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;20;) (type 11) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 2
      call 17
      local.tee 1
      call 18
      if (result i32) ;; label = @2
        local.get 1
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 3) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 22
  )
  (func (;22;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;23;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 16
    block ;; label = @1
      local.get 2
      i32.load offset=8
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 8
        i32.const 262268
        i32.const 12
        call 24
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=24
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          local.get 1
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 8
        local.get 6
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 25
        call 26
        if (result i64) ;; label = @3
          i32.const 262280
          i32.const 15
          call 24
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=24
          i32.const 0
          local.set 3
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 7
            local.get 3
            local.get 1
            local.set 5
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 8
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 25
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;25;) (type 6) (param i32 i32) (result i64)
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
  (func (;26;) (type 13) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 20
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 16
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      i32.const 262232
      i32.const 22
      call 24
      local.set 7
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 9
      i64.store offset=56
      i64.const 2
      local.set 6
      loop ;; label = @2
        local.get 6
        local.set 8
        local.get 3
        i32.const 1
        i32.and
        local.get 9
        local.set 6
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 8
      i64.store offset=8
      block ;; label = @2
        local.get 1
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 25
        call 0
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 14
        local.get 13
        call 1
        i64.const 32
        i64.shr_u
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 10
            local.get 15
            i64.ne
            if (result i64) ;; label = @5
              local.get 13
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              call 3
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.eq
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              local.get 8
              local.get 3
              select
              local.tee 8
              i64.store offset=56
              i32.const 0
              local.set 3
              i64.const 2
              local.set 6
              loop ;; label = @6
                local.get 6
                local.set 7
                local.get 3
                i32.const 1
                i32.and
                local.get 8
                local.set 6
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i64.store offset=8
              local.get 1
              i64.const 3218825138366296590
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call 25
              call 0
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 48
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i64.const 1126827619778564
              local.get 14
              i64.const 25769803780
              call 4
              drop
              local.get 2
              i64.load offset=8
              local.tee 11
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 17
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load8_u offset=48
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 1 (;@4;)
              i32.const 262310
              i32.const 17
              call 24
              local.set 18
              local.get 2
              local.get 7
              i64.store offset=56
              i32.const 0
              local.set 3
              i64.const 2
              local.set 6
              loop ;; label = @6
                local.get 6
                local.set 19
                local.get 3
                i32.const 1
                i32.and
                local.get 7
                local.set 6
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 19
              i64.store offset=8
              local.get 12
              local.get 18
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call 25
              call 26
              i32.eqz
              br_if 1 (;@4;)
              i32.const 262295
              i32.const 15
              call 24
              local.set 6
              local.get 2
              local.get 9
              i64.store offset=64
              local.get 2
              local.get 7
              i64.store offset=56
              i32.const 0
              local.set 3
              loop (result i64) ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if (result i64) ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  local.get 6
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 25
                  call 26
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 262254
                  i32.const 14
                  call 24
                  local.set 6
                  local.get 2
                  local.get 11
                  i64.store offset=88
                  local.get 2
                  local.get 17
                  i64.store offset=80
                  local.get 2
                  local.get 16
                  i64.const -4294967292
                  i64.and
                  i64.store offset=72
                  local.get 2
                  local.get 9
                  i64.store offset=64
                  local.get 2
                  local.get 1
                  i64.store offset=56
                  i32.const 0
                  local.set 3
                  loop (result i64) ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    if (result i64) ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      local.get 6
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 5
                      call 25
                      call 5
                      i64.const 255
                      i64.and
                      i64.const 1
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 6
                      call 3
                      local.get 11
                      call 3
                      i64.xor
                      i64.const 4294967295
                      i64.gt_u
                      br_if 5 (;@4;)
                      local.get 11
                      call 7
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 6
                      i64.store offset=8
                      i64.const 1
                    else
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
                      br 1 (;@8;)
                    end
                  end
                else
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
                  br 1 (;@6;)
                end
              end
            else
              i64.const 0
            end
            i64.store
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            return
          end
          local.get 10
          i64.const 1
          i64.add
          local.set 10
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 8
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;31;) (type 15) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 21
      i32.const 1
      local.get 1
      call 21
      i32.const 2
      call 17
      local.get 2
      i64.const -4294967292
      i64.and
      call 22
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 28
      local.get 2
      local.get 0
      call 23
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 27
        i64.const 0
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=24
        local.get 1
        call 9
        i64.eqz
        i64.extend_i32_u
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (result i64)
    i32.const 1
    call 40
  )
  (func (;35;) (type 4) (result i64)
    i32.const 0
    call 40
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 262144
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 2
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 1126071705534468
      i64.const 8589934596
      call 10
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          call 31
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        call 31
        br_if 1 (;@1;)
      end
      call 28
      local.get 2
      local.get 0
      call 23
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 4
      i32.eqz
      local.get 2
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.eqz
      i32.or
      if (result i64) ;; label = @2
        local.get 0
      else
        local.get 2
        local.get 1
        call 27
        local.get 2
        i64.load offset=8
        local.get 1
        local.get 2
        i32.load
        select
        local.set 1
        i64.const 1
      end
      local.get 1
      call 29
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      local.get 1
      local.get 0
      call 23
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 2
        call 27
        local.get 1
        i64.load offset=8
        local.get 2
        local.get 1
        i32.load
        select
        local.set 2
      end
      local.get 0
      local.get 2
      call 29
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 20
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;39;) (type 7) (param i32 i32 i32)
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
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
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
  (data (;0;) (i32.const 262144) "SpEcV1\ce\5c.\983\1b\ed\c5SubaccountBeneficialOwner\00\0e\00\04\00\0a\00\00\00\18\00\04\00\0f\00\00\00RegistryIssuersSubaccountOfTopicget_claim_ids_by_topicis_claim_validhas_identitystored_identityhas_claim_topicis_trusted_issuerdataissuerschemesignaturetopicuri\b7\00\04\00\04\00\00\00\bb\00\04\00\06\00\00\00\c1\00\04\00\06\00\00\00\c7\00\04\00\09\00\00\00\d0\00\04\00\05\00\00\00\d5\00\04\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Level\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSubaccount\00\00\00\00\00\00\00\00\00\00\00\00\00\0fBeneficialOwner\00\00\00\00\00\00\00\00\00\00\00\00\07issuers\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\07issuers\00\00\00\00\13\00\00\00\00\00\00\00\13subaccount_of_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_subaccount_of\00\00\00\02\00\00\00\00\00\00\00\0asubaccount\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexpected_parent\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10resolve_at_level\00\00\00\02\00\00\00\00\00\00\00\0asubaccount\00\00\00\00\00\13\00\00\00\00\00\00\00\05level\00\00\00\00\00\07\d0\00\00\00\05Level\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13subaccount_of_topic\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18resolve_beneficial_owner\00\00\00\01\00\00\00\00\00\00\00\0asubaccount\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13")
)
