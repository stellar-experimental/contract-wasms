(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i32 i64)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "d" "0" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "b" "m" (func (;21;) (type 2)))
  (import "m" "b" (func (;22;) (type 2)))
  (import "m" "c" (func (;23;) (type 6)))
  (import "x" "5" (func (;24;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263353)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "authority" (func 51))
  (export "check" (func 52))
  (export "counterparty_claim_topic" (func 58))
  (export "enforced" (func 59))
  (export "is_eligible_counterparty" (func 60))
  (export "is_liquidation_venue" (func 61))
  (export "name" (func 62))
  (export "registry" (func 63))
  (export "set_authority" (func 64))
  (export "set_counterparty_claim_topic" (func 66))
  (export "set_enforced" (func 68))
  (export "set_liquidation_venue" (func 69))
  (export "set_registry" (func 70))
  (export "_" (global 1))
  (func (;25;) (type 7) (param i64)
    i64.const 4
    local.get 0
    call 26
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 262321
                  i32.const 9
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262330
                i32.const 8
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262338
              i32.const 10
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262348
            i32.const 8
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262356
          i32.const 16
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 37
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 37
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;27;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 4) (param i32)
    i64.const 3
    i64.const 0
    local.get 0
    i64.const 2
    call 30
  )
  (func (;30;) (type 14) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 2
    drop
  )
  (func (;31;) (type 4) (param i32)
    i64.const 2
    i64.const 0
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 8) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 26
      local.tee 0
      i64.const 1
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
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
  (func (;33;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 26
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    call 72
    local.set 7
    call 33
    local.set 4
    local.get 7
    i32.const 262709
    i32.const 25
    call 35
    call 3
    call 36
    local.set 8
    i32.const 262626
    i32.const 12
    call 35
    local.set 9
    local.get 1
    local.get 0
    i64.store offset=72
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 2
      i32.const 1
      i32.and
      local.get 0
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 6
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 9
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 37
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i32.const 262638
        i32.const 15
        call 35
        local.set 9
        local.get 1
        local.get 5
        i64.store offset=72
        i32.const 0
        local.set 2
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 6
          local.get 2
          i32.const 1
          i32.and
          local.get 0
          local.set 5
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 9
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 37
        call 36
        local.set 9
        local.get 7
        i32.const 262685
        i32.const 24
        call 35
        call 3
        call 36
        local.set 10
        i32.const 262590
        i32.const 22
        call 35
        local.set 7
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.store offset=72
        i32.const 0
        local.set 2
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 6
          local.get 2
          i32.const 1
          i32.and
          local.get 0
          local.set 5
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=24
        block ;; label = @3
          local.get 9
          local.get 7
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 37
          call 4
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 11
          call 5
          i64.const 32
          i64.shr_u
          local.set 12
          i64.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            local.get 12
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 24
            i32.add
            local.get 11
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 39
            local.get 1
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 1
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.store offset=72
            i32.const 0
            local.set 2
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 5
              local.set 7
              local.get 2
              i32.const 1
              i32.and
              local.get 6
              local.set 5
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 7
            i64.store offset=24
            local.get 9
            i64.const 3218825138366296590
            local.get 1
            i32.const 24
            i32.add
            i32.const 1
            call 37
            call 4
            local.set 5
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 24
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 263120
            i32.const 6
            local.get 1
            i32.const 24
            i32.add
            i32.const 6
            call 40
            local.get 1
            i64.load offset=24
            local.tee 13
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.tee 15
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=56
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load8_u offset=64
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            i32.const 262668
            i32.const 17
            call 35
            local.set 16
            local.get 1
            local.get 6
            i64.store offset=72
            i32.const 0
            local.set 2
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 5
              local.set 7
              local.get 2
              i32.const 1
              i32.and
              local.get 6
              local.set 5
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 7
            i64.store offset=24
            local.get 10
            local.get 16
            local.get 1
            i32.const 24
            i32.add
            i32.const 1
            call 37
            call 38
            i32.eqz
            br_if 0 (;@4;)
            i32.const 262653
            i32.const 15
            call 35
            local.set 7
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 1
            local.get 5
            i64.store offset=72
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 10
                local.get 7
                local.get 1
                i32.const 24
                i32.add
                i32.const 2
                call 37
                call 38
                i32.eqz
                br_if 2 (;@4;)
                i32.const 262612
                i32.const 14
                call 35
                local.set 5
                local.get 1
                local.get 13
                i64.store offset=104
                local.get 1
                local.get 15
                i64.store offset=96
                local.get 1
                local.get 14
                i64.const -4294967292
                i64.and
                i64.store offset=88
                local.get 1
                local.get 0
                i64.store offset=80
                local.get 1
                local.get 9
                i64.store offset=72
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 24
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 72
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 6
                    local.get 5
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 5
                    call 37
                    call 41
                    local.get 1
                    i32.load offset=8
                    i32.const 2
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i32.load8_u offset=12
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  else
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 1
                i32.const 24
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
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
  (func (;37;) (type 10) (param i32 i32) (result i64)
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
  (func (;38;) (type 15) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 4
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
      call 16
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
  (func (;40;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;41;) (type 17) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 19
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;42;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;43;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262186
    i32.load8_u
    drop
    i32.const 262426
    i32.const 12
    call 35
    local.get 0
    i64.load
    call 44
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 45
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;46;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262200
    i32.load8_u
    drop
    i32.const 262448
    i32.const 28
    call 35
    call 47
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 262440
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;49;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 28
      i64.const 1
      local.get 1
      call 28
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 31
      i32.const 0
      call 29
      call 50
      local.get 3
      local.get 1
      i64.store
      local.get 3
      call 43
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      i32.const 12
      i32.add
      call 46
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 19)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 13
    drop
  )
  (func (;51;) (type 3) (result i64)
    i64.const 0
    call 72
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262504
    i32.load8_u
    drop
    i32.const 262518
    i32.load8_u
    drop
    i32.const 262546
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    i32.const 262532
    i32.load8_u
    drop
    i32.const 262560
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 263308
      i32.const 4
      local.get 1
      i32.const 4
      call 40
      local.get 1
      i64.load8_u
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
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
      end
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 263004
      i32.const 10
      local.get 1
      i32.const 32
      i32.add
      i32.const 10
      call 40
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 39
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=40
      call 53
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 54
      local.get 1
      i64.load offset=128
      local.tee 6
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=64
      call 54
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 54
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      call 55
      local.get 1
      i64.load offset=128
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 262844
      i32.const 9
      call 56
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 8
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 57
                        br_if 9 (;@1;)
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 57
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 57
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=120
                  local.get 1
                  i32.load offset=124
                  call 57
                  br_if 6 (;@1;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=120
                local.get 1
                i32.load offset=124
                call 57
                br_if 5 (;@1;)
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 57
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 57
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=120
          local.get 1
          i32.load offset=124
          call 57
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=120
        local.get 1
        i32.load offset=124
        call 57
        br_if 1 (;@1;)
      end
      local.get 1
      i64.load8_u offset=88
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=96
      call 54
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=104
      call 54
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=136
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 55
      local.get 1
      i64.load offset=32
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 263272
      i32.const 2
      call 56
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=136
          local.get 1
          i32.load offset=140
          call 57
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=136
        local.get 1
        i32.load offset=140
        call 57
        br_if 1 (;@1;)
        i32.const 0
      end
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
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
      end
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 263224
      i32.const 5
      local.get 1
      i32.const 32
      i32.add
      i32.const 5
      call 40
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 53
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=40
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=48
      call 53
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 53
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=64
      i32.const 254
      i32.and
      br_if 0 (;@1;)
      call 50
      i64.const 1
      local.set 0
      i64.const 4
      local.get 4
      call 26
      i64.const 1
      call 27
      if ;; label = @2
        local.get 4
        call 25
      end
      block ;; label = @2
        call 42
        local.get 3
        i32.and
        i32.eqz
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 4
        call 32
        br_if 0 (;@2;)
        local.get 7
        call 34
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;54;) (type 5) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;55;) (type 20) (param i32 i32)
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
      call 6
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
  (func (;56;) (type 21) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;57;) (type 22) (param i32 i32) (result i32)
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
  (func (;58;) (type 3) (result i64)
    call 33
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 3) (result i64)
    call 42
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
    call 34
    i64.extend_i32_u
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 32
    i64.extend_i32_u
  )
  (func (;62;) (type 3) (result i64)
    i64.const 1126574216708100
    i64.const 85899345924
    call 8
  )
  (func (;63;) (type 3) (result i64)
    i64.const 1
    call 72
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 9
      drop
      block ;; label = @2
        local.get 0
        i64.const 0
        call 72
        call 10
        i64.eqz
        if ;; label = @3
          call 11
          local.set 0
          local.get 2
          i32.const 263340
          i32.const 13
          call 35
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 3
              call 37
              call 41
              local.get 2
              i32.load offset=32
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load8_u offset=36
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              i64.const 0
              local.get 1
              call 28
              call 50
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262409
              i32.const 17
              call 35
              local.get 1
              call 44
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 45
              call 7
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 32
              i32.add
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
            unreachable
          end
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 4294967299
        call 65
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 8589934595
      call 65
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      call 72
      local.get 0
      i32.const 262273
      i32.const 28
      call 67
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 31
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      call 46
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 23) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 9
    drop
    call 11
    local.set 5
    local.get 2
    local.get 3
    call 35
    local.set 6
    i32.const 262734
    i32.const 16
    call 35
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 37
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 50
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      call 72
      local.get 0
      i32.const 262228
      i32.const 12
      call 67
      local.get 2
      call 29
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262492
      i32.const 12
      call 35
      call 47
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262484
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 45
      call 7
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      call 72
      local.get 0
      i32.const 262252
      i32.const 21
      call 67
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 4
          local.get 1
          call 26
          i64.const 1
          call 12
          drop
          br 1 (;@2;)
        end
        i64.const 4
        local.get 1
        i32.const 1
        i64.const 1
        call 30
        local.get 1
        call 25
      end
      i32.const 262158
      i32.load8_u
      drop
      i32.const 262388
      i32.const 21
      call 35
      local.get 1
      call 44
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262380
      i32.const 1
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 45
      call 7
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      call 72
      local.get 0
      i32.const 262240
      i32.const 12
      call 67
      i64.const 1
      local.get 1
      call 28
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 11) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 26
        local.tee 0
        i64.const 2
        call 27
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
  (data (;0;) (i32.const 262144) "SpEcV14\e9\c5\0d&EE\1cSpEcV1\01\fcM\e8\b8\95\ad\84SpEcV1\d4\faIef\baz;SpEcV1\e7\be\bc8\e0\9a\e1 SpEcV1)\b1\a9\87\ac\a2l\17SpEcV1\84$\c1\e9t\ae%Xset_enforcedset_registryset_liquidation_venueset_counterparty_claim_topicEligibleCounterpartyAuthorityRegistryClaimTopicEnforcedLiquidationVenueallowed\00\e4\00\04\00\07\00\00\00liquidation_venue_setauthority_updatedregistry_set\00\00\c5\03\04\00\05\00\00\00counterparty_claim_topic_setenforcedL\01\04\00\08\00\00\00enforced_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_moduleget_claim_ids_by_topicis_claim_validhas_identitystored_identityhas_claim_topicis_trusted_issuerclaim_topics_and_issuersidentity_registry_storagerequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\00\00^\02\04\00\0b\00\00\00i\02\04\00\0c\00\00\00u\02\04\00\0f\00\00\00\84\02\04\00\07\00\00\00\8b\02\04\00\08\00\00\00\93\02\04\00\12\00\00\00\a5\02\04\00\06\00\00\00\ab\02\04\00\05\00\00\00\b0\02\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\04\03\04\00\07\00\00\00\0b\03\04\00\06\00\00\00\11\03\04\00\06\00\00\00\17\03\04\00\0c\00\00\00#\03\04\00\1d\00\00\00\ae\01\04\00\10\00\00\00@\03\04\00\02\00\00\00B\03\04\00\05\00\00\00G\03\04\00\10\00\00\00W\03\04\00\05\00\00\00dataissuerschemesignaturetopicuri\00\00\00\ac\03\04\00\04\00\00\00\b0\03\04\00\06\00\00\00\b6\03\04\00\06\00\00\00\bc\03\04\00\09\00\00\00\c5\03\04\00\05\00\00\00\ca\03\04\00\03\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\00\04\04\00\0a\00\00\00\0a\04\04\00\13\00\00\00\1d\04\04\00\10\00\00\00-\04\04\00\04\00\00\001\04\04\00\07\00\00\00PrePost\00`\04\04\00\03\00\00\00c\04\04\00\04\00\00\00facilityphasestate\00\00x\04\04\00\08\00\00\00@\03\04\00\02\00\00\00\80\04\04\00\05\00\00\00\85\04\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRegistrySet\00\00\00\00\01\00\00\00\0cregistry_set\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LiquidationVenueSet\00\00\00\00\01\00\00\00\15liquidation_venue_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19CounterpartyClaimTopicSet\00\00\00\00\00\00\01\00\00\00\1ccounterparty_claim_topic_set\00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14is_liquidation_venue\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15set_liquidation_venue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18counterparty_claim_topic\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18is_eligible_counterparty\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cset_counterparty_claim_topic\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
