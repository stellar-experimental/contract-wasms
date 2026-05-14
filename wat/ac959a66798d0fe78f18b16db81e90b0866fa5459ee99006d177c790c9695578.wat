(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (import "d" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "m" "_" (func (;11;) (type 4)))
  (import "m" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048667)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "accept_admin" (func 60))
  (export "add_asset" (func 61))
  (export "get_admin" (func 62))
  (export "get_all_assets" (func 63))
  (export "get_asset_oracle" (func 64))
  (export "get_fallback_oracle" (func 65))
  (export "get_price" (func 66))
  (export "get_prices" (func 68))
  (export "get_primary_oracle" (func 69))
  (export "is_registered" (func 70))
  (export "remove_asset" (func 71))
  (export "remove_asset_oracle" (func 72))
  (export "set_asset_oracle" (func 73))
  (export "set_fallback_oracle" (func 74))
  (export "set_pending_admin" (func 75))
  (export "set_primary_oracle" (func 76))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 3
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 23
      return
    end
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 4294967040
        i64.and
        local.tee 4
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 2
        local.set 1
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const -1
        i32.add
        i32.const 8
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 4
      i64.eqz
      i64.extend_i32_u
      local.set 1
    end
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shl
    local.get 1
    i64.or
    i64.store offset=8
  )
  (func (;23;) (type 6) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;24;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 25
        local.tee 2
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
                      i32.const 1048585
                      i32.const 5
                      call 56
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048590
                    i32.const 12
                    call 56
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048602
                  i32.const 11
                  call 56
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048613
                i32.const 16
                call 56
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 57
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048629
              i32.const 11
              call 56
              local.get 2
              i32.load
              br_if 3 (;@2;)
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
              call 58
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048640
            i32.const 13
            call 56
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048653
          i32.const 14
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 57
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
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    call 26
  )
  (func (;28;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 29
  )
  (func (;29;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;30;) (type 11)
    i64.const 17179869187
    call 31
    unreachable
  )
  (func (;31;) (type 12) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;32;) (type 13) (param i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 33
    local.tee 2
    call 3
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 0
        call 27
        br_if 0 (;@2;)
        call 7
        local.set 0
        br 1 (;@1;)
      end
      i64.const 3
      local.get 0
      call 47
      block ;; label = @2
        i64.const 3
        local.get 0
        call 25
        local.tee 0
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 49
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 14) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;35;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 46
    unreachable
  )
  (func (;36;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;37;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 32
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1048576
                  i32.const 9
                  call 39
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=24
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.store
                  i64.const 2
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const -1
                      i32.add
                      local.set 3
                      local.get 1
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 5
                  i64.store offset=16
                  local.get 2
                  i32.const 16
                  i32.add
                  call 40
                  local.set 5
                  local.get 2
                  local.get 1
                  call 41
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=8
                  local.get 4
                  local.get 5
                  call 22
                  local.get 2
                  i64.load offset=16
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  i64.load offset=40
                  local.tee 1
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i64.load offset=32
                  local.tee 6
                  i64.store
                  local.get 6
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i64.const 25769803779
                call 31
              end
              unreachable
            end
            local.get 2
            i32.const 16
            i32.add
            call 42
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            local.get 4
            local.get 5
            call 22
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.store offset=8
              local.get 0
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.store
              local.get 6
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 43
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            local.get 4
            local.get 5
            call 4
            call 23
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.set 1
            local.get 0
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store
            local.get 1
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            call 31
            unreachable
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        call 44
        unreachable
      end
      call 45
      unreachable
    end
    call 46
    unreachable
  )
  (func (;38;) (type 11)
    i64.const 74217034874884
    i64.const 148434069749764
    call 18
    drop
  )
  (func (;39;) (type 15) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;40;) (type 16) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 58
  )
  (func (;41;) (type 6) (param i32 i64)
    block ;; label = @1
      i64.const 4
      local.get 1
      call 27
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store
      return
    end
    i64.const 4
    local.get 1
    call 47
    local.get 0
    i64.const 4
    local.get 1
    call 24
  )
  (func (;42;) (type 17) (param i32)
    (local i64)
    block ;; label = @1
      i64.const 5
      local.get 1
      call 27
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store
      return
    end
    i64.const 5
    local.get 1
    call 47
    local.get 0
    i64.const 5
    local.get 1
    call 24
  )
  (func (;43;) (type 17) (param i32)
    (local i64)
    block ;; label = @1
      i64.const 6
      local.get 1
      call 27
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store
      return
    end
    i64.const 6
    local.get 1
    call 47
    local.get 0
    i64.const 6
    local.get 1
    call 24
  )
  (func (;44;) (type 11)
    i64.const 30064771075
    call 31
    unreachable
  )
  (func (;45;) (type 11)
    i64.const 34359738371
    call 31
    unreachable
  )
  (func (;46;) (type 11)
    call 77
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 11287174053888004
    i64.const 22574348107776004
    call 5
    drop
  )
  (func (;48;) (type 12) (param i64)
    i64.const 4
    local.get 0
    call 25
    i64.const 1
    call 6
    drop
  )
  (func (;49;) (type 11)
    call 46
    unreachable
  )
  (func (;50;) (type 12) (param i64)
    i64.const 3
    local.get 0
    call 25
    local.get 0
    i64.const 1
    call 2
    drop
    i64.const 3
    local.get 0
    call 47
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.get 1
    call 47
    local.get 0
    i64.const 0
    local.get 1
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 52
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
  (func (;52;) (type 11)
    i64.const 8589934595
    call 31
    unreachable
  )
  (func (;53;) (type 12) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 28
  )
  (func (;54;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;56;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i64)
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
    call 40
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
  (func (;58;) (type 19) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;59;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 0
        call 53
        i64.const 2
        local.get 0
        call 25
        i64.const 1
        i64.const 1
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 31
    unreachable
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 38
          local.get 0
          call 9
          drop
          call 38
          i64.const 1
          local.get 0
          call 25
          local.tee 1
          i64.const 2
          call 26
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 54
          br_if 2 (;@1;)
          local.get 1
          call 53
          i64.const 1
          local.get 0
          call 25
          i64.const 2
          call 6
          drop
          i64.const 2
          return
        end
        unreachable
      end
      call 30
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        call 33
        local.tee 0
        call 3
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 34
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 35
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.get 1
            call 36
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 21474836483
          call 31
          unreachable
        end
        call 33
        local.get 1
        call 10
        call 50
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;62;) (type 4) (result i64)
    call 38
    call 51
  )
  (func (;63;) (type 4) (result i64)
    call 38
    call 33
  )
  (func (;64;) (type 2) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 55
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 2) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
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
    call 19
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 11
      local.set 2
      local.get 0
      call 3
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 34
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 35
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          local.tee 0
          call 37
          local.get 2
          local.get 0
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 67
          call 12
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    local.get 0
    call 32
    i64.extend_i32_u
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        call 33
        local.set 0
        call 7
        local.set 3
        i32.const 0
        local.set 4
        local.get 0
        call 3
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 34
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 35
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.tee 0
                local.get 1
                call 36
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              i64.const 25769803779
              call 31
              unreachable
            end
            local.get 3
            local.get 0
            call 10
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        call 48
        local.get 3
        call 50
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
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
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        local.get 1
        call 48
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 38
          local.get 0
          call 9
          drop
          local.get 0
          call 51
          call 54
          br_if 1 (;@2;)
          local.get 1
          call 32
          i32.eqz
          br_if 2 (;@1;)
          i64.const 4
          local.get 1
          local.get 2
          call 28
          i64.const 4
          local.get 1
          call 47
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 31
      unreachable
    end
    i64.const 25769803779
    call 31
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        i64.const 6
        local.get 0
        local.get 1
        call 28
        i64.const 6
        local.get 0
        call 47
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
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
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        call 38
        i64.const 1
        local.get 0
        local.get 1
        i64.const 2
        call 29
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
        call 38
        local.get 0
        call 9
        drop
        local.get 0
        call 51
        call 54
        br_if 1 (;@1;)
        i64.const 5
        local.get 0
        local.get 1
        call 28
        i64.const 5
        local.get 0
        call 47
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;77;) (type 11)
    unreachable
  )
  (func (;78;) (type 11))
  (data (;0;) (i32.const 1048576) "get_priceAdminPendingAdminInitializedRegisteredAssetsAssetOraclePrimaryOracleFallbackOracle")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\deRegister an asset. Pricing comes from the per-asset oracle (if set via\0a`set_asset_oracle`) or the global primary/fallback oracles.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetAlreadyRegistered`]\00\00\00\00\00\09add_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01aReturn the `PRICE_PRECISION`-scaled price of `asset`.\0a\0aResolution: per-asset oracle \e2\86\92 primary (Reflector) \e2\86\92 fallback (DIA).\0a\0a# Errors\0a* [`AssetHandlerError::AssetNotRegistered`]\0a* [`AssetHandlerError::NoPrimaryOracle`] \e2\80\94 primary not configured and no per-asset oracle\0a* [`AssetHandlerError::PriceNotAvailable`] \e2\80\94 all oracles failed or returned 0\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d6Batch price lookup \e2\80\94 returns a `Map<asset, price>` for every requested asset.\0a\0aEach asset goes through the same three-tier resolution as `get_price`.\0aPanics if any asset is unregistered or has no available price.\00\00\00\00\00\0aget_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a3Remove an asset from the registry. Also clears its per-asset oracle if set.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetNotRegistered`]\00\00\00\00\0cremove_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00:Return the per-asset oracle address, or `None` if not set.\00\00\00\00\00\10get_asset_oracle\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01#Assign a dedicated oracle to `asset`.\0a\0aThe oracle contract must implement `get_price(asset: Address) -> i128`.\0aUse this for assets not covered by the global oracles or that need a\0aspecialised price feed.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetNotRegistered`]\00\00\00\00\10set_asset_oracle\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pending_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_primary_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00mSet the primary global oracle (e.g. a Reflector adapter).\0aMust implement `get_price(asset: Address) -> i128`.\00\00\00\00\00\00\12set_primary_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_fallback_oracle\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00wRemove the per-asset oracle for `asset` so it falls back to global oracles.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\00\00\00\00\13remove_asset_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00gSet the fallback global oracle (e.g. a DIA adapter).\0aUsed when the primary oracle reverts or returns 0.\00\00\00\00\13set_fallback_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AssetHandlerError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\04\00\00\00\00\00\00\00\16AssetAlreadyRegistered\00\00\00\00\00\05\00\00\00\00\00\00\00\12AssetNotRegistered\00\00\00\00\00\06\00\00\00\00\00\00\00\0fNoPrimaryOracle\00\00\00\00\07\00\00\00\00\00\00\00\11PriceNotAvailable\00\00\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00=Protocol admin (persistent \e2\80\94 survives instance TTL expiry).\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$Pending admin for two-step transfer.\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\1fPersistent initialization flag.\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00/Ordered list of all registered asset addresses.\00\00\00\00\10RegisteredAssets\00\00\00\01\00\00\00\88Optional per-asset oracle. When set, takes priority over the global\0aprimary/fallback oracles. Must implement `get_price(asset) -> i128`.\00\00\00\0bAssetOracle\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00bPrimary global oracle (e.g. Reflector adapter).\0aUsed for all assets that have no per-asset oracle.\00\00\00\00\00\0dPrimaryOracle\00\00\00\00\00\00\00\00\00\00]Fallback global oracle (e.g. DIA adapter).\0aUsed when the primary oracle reverts or returns 0.\00\00\00\00\00\00\0eFallbackOracle\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
