(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 6)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "l" "7" (func (;10;) (type 13)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 6)))
  (import "m" "_" (func (;15;) (type 3)))
  (import "m" "0" (func (;16;) (type 6)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 1)))
  (import "v" "_" (func (;20;) (type 3)))
  (import "d" "0" (func (;21;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049289)
  (global (;2;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "accept_admin" (func 48))
  (export "add_asset" (func 49))
  (export "get_admin" (func 50))
  (export "get_all_assets" (func 51))
  (export "get_asset_oracle" (func 52))
  (export "get_fallback_oracle" (func 53))
  (export "get_price" (func 54))
  (export "get_prices" (func 55))
  (export "get_primary_oracle" (func 56))
  (export "is_registered" (func 57))
  (export "remove_asset" (func 58))
  (export "remove_asset_oracle" (func 59))
  (export "set_asset_oracle" (func 60))
  (export "set_fallback_oracle" (func 61))
  (export "set_pending_admin" (func 62))
  (export "set_primary_oracle" (func 63))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 46 80 84 85)
  (func (;22;) (type 14) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 21
    local.tee 3
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        call 65
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        local.get 3
        i64.const 4294967040
        i64.and
        i64.eqz
        if ;; label = @3
          i64.const 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 1
          i32.const 1
          i32.sub
          i32.const 8
          i32.lt_u
          br_if 1 (;@2;)
          drop
        end
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 4
        local.get 3
        i64.const 4294967040
        i64.and
        i64.eqz
        i32.store
        local.get 4
        i32.load offset=4
        local.set 1
        local.get 4
        i64.load32_u
      end
      local.set 3
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 3
      i64.or
      i64.store offset=8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 19
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 25
        local.tee 4
        i64.const 1
        call 70
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 1
        call 69
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 73
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1048632
                      call 72
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048876
                    call 72
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048896
                  call 72
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048920
                call 72
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048940
              call 72
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 4
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              call 78
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              global.get 0
              i32.const 16
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              i64.load offset=8
              i64.store offset=8
              local.get 0
              local.get 3
              i64.load
              i64.store
              local.get 0
              i32.const 2
              call 82
              local.set 4
              local.get 2
              i64.const 0
              i64.store
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048964
            call 72
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048988
          call 72
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 45
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;26;) (type 12) (param i32) (result i32)
    local.get 0
    call 25
    i64.const 1
    call 70
  )
  (func (;27;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 28
  )
  (func (;28;) (type 15) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.load
    local.get 2
    call 77
  )
  (func (;29;) (type 8) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    call 71
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 39
            if ;; label = @5
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i32.const 9
              i32.store offset=12
              local.get 3
              i32.const 1048592
              i32.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 66
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 3
              i64.load offset=24
              local.set 9
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              local.get 9
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store offset=48
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 2
              i32.const 48
              i32.add
              local.tee 8
              i64.load
              i64.store offset=8
              local.get 3
              i64.const 2
              i64.store offset=16
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              i32.const 0
              i32.store offset=16
              local.get 4
              local.get 3
              i32.const 16
              i32.add
              local.tee 6
              i32.store offset=12
              local.get 4
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              i32.store offset=8
              local.get 4
              local.get 4
              i32.store offset=4
              local.get 4
              local.get 6
              i32.store
              local.get 4
              local.get 6
              local.get 5
              i32.sub
              i32.const 3
              i32.shr_u
              local.tee 5
              local.get 4
              local.get 6
              i32.sub
              i32.const 3
              i32.shr_u
              local.tee 4
              local.get 4
              local.get 5
              i32.gt_u
              select
              i32.store offset=20
              local.get 3
              i32.load offset=44
              local.tee 4
              local.get 3
              i32.load offset=40
              local.tee 6
              i32.sub
              local.tee 5
              i32.const 0
              local.get 4
              local.get 5
              i32.ge_u
              select
              local.set 4
              local.get 6
              i32.const 3
              i32.shl
              local.tee 5
              local.get 3
              i32.load offset=24
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 5
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 6
                  local.get 5
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              call 79
              local.set 1
              local.get 7
              i64.const 0
              i64.store
              local.get 7
              local.get 1
              i64.store offset=8
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 7
              i64.load offset=8
              local.set 1
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              call 40
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=40
              local.get 8
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i64.load
              call 22
              local.get 2
              i64.load offset=48
              local.tee 9
              i64.const 2
              i64.eq
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i64.load offset=72
              local.tee 9
              i64.store offset=8
              local.get 0
              local.get 2
              i64.load offset=64
              local.tee 10
              i64.store
              local.get 10
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 25769803779
            call 81
            unreachable
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 42
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          call 22
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 2
          i64.eq
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=72
            local.tee 9
            i64.store offset=8
            local.get 0
            local.get 2
            i64.load offset=64
            local.tee 10
            i64.store
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          call 43
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=48
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 4
          i64.load
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.get 1
          call 14
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 65
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1049188
            local.get 4
            i32.const 1049172
            i32.const 1049156
            call 88
            unreachable
          end
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          i64.load
          i64.eqz
          local.get 0
          i64.load offset=8
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          call 81
          unreachable
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 81
      unreachable
    end
    i64.const 34359738371
    call 81
    unreachable
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 83
      call 18
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 73
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049096
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049080
    i32.const 1049064
    call 88
    unreachable
  )
  (func (;32;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049000
    local.get 0
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049000
    call 41
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049000
    call 24
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 81
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 26
        i32.eqz
        if ;; label = @3
          call 20
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        call 41
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 24
            i32.add
            local.tee 2
            local.get 1
            call 25
            local.tee 3
            i64.const 1
            call 70
            if (result i64) ;; label = @5
              local.get 3
              i64.const 1
              call 69
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i64.store offset=8
              i64.const 1
            else
              i64.const 0
            end
            i64.store
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049246
    i32.const 87
    i32.const 1049048
    call 86
    unreachable
  )
  (func (;37;) (type 5) (param i32)
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
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 25
    i64.const 1
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 25
    local.get 0
    i64.load
    i64.const 1
    call 77
    local.get 2
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    call 23
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        call 30
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 31
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=32
        local.get 2
        local.get 0
        call 74
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 26
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      call 41
      local.get 0
      local.get 2
      i32.const 31
      i32.add
      local.get 1
      call 24
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 25
    i64.const 1
    i32.const 2628000
    call 83
    i32.const 5256000
    call 83
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32)
    local.get 0
    i64.const 5
    call 89
  )
  (func (;43;) (type 5) (param i32)
    local.get 0
    i64.const 6
    call 89
  )
  (func (;44;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;45;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        call 79
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049139
    call 87
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      i32.const 1048608
      call 26
      i32.eqz
      if ;; label = @2
        local.get 2
        call 68
        local.get 2
        call 34
        i32.const 1048608
        call 25
        i32.const 1048624
        i64.load8_u
        i64.const 1
        call 77
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 4294967299
      call 81
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 73
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 71
    local.get 1
    call 68
    call 32
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 25
          local.tee 0
          i64.const 2
          call 70
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.const 2
          call 69
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 3
          i32.const 8
          i32.add
          call 73
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 4
        call 33
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 81
        unreachable
      end
      i64.const 17179869187
      call 81
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 34
    i32.const 1048576
    call 25
    i64.const 2
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 73
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        call 71
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 68
        local.get 2
        call 35
        i64.store offset=56
        block ;; label = @3
          local.get 4
          local.get 2
          i32.const 56
          i32.add
          call 33
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            call 36
            call 23
            loop ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              local.get 2
              i32.const 24
              i32.add
              call 30
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=56
              local.get 2
              i64.load offset=64
              call 31
              local.get 2
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=56
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              call 74
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 21474836483
            call 81
            unreachable
          end
          i64.const 12884901891
          call 81
          unreachable
        end
        local.get 2
        call 36
        local.tee 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        local.get 2
        i32.const 56
        i32.add
        i64.load
        call 75
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        call 38
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    call 35
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    call 71
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    call 29
    local.get 2
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 1
    call 15
    local.tee 3
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 23
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i32.const 8
      i32.add
      call 30
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 31
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=32
        local.tee 0
        call 29
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 3
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.get 2
        call 67
        call 16
        local.tee 3
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    call 71
    local.get 2
    call 39
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 73
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        call 71
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 68
        local.get 2
        call 35
        i64.store offset=72
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 2
            i32.const 72
            i32.add
            call 33
            i32.eqz
            if ;; label = @5
              call 36
              local.set 1
              local.get 2
              call 20
              local.tee 0
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              call 23
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 2
                i32.const 72
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 30
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=72
                local.get 2
                i64.load offset=80
                call 31
                block ;; label = @7
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    local.tee 1
                    i64.store offset=64
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.const 16
                    i32.add
                    call 74
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 16
                  i32.add
                  call 37
                  local.get 2
                  i32.const 24
                  i32.add
                  call 38
                  local.get 2
                  i32.const 96
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                local.get 2
                local.get 1
                i64.store offset=72
                local.get 2
                local.get 0
                local.get 2
                i32.const 72
                i32.add
                i64.load
                call 75
                local.tee 0
                i64.store offset=24
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 12884901891
            call 81
            unreachable
          end
          i64.const 25769803779
          call 81
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 73
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
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
        call 71
        local.get 3
        call 68
        local.get 3
        call 35
        i64.store offset=16
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 33
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 37
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 81
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 73
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 73
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 73
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 2
        i64.store offset=16
        call 71
        local.get 4
        call 68
        local.get 4
        call 35
        i64.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            call 33
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              call 39
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.const 4
              i64.store offset=24
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 5
              local.get 4
              i32.const 16
              i32.add
              call 27
              local.get 5
              call 41
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i64.const 12884901891
            call 81
            unreachable
          end
          i64.const 25769803779
          call 81
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049032
    call 90
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 73
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        call 71
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 68
        local.get 3
        call 35
        i64.store offset=24
        block ;; label = @3
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          call 33
          i32.eqz
          if ;; label = @4
            call 32
            i32.const 1048576
            local.get 3
            i32.const 16
            i32.add
            i64.const 2
            call 28
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 81
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049016
    call 90
  )
  (func (;64;) (type 10))
  (func (;65;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 3
          local.get 2
          call 4
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;70;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 10)
    i32.const 17280
    call 83
    i32.const 34560
    call 83
    call 13
    drop
  )
  (func (;72;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 66
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 17
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 1
  )
  (func (;76;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;77;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;78;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;79;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 82
  )
  (func (;80;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049231
    call 87
  )
  (func (;81;) (type 20) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;82;) (type 21) (param i32 i32) (result i64)
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
  (func (;83;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (func (;86;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;88;) (type 22) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048640
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 86
    unreachable
  )
  (func (;89;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 26
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 41
      local.get 0
      local.get 2
      i32.const 31
      i32.add
      local.get 3
      call 24
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 23) (param i64 i64 i32) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 73
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        call 71
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 68
        local.get 4
        call 35
        i64.store offset=24
        block ;; label = @3
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          call 33
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 4
            i32.const 16
            i32.add
            call 27
            local.get 2
            call 41
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 81
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "get_price\00\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1048624) "\01Admin\00\001\00\10\00\05\00\00\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/ops/function.rs\00contracts/asset_handler/src/storage.rs\00PendingAdmin \01\10\00\0c\00\00\00Initialized\004\01\10\00\0b\00\00\00RegisteredAssetsH\01\10\00\10\00\00\00AssetOracle\00`\01\10\00\0b\00\00\00PrimaryOracle\00\00\00t\01\10\00\0d\00\00\00FallbackOracle\00\00\8c\01\10\00\0e")
  (data (;3;) (i32.const 1049016) "\05")
  (data (;4;) (i32.const 1049032) "\06")
  (data (;5;) (i32.const 1049048) "\f9\00\10\00&\00\00\00h\00\00\00.\00\00\00\a8\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;6;) (i32.const 1049088) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00F\00\10\00a\00\00\00\84\01\00\00\0e")
  (data (;7;) (i32.const 1049180) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\deRegister an asset. Pricing comes from the per-asset oracle (if set via\0a`set_asset_oracle`) or the global primary/fallback oracles.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetAlreadyRegistered`]\00\00\00\00\00\09add_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01aReturn the `PRICE_PRECISION`-scaled price of `asset`.\0a\0aResolution: per-asset oracle \e2\86\92 primary (Reflector) \e2\86\92 fallback (DIA).\0a\0a# Errors\0a* [`AssetHandlerError::AssetNotRegistered`]\0a* [`AssetHandlerError::NoPrimaryOracle`] \e2\80\94 primary not configured and no per-asset oracle\0a* [`AssetHandlerError::PriceNotAvailable`] \e2\80\94 all oracles failed or returned 0\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d6Batch price lookup \e2\80\94 returns a `Map<asset, price>` for every requested asset.\0a\0aEach asset goes through the same three-tier resolution as `get_price`.\0aPanics if any asset is unregistered or has no available price.\00\00\00\00\00\0aget_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a3Remove an asset from the registry. Also clears its per-asset oracle if set.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetNotRegistered`]\00\00\00\00\0cremove_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00:Return the per-asset oracle address, or `None` if not set.\00\00\00\00\00\10get_asset_oracle\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01#Assign a dedicated oracle to `asset`.\0a\0aThe oracle contract must implement `get_price(asset: Address) -> i128`.\0aUse this for assets not covered by the global oracles or that need a\0aspecialised price feed.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\0a* [`AssetHandlerError::AssetNotRegistered`]\00\00\00\00\10set_asset_oracle\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pending_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_primary_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00mSet the primary global oracle (e.g. a Reflector adapter).\0aMust implement `get_price(asset: Address) -> i128`.\00\00\00\00\00\00\12set_primary_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_fallback_oracle\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00wRemove the per-asset oracle for `asset` so it falls back to global oracles.\0a\0a# Errors\0a* [`AssetHandlerError::NotAdmin`]\00\00\00\00\13remove_asset_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00gSet the fallback global oracle (e.g. a DIA adapter).\0aUsed when the primary oracle reverts or returns 0.\00\00\00\00\13set_fallback_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AssetHandlerError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\04\00\00\00\00\00\00\00\16AssetAlreadyRegistered\00\00\00\00\00\05\00\00\00\00\00\00\00\12AssetNotRegistered\00\00\00\00\00\06\00\00\00\00\00\00\00\0fNoPrimaryOracle\00\00\00\00\07\00\00\00\00\00\00\00\11PriceNotAvailable\00\00\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00=Protocol admin (persistent \e2\80\94 survives instance TTL expiry).\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$Pending admin for two-step transfer.\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\1fPersistent initialization flag.\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00/Ordered list of all registered asset addresses.\00\00\00\00\10RegisteredAssets\00\00\00\01\00\00\00\88Optional per-asset oracle. When set, takes priority over the global\0aprimary/fallback oracles. Must implement `get_price(asset) -> i128`.\00\00\00\0bAssetOracle\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00bPrimary global oracle (e.g. Reflector adapter).\0aUsed for all assets that have no per-asset oracle.\00\00\00\00\00\0dPrimaryOracle\00\00\00\00\00\00\00\00\00\00]Fallback global oracle (e.g. DIA adapter).\0aUsed when the primary oracle reverts or returns 0.\00\00\00\00\00\00\0eFallbackOracle\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
