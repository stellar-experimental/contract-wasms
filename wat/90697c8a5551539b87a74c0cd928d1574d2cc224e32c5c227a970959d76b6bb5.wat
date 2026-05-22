(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32) (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "m" "a" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048810)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "compute_score" (func 53))
  (export "get_active_tier_and_limit" (func 54))
  (export "get_kyc_verified" (func 56))
  (export "get_metrics" (func 57))
  (export "get_score" (func 58))
  (export "get_tier" (func 59))
  (export "get_tier_limit" (func 60))
  (export "initialize" (func 61))
  (export "is_tier_current" (func 62))
  (export "revoke_tier" (func 63))
  (export "set_kyc_verified" (func 64))
  (export "set_tier" (func 65))
  (export "transfer" (func 66))
  (export "transfer_from" (func 67))
  (export "update_metrics" (func 68))
  (export "update_metrics_raw" (func 69))
  (export "update_score" (func 70))
  (export "_" (func 73))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      i64.const 4
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 1
      local.set 3
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048700
            i32.const 5
            local.get 2
            i32.const 5
            call 23
            local.get 2
            i32.const 44
            i32.add
            local.get 2
            i64.load
            call 24
            local.get 2
            i32.load offset=44
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 56
            i32.add
            i64.load align=4
            i64.store
            local.get 2
            local.get 2
            i64.load offset=48 align=4
            i64.store offset=64
            local.get 2
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 8
            i64.shr_u
            local.set 6
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        call 2
        local.set 6
      end
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=8 align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store align=4
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
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048740
                      i32.const 6
                      call 50
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048746
                    i32.const 10
                    call 50
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048756
                  i32.const 10
                  call 50
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048766
                i32.const 10
                call 50
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 51
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048776
              i32.const 11
              call 50
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048787
            i32.const 11
            call 50
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 52
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048798
          i32.const 12
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 51
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
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
      i32.const 1048624
      i32.const 4
      local.get 2
      i32.const 4
      call 23
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
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
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
  (func (;25;) (type 8) (param i64 i32)
    i64.const 5
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;26;) (type 8) (param i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 21
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 1
        i64.load32_u offset=32
        local.set 4
        local.get 1
        i64.load32_u offset=28
        local.set 5
        local.get 1
        i64.load32_u offset=24
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    i32.const 1048700
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 28
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048624
    i32.const 4
    local.get 2
    i32.const 4
    call 28
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 21
          local.tee 1
          i64.const 2
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 21
    local.get 1
    local.get 2
    call 32
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;33;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 21
        local.tee 0
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 34
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 12)
    i64.const 8589934595
    call 35
    unreachable
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;36;) (type 14) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 199
      i32.le_u
      br_if 0 (;@1;)
      i32.const 4
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 119
      i32.le_u
      br_if 0 (;@1;)
      i32.const 3
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 79
      i32.le_u
      br_if 0 (;@1;)
      i32.const 2
      return
    end
    local.get 0
    i32.const 39
    i32.gt_u
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 20
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.get 1
      call 38
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store align=4
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64 align=4
    end
    local.get 2
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 0
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 64
    i32.add
    local.get 3
    i64.eqz
    select
    local.tee 4
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      i64.const 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 21
      i64.const 1
      i64.const 429496729600004
      i64.const 27109833572352004
      call 7
      drop
    end
  )
  (func (;39;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 2
            i64.const 1
            call 29
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 1
            select
            local.set 4
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 1
            select
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.const 2
          call 29
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 1
          select
          local.set 4
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 1
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.const 3
        call 29
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 1
        select
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 6
      call 29
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 1
      select
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i64 i32) (result i32)
    (local i32)
    call 33
    call 4
    drop
    local.get 1
    call 41
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    local.get 0
    call 42
    call 36
    call 43
    local.get 2
  )
  (func (;41;) (type 17) (param i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    i32.const 0
    i32.const -1
    i32.const -1
    i32.const -1
    local.get 0
    i32.load
    local.tee 1
    local.get 0
    i64.load32_u offset=4
    i64.const 15
    i64.mul
    local.tee 2
    i32.wrap_i64
    i32.add
    local.tee 3
    local.get 3
    local.get 1
    i32.lt_u
    select
    local.tee 1
    local.get 0
    i32.load offset=8
    i32.const 100
    i32.div_u
    local.tee 3
    i32.const 10
    local.get 3
    i32.const 10
    i32.lt_u
    select
    i32.const 5
    i32.mul
    i32.add
    local.tee 3
    local.get 3
    local.get 1
    i32.lt_u
    select
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    select
    local.tee 1
    local.get 0
    i64.load32_u offset=12
    i64.const 30
    i64.mul
    local.tee 2
    i32.wrap_i64
    i32.sub
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    select
  )
  (func (;42;) (type 18) (param i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 5
      local.get 0
      call 21
      local.tee 2
      i64.const 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
    i64.const 5
    local.get 0
    call 38
    local.get 1
  )
  (func (;43;) (type 19) (param i64 i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 46
    local.set 5
    call 47
    local.set 6
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 4
    local.get 3
    i32.store offset=28
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load align=4
    i64.store
    local.get 4
    i32.const -1
    local.get 6
    i32.const 6307200
    i32.add
    local.tee 1
    local.get 1
    local.get 6
    i32.lt_u
    select
    i32.store offset=32
    local.get 0
    local.get 4
    call 26
    i64.const 4
    local.get 0
    call 38
    call 45
    call 46
    local.set 5
    i64.const 4081191354874292494
    local.get 0
    call 48
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    local.get 5
    call 19
    block ;; label = @1
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=56
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 4
    i32.const 40
    i32.add
    i32.const 3
    call 49
    call 6
    drop
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.get 0
      call 38
    end
    local.get 1
    i32.load offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    local.get 2
    i32.wrap_i64
    select
  )
  (func (;45;) (type 12)
    i64.const 429496729600004
    i64.const 27109833572352004
    call 5
    drop
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        return
      end
      call 72
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 20) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 21) (param i32 i32) (result i64)
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
  (func (;50;) (type 22) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;51;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;52;) (type 23) (param i32 i64 i64)
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
    call 49
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
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load offset=28
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32 align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 32
      i32.add
      local.get 0
      call 20
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=72
            local.set 2
            local.get 1
            i32.load offset=68
            local.set 3
            i64.const 4
            local.get 0
            call 38
            call 47
            local.set 4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        call 39
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      local.get 6
      call 55
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=88
      local.get 1
      local.get 5
      i64.store offset=80
      local.get 1
      i32.const 80
      i32.add
      i32.const 2
      call 49
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 23) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
    call 42
    i64.extend_i32_u
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 0
      call 37
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 27
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
    call 44
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      local.get 1
      local.get 0
      call 20
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.get 0
        call 38
      end
      local.get 1
      i64.load32_u offset=36
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 2
      i32.wrap_i64
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 39
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
            local.get 5
            local.get 1
            call 30
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 6
            local.get 5
            i64.load offset=16
            local.set 7
            local.get 5
            local.get 2
            call 30
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 1
            local.get 5
            i64.load offset=16
            local.set 8
            local.get 5
            local.get 3
            call 30
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 5
            i64.load offset=16
            local.set 9
            local.get 5
            local.get 4
            call 30
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.set 4
            i64.const 0
            local.get 1
            call 21
            i64.const 2
            call 22
            br_if 1 (;@3;)
            local.get 0
            call 4
            drop
            local.get 7
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 9
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 8
            local.get 7
            i64.lt_u
            local.get 1
            local.get 6
            i64.lt_u
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 9
            local.get 8
            i64.lt_u
            local.get 2
            local.get 1
            i64.lt_u
            local.get 2
            local.get 1
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            i64.ge_u
            local.get 3
            local.get 2
            i64.ge_u
            local.get 3
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            i64.const 0
            local.get 1
            call 21
            local.get 0
            i64.const 2
            call 3
            drop
            i64.const 1
            local.get 7
            local.get 6
            call 31
            i64.const 2
            local.get 8
            local.get 1
            call 31
            i64.const 3
            local.get 9
            local.get 2
            call 31
            i64.const 6
            local.get 4
            local.get 3
            call 31
            call 45
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 35
        unreachable
      end
      i64.const 12884901891
      call 35
      unreachable
    end
    i64.const 17179869187
    call 35
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      local.get 0
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        i64.const 4
        local.get 0
        call 38
        local.get 1
        i32.load offset=40
        call 47
        i32.gt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
      call 33
      call 4
      drop
      local.get 0
      i32.const 0
      call 25
      i64.const 5
      local.get 0
      call 38
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 20
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 40
        call 75
        drop
        local.get 1
        i32.const 88
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 0
        local.get 1
        i32.const 56
        i32.add
        call 26
        i64.const 4
        local.get 0
        call 38
      end
      call 45
      call 46
      local.set 2
      i64.const 979372048296206
      local.get 0
      call 48
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 19
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=16
      call 6
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      call 33
      call 4
      drop
      local.get 0
      local.get 3
      call 25
      i64.const 5
      local.get 0
      call 38
      local.get 0
      call 44
      local.tee 4
      local.get 3
      i32.const 1
      i32.and
      call 36
      local.set 3
      local.get 2
      local.get 0
      call 37
      local.get 0
      local.get 2
      local.get 4
      local.get 3
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
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 33
        call 4
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const -1
        i32.add
        local.tee 4
        i32.const 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 20
        local.get 2
        i32.const 88
        i32.add
        i32.const 0
        i32.const 36
        call 76
        drop
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.load offset=40
        select
        i32.const 40
        call 75
        local.tee 2
        local.get 3
        i32.store offset=28
        local.get 2
        i32.const 200
        local.get 4
        i32.const 40
        i32.mul
        i32.const 40
        i32.add
        local.get 4
        i32.const 3
        i32.eq
        select
        i32.store offset=24
        local.get 2
        call 46
        i64.store offset=16
        local.get 2
        i32.const -1
        call 47
        local.tee 4
        i32.const 6307200
        i32.add
        local.tee 3
        local.get 3
        local.get 4
        i32.lt_u
        select
        i32.store offset=32
        local.get 0
        local.get 2
        call 26
        i64.const 4
        local.get 0
        call 38
        call 45
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 3
      local.get 2
      call 30
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 25769803779
      call 35
    end
    unreachable
  )
  (func (;67;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 30
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 25769803779
      call 35
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 28
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32 align=4
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;69;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 5
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 5
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32
      local.get 0
      local.get 5
      call 40
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 33
    call 4
    drop
    local.get 1
    local.get 0
    call 37
    local.get 1
    call 41
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    local.get 0
    call 42
    call 36
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 12)
    unreachable
  )
  (func (;72;) (type 12)
    call 71
    unreachable
  )
  (func (;73;) (type 12))
  (func (;74;) (type 25) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;75;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 74
  )
  (func (;76;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "avg_balancedefault_countrepayment_counttx_count\00\00\00\10\00\0b\00\00\00\0b\00\10\00\0d\00\00\00\18\00\10\00\0f\00\00\00'\00\10\00\08\00\00\00metricsscoretiertier_expirytier_timestamp\00\00\00P\00\10\00\07\00\00\00W\00\10\00\05\00\00\00\5c\00\10\00\04\00\00\00`\00\10\00\0b\00\00\00k\00\10\00\0e\00\00\00IssuerTier1LimitTier2LimitTier3LimitCreditStateKycVerifiedKycTierLimit")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\11InvalidTierLimits\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10TierOrderInvalid\00\00\00\04\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\05\00\00\00\00\00\00\00\0fNonTransferable\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08get_tier\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08set_tier\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTier1Limit\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTier2Limit\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTier3Limit\00\00\00\00\00\01\00\00\00\00\00\00\00\0bCreditState\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bKycVerified\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cKycTierLimit\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Metrics\00\00\00\00\04\00\00\00\00\00\00\00\0bavg_balance\00\00\00\00\04\00\00\00\00\00\00\00\0ddefault_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0frepayment_count\00\00\00\00\04\00\00\00\00\00\00\00\08tx_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0btier1_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0btier2_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0btier3_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0ekyc_tier_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_metrics\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Metrics\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_tier\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_score\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcompute_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07metrics\00\00\00\07\d0\00\00\00\07Metrics\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCreditState\00\00\00\00\05\00\00\00\00\00\00\00\07metrics\00\00\00\07\d0\00\00\00\07Metrics\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0btier_expiry\00\00\00\00\04\00\00\00\00\00\00\00\0etier_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eget_tier_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eupdate_metrics\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07metrics\00\00\00\07\d0\00\00\00\07Metrics\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fis_tier_current\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_kyc_verified\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_kyc_verified\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_metrics_raw\00\00\00\00\00\05\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08tx_count\00\00\00\04\00\00\00\00\00\00\00\0frepayment_count\00\00\00\00\04\00\00\00\00\00\00\00\0bavg_balance\00\00\00\00\04\00\00\00\00\00\00\00\0ddefault_count\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19get_active_tier_and_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
)
