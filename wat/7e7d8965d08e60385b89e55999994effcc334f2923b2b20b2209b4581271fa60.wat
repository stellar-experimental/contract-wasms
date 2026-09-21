(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "x" "3" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "distribute_commission" (func 43))
  (export "get_commission_tiers" (func 48))
  (export "get_direct_invites" (func 49))
  (export "get_invite_tree" (func 50))
  (export "get_profile" (func 51))
  (export "get_sponsor" (func 52))
  (export "get_stage" (func 53))
  (export "get_stage_thresholds" (func 54))
  (export "initialize" (func 55))
  (export "register_invite" (func 57))
  (export "set_admin" (func 58))
  (export "set_commission_tiers" (func 59))
  (export "set_main_wallet" (func 60))
  (export "set_stage_thresholds" (func 61))
  (export "total_members" (func 62))
  (export "_" (func 64))
  (func (;17;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 18
        local.tee 1
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048648
                        i32.const 5
                        call 40
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 35
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048653
                      i32.const 10
                      call 40
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 35
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048663
                    i32.const 13
                    call 40
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048676
                  i32.const 7
                  call 40
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048683
                i32.const 13
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048696
              i32.const 15
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048711
            i32.const 15
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048726
          i32.const 12
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 35
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
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 18
        local.tee 1
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048812
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 22
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
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
        local.tee 3
        i32.const -1
        i32.add
        i32.const 4
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=44
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 16
    drop
  )
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 8
          local.set 3
          local.get 1
          call 9
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;24;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 0
    i64.load offset=16
    call 18
    local.set 2
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=44
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=40
    local.set 5
    local.get 1
    i64.load32_u offset=32
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=32
      local.get 0
      i32.const 1048812
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 38
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        call 18
        local.tee 2
        i64.const 2
        call 19
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 27
        local.get 1
        i32.load offset=28
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=32 align=4
        i64.store offset=12 align=4
      end
      local.get 1
      i64.const 64424509445
      i64.store offset=28 align=4
      local.get 0
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 28
      i32.add
      local.get 3
      select
      local.tee 3
      i64.load align=4
      i64.store align=4
      local.get 1
      i64.const 214748364830
      i64.store offset=36 align=4
      local.get 0
      local.get 3
      i64.load offset=8 align=4
      i64.store offset=8 align=4
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048616
      i32.const 4
      local.get 2
      i32.const 4
      call 22
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 11) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 18
        local.tee 1
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i32)
    (local i64)
    i64.const 7
    local.get 1
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 3) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 18
      local.tee 0
      i64.const 1
      call 19
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 2
    local.get 1
    select
  )
  (func (;31;) (type 9) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 2
        call 18
        local.tee 2
        i64.const 2
        call 19
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 44
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 32
        local.get 1
        i32.load offset=44
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72 align=4
        i64.store offset=36 align=4
        local.get 1
        local.get 1
        i64.load offset=64 align=4
        i64.store offset=28 align=4
        local.get 1
        local.get 1
        i64.load offset=56 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=48 align=4
        i64.store offset=12 align=4
      end
      local.get 1
      i64.const 2147483649000
      i64.store offset=44 align=4
      local.get 0
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 44
      i32.add
      local.get 3
      select
      local.tee 3
      i64.load align=4
      i64.store align=4
      local.get 1
      i64.const 536870912250
      i64.store offset=52 align=4
      local.get 0
      local.get 3
      i64.load offset=8 align=4
      i64.store offset=8 align=4
      local.get 1
      i64.const 322122547300
      i64.store offset=60 align=4
      local.get 0
      local.get 3
      i64.load offset=16 align=4
      i64.store offset=16 align=4
      local.get 1
      i64.const 107374182450
      i64.store offset=68 align=4
      local.get 0
      local.get 3
      i64.load offset=24 align=4
      i64.store offset=24 align=4
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048932
      i32.const 8
      local.get 2
      i32.const 8
      call 22
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 8
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 9) (param i32)
    call 63
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
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
    call 36
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
  (func (;36;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;37;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048932
    i32.const 8
    local.get 1
    i32.const 8
    call 38
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;39;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048616
    i32.const 4
    local.get 1
    i32.const 4
    call 38
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 15) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 16) (param i32 i64 i64)
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
    call 36
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 128
      i32.add
      local.get 1
      call 23
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 3
      local.get 2
      i64.load offset=144
      local.set 4
      call 33
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      call 31
      local.get 2
      i32.const 128
      i32.add
      i64.const 2
      call 17
      block ;; label = @2
        local.get 2
        i32.load offset=128
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 5
        call 2
        local.set 6
        local.get 2
        i32.load offset=48
        local.set 7
        local.get 2
        i32.load offset=52
        local.set 8
        local.get 2
        i32.load offset=56
        local.set 9
        local.get 2
        i32.load offset=60
        local.set 10
        local.get 2
        i32.load offset=64
        local.set 11
        local.get 2
        i32.load offset=68
        local.set 12
        local.get 2
        i32.load offset=72
        local.set 13
        local.get 2
        i32.load offset=76
        local.set 14
        i32.const 0
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 15
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 128
                i32.add
                local.get 0
                call 21
                local.get 2
                i32.load offset=172
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=152
                local.tee 1
                local.get 0
                call 44
                br_if 0 (;@6;)
                local.get 7
                local.set 16
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 15
                                br_table 7 (;@7;) 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;)
                              end
                              local.get 8
                              local.set 16
                              br 6 (;@7;)
                            end
                            local.get 9
                            local.set 16
                            br 5 (;@7;)
                          end
                          local.get 10
                          local.set 16
                          br 4 (;@7;)
                        end
                        local.get 11
                        local.set 16
                        br 3 (;@7;)
                      end
                      local.get 12
                      local.set 16
                      br 2 (;@7;)
                    end
                    local.get 13
                    local.set 16
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.set 16
                end
                block ;; label = @7
                  local.get 16
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 0
                  i64.const 0
                  local.set 17
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 4
                local.get 3
                local.get 16
                i64.extend_i32_u
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 70
                local.get 2
                i32.load offset=44
                i32.eqz
                br_if 1 (;@5;)
                i64.const 34359738371
                local.set 6
              end
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              local.get 6
              return
            end
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 18
            local.get 2
            i64.load offset=24
            local.tee 19
            i64.const 10000
            i64.const 0
            call 69
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            local.set 17
            local.get 18
            i64.const 10000
            i64.lt_u
            local.get 19
            i64.const 0
            i64.lt_s
            local.get 19
            i64.eqz
            select
            br_if 0 (;@4;)
            call 4
            local.set 19
            local.get 2
            local.get 17
            local.get 0
            call 45
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 19
            i64.store offset=80
            i32.const 0
            local.set 16
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 16
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 16
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 16
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 16
                      i32.add
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 16
                      i32.const 8
                      i32.add
                      local.set 16
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i64.const 65154533130155790
                  local.get 2
                  i32.const 128
                  i32.add
                  i32.const 3
                  call 36
                  call 5
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 1
                  call 21
                  local.get 2
                  i32.load offset=124
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 48
                  call 72
                  drop
                  local.get 2
                  i64.load offset=136
                  local.tee 19
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 19
                  local.get 19
                  local.get 0
                  i64.add
                  local.get 2
                  i64.load offset=128
                  local.tee 18
                  local.get 17
                  i64.add
                  local.tee 20
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 20
                  i64.store offset=128
                  local.get 2
                  local.get 18
                  i64.store offset=136
                  local.get 2
                  i32.const 128
                  i32.add
                  call 24
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 128
                i32.add
                local.get 16
                i32.add
                i64.const 2
                i64.store
                local.get 16
                i32.const 8
                i32.add
                local.set 16
                br 0 (;@6;)
              end
            end
            call 46
            unreachable
          end
          local.get 15
          i32.const 1
          i32.add
          local.set 15
          local.get 6
          local.get 17
          local.get 0
          call 45
          call 6
          local.set 6
          local.get 1
          local.set 0
          br 0 (;@3;)
        end
      end
      call 47
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 17)
    call 63
    unreachable
  )
  (func (;47;) (type 17)
    call 46
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    call 37
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 30
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 8
      local.set 2
      call 2
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 21
          local.get 1
          i32.load offset=44
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.tee 4
          local.get 0
          call 44
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 3
          local.get 4
          call 6
          local.set 3
          local.get 4
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 0
      call 21
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=44
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 25
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load offset=44
    local.set 2
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load offset=44
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    local.get 2
    i32.const 0
    i32.ne
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 4
      block ;; label = @2
        i64.const 0
        local.get 1
        call 18
        i64.const 2
        call 19
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 0
        local.get 0
        call 20
        i64.const 1
        local.get 1
        call 20
        i64.const 2
        local.get 2
        call 20
        i32.const 0
        call 29
        call 56
        local.set 5
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i32.const 5
        i32.store offset=44
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 3
        local.get 5
        i32.store offset=40
        local.get 3
        call 24
        i32.const 1
        call 29
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 2
        i32.const 160
        i32.add
        local.get 0
        call 21
        block ;; label = @3
          local.get 2
          i32.load offset=204
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 1
              call 44
              br_if 0 (;@5;)
              local.get 2
              i32.const 160
              i32.add
              local.get 1
              call 21
              local.get 2
              i32.load offset=204
              br_if 1 (;@4;)
              i64.const 21474836483
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 160
            i32.add
            i64.const 1
            call 17
            local.get 2
            i32.load offset=160
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=168
            local.set 1
          end
          call 56
          local.set 3
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          i32.const 1
          i32.store offset=44
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          local.get 3
          i32.store offset=40
          local.get 2
          call 24
          local.get 2
          i32.const 160
          i32.add
          local.get 1
          call 21
          block ;; label = @4
            local.get 2
            i32.load offset=204
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i32.const 48
            call 72
            drop
            block ;; label = @5
              local.get 2
              i32.load offset=80
              local.tee 3
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.store offset=80
              local.get 2
              i32.const 96
              i32.add
              call 26
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load offset=108
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 3
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load offset=104
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 3
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load offset=100
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1
                i32.const 2
                local.get 3
                local.get 2
                i32.load offset=96
                i32.lt_u
                select
                local.set 3
              end
              local.get 2
              local.get 3
              i32.store offset=92
              local.get 1
              call 30
              local.get 0
              call 6
              local.set 0
              i64.const 4
              local.get 1
              call 18
              local.get 0
              i64.const 1
              call 1
              drop
              local.get 2
              i32.const 48
              i32.add
              call 24
              i32.const 8
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 1
                    call 21
                    local.get 2
                    i32.load offset=156
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 48
                    call 72
                    drop
                    local.get 2
                    i32.load offset=196
                    local.tee 4
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=196
                    local.get 2
                    i64.load offset=184
                    local.set 0
                    local.get 2
                    i32.const 160
                    i32.add
                    call 24
                    local.get 0
                    local.get 1
                    call 44
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  call 28
                  local.tee 3
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.add
                  call 29
                  i64.const 2
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 3
                i32.const -1
                i32.add
                local.set 3
                local.get 0
                local.set 1
                br 0 (;@6;)
              end
            end
            call 46
            unreachable
          end
          call 47
          unreachable
        end
        i32.const 14
        call 34
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 33
    call 3
    drop
    i64.const 0
    local.get 0
    call 20
    i64.const 2
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 44
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load offset=44
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72 align=4
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=64 align=4
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=56 align=4
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=48 align=4
    i64.store offset=8
    call 33
    call 3
    drop
    i64.const 5
    local.get 0
    call 18
    local.get 1
    i32.const 8
    i32.add
    call 37
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 33
    call 3
    drop
    i64.const 1
    local.get 0
    call 20
    i64.const 2
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=28
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40 align=4
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=32 align=4
    i64.store offset=8
    call 33
    call 3
    drop
    i64.const 6
    local.get 0
    call 18
    local.get 1
    i32.const 8
    i32.add
    call 39
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 2) (result i64)
    call 28
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;63;) (type 17)
    unreachable
  )
  (func (;64;) (type 17))
  (func (;65;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;66;) (type 19) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;67;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;68;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 65
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 65
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 65
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 66
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 66
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
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
                local.get 8
                i32.sub
                local.tee 8
                call 65
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 65
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 66
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 67
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 66
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 67
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;69;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 68
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 66
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 66
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 66
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 66
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;72;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 71
  )
  (data (;0;) (i32.const 1048576) "stage2_minstage3_minstage4_minstage5_min\00\00\10\00\0a\00\00\00\0a\00\10\00\0a\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\0a\00\00\00AdminMainWalletTokenContractProfileDirectInvitesCommissionTiersStageThresholdsTotalMembersdirect_invitesregistered_ledgersponsorstagetotal_commissionstotal_teamuser\a2\00\10\00\0e\00\00\00\b0\00\10\00\11\00\00\00\c1\00\10\00\07\00\00\00\c8\00\10\00\05\00\00\00\cd\00\10\00\11\00\00\00\de\00\10\00\0a\00\00\00\e8\00\10\00\04\00\00\00gen1_bpsgen2_bpsgen3_bpsgen4_bpsgen5_bpsgen6_bpsgen7_bpsgen8_bps$\01\10\00\08\00\00\00,\01\10\00\08\00\00\004\01\10\00\08\00\00\00<\01\10\00\08\00\00\00D\01\10\00\08\00\00\00L\01\10\00\08\00\00\00T\01\10\00\08\00\00\00\5c\01\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\18Get user's current stage\00\00\00\09get_stage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bInviteStage\00\00\00\00\00\00\00\00\13Transfer admin role\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMainWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dDirectInvites\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fCommissionTiers\00\00\00\00\00\00\00\00\00\00\00\00\0fStageThresholds\00\00\00\00\00\00\00\00\00\00\00\00\0cTotalMembers\00\00\00\00\00\00\00\1cInitialize the invite system\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmain_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\00\00\00\00\19Get user's invite profile\00\00\00\00\00\00\0bget_profile\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dInviteProfile\00\00\00\00\00\00\00\00\00\00\15Get sponsor of a user\00\00\00\00\00\00\0bget_sponsor\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1cGet total registered members\00\00\00\0dtotal_members\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bInviteError\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14SponsorNotRegistered\00\00\00\05\00\00\00\00\00\00\00\0bSelfSponsor\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidStage\00\00\00\07\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cNoCommission\00\00\00\09\00\00\00\03\00\00\00\12Invite stage (1-5)\00\00\00\00\00\00\00\00\00\0bInviteStage\00\00\00\00\05\00\00\00\00\00\00\00\06Stage1\00\00\00\00\00\01\00\00\00\00\00\00\00\06Stage2\00\00\00\00\00\02\00\00\00\00\00\00\00\06Stage3\00\00\00\00\00\03\00\00\00\00\00\00\00\06Stage4\00\00\00\00\00\04\00\00\00\00\00\00\00\06Stage5\00\00\00\00\00\05\00\00\00\00\00\00\00<Walk up the invite tree (returns sponsors from gen1 to gen8)\00\00\00\0fget_invite_tree\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00dRegister a new user with a sponsor\0aIf no sponsor provided (sponsor == user), auto-assign Main Wallet\00\00\00\0fregister_invite\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\00\00\00\00'Update main wallet address (admin only)\00\00\00\00\0fset_main_wallet\00\00\00\00\01\00\00\00\00\00\00\00\08new_main\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\01\00\00\00\13User invite profile\00\00\00\00\00\00\00\00\0dInviteProfile\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0edirect_invites\00\00\00\00\00\04\00\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\05stage\00\00\00\00\00\07\d0\00\00\00\0bInviteStage\00\00\00\00\00\00\00\00\11total_commissions\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_team\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00-Commission tier per generation (set by admin)\00\00\00\00\00\00\00\00\00\00\0fCommissionTiers\00\00\00\00\08\00\00\00\00\00\00\00\08gen1_bps\00\00\00\04\00\00\00\00\00\00\00\08gen2_bps\00\00\00\04\00\00\00\00\00\00\00\08gen3_bps\00\00\00\04\00\00\00\00\00\00\00\08gen4_bps\00\00\00\04\00\00\00\00\00\00\00\08gen5_bps\00\00\00\04\00\00\00\00\00\00\00\08gen6_bps\00\00\00\04\00\00\00\00\00\00\00\08gen7_bps\00\00\00\04\00\00\00\00\00\00\00\08gen8_bps\00\00\00\04\00\00\00\01\00\00\00 Stage thresholds for progression\00\00\00\00\00\00\00\0fStageThresholds\00\00\00\00\04\00\00\00\00\00\00\00\0astage2_min\00\00\00\00\00\04\00\00\00\00\00\00\00\0astage3_min\00\00\00\00\00\04\00\00\00\00\00\00\00\0astage4_min\00\00\00\00\00\04\00\00\00\00\00\00\00\0astage5_min\00\00\00\00\00\04\00\00\00\00\00\00\00\1dGet direct invitees of a user\00\00\00\00\00\00\12get_direct_invites\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00!Get commission tier configuration\00\00\00\00\00\00\14get_commission_tiers\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fCommissionTiers\00\00\00\00\00\00\00\00\14Get stage thresholds\00\00\00\14get_stage_thresholds\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fStageThresholds\00\00\00\00\00\00\00\00$Update commission tiers (admin only)\00\00\00\14set_commission_tiers\00\00\00\01\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\07\d0\00\00\00\0fCommissionTiers\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\00\00\00\00$Update stage thresholds (admin only)\00\00\00\14set_stage_thresholds\00\00\00\01\00\00\00\00\00\00\00\0athresholds\00\00\00\00\07\d0\00\00\00\0fStageThresholds\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bInviteError\00\00\00\00\00\00\00\00mDistribute 8-generation commissions when a stake is activated\0aCalled by the card_staking contract or by admin\00\00\00\00\00\00\15distribute_commission\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0bInviteError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
