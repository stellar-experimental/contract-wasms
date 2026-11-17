(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (import "x" "3" (func (;0;) (type 0)))
  (import "x" "8" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 6)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 0)))
  (import "d" "0" (func (;8;) (type 6)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 2)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "b" "3" (func (;13;) (type 2)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "b" "m" (func (;17;) (type 6)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "x" "4" (func (;22;) (type 0)))
  (import "a" "6" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "l" "1" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "2" (func (;28;) (type 2)))
  (import "l" "_" (func (;29;) (type 6)))
  (import "m" "9" (func (;30;) (type 6)))
  (import "m" "a" (func (;31;) (type 17)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049680)
  (global (;2;) i32 i32.const 1049728)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "admin" (func 101))
  (export "admin_registry" (func 102))
  (export "asset" (func 103))
  (export "bind_branch" (func 104))
  (export "branch_manager" (func 106))
  (export "cancel_upgrade" (func 107))
  (export "decimals" (func 110))
  (export "execute_upgrade" (func 111))
  (export "extend_ttl" (func 114))
  (export "fetch_price" (func 115))
  (export "fetch_redemption_price" (func 116))
  (export "is_terminal" (func 117))
  (export "last_good_price" (func 118))
  (export "max_age" (func 119))
  (export "pending_upgrade" (func 120))
  (export "price" (func 122))
  (export "primary" (func 123))
  (export "propose_upgrade" (func 124))
  (export "quote" (func 125))
  (export "quote_prices" (func 126))
  (export "report_terminal_failure" (func 127))
  (export "source_policy" (func 128))
  (export "storage_version" (func 129))
  (export "upgrade_timelock" (func 130))
  (export "version" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        call 35
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
  (func (;33;) (type 5) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048872
                  i32.const 6
                  call 80
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048878
                i32.const 7
                call 80
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048885
              i32.const 12
              call 80
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048897
            i32.const 9
            call 80
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048906
          i32.const 14
          call 80
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048920
        i32.const 13
        call 80
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048933
      i32.const 15
      call 80
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 81
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
  (func (;34;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 37
  )
  (func (;37;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;38;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    call 33
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
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
                        local.get 1
                        i32.load8_u offset=64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 1048620
                      i32.const 6
                      call 80
                      local.get 2
                      i32.load offset=8
                      i32.eqz
                      br_if 5 (;@4;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 1048626
                    i32.const 11
                    call 80
                    local.get 2
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=16
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1048637
                  i32.const 13
                  call 80
                  local.get 2
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=16
                  call 81
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1048650
                i32.const 10
                call 80
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 81
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048660
              i32.const 12
              call 80
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 81
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048672
            i32.const 8
            call 80
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 81
        end
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=16
        call 82
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=48
        call 82
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 1048596
        i32.const 3
        local.get 3
        i32.const 3
        call 55
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048776
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 41
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 42
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 9
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 77
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049416
              i32.const 2
              call 78
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 79
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 79
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 77
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 77
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 20)
    (local i64 i32 i32)
    call 0
    local.set 0
    i64.const 519519244124164
    call 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;45;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 216
    i32.add
    call 46
    local.get 1
    i32.load offset=224
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=216
      local.tee 5
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 7
        i32.store8 offset=64
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 68
      i32.add
      local.get 1
      i32.const 228
      i32.add
      local.tee 3
      i32.const 44
      call 136
      drop
      local.get 1
      local.get 2
      i32.store offset=64
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 56
      i32.add
      call 47
      local.get 1
      i32.const 216
      i32.add
      call 48
      local.get 1
      i32.load offset=224
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              block (result i32) ;; label = @6
                local.get 1
                i64.load offset=216
                local.tee 5
                i64.const 3
                i64.eq
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i32.store
                  i32.const 7
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 276
                i32.add
                local.tee 4
                local.get 3
                i32.const 44
                call 136
                drop
                local.get 5
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i32.const 172
                  i32.add
                  local.get 4
                  i32.const 44
                  call 136
                  drop
                  local.get 1
                  local.get 2
                  i32.store offset=168
                  local.get 1
                  local.get 5
                  i64.store offset=160
                  local.get 1
                  i32.const 320
                  i32.add
                  local.get 1
                  i32.const 160
                  i32.add
                  call 47
                  i32.const 1
                  local.set 2
                  local.get 1
                  i32.load offset=320
                  local.set 3
                  local.get 1
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=136
                  local.set 5
                  local.get 1
                  i64.load offset=128
                  local.set 6
                  local.get 1
                  i64.load offset=144
                  local.set 9
                  local.get 3
                  br_if 3 (;@4;)
                  local.get 6
                  local.set 7
                  local.get 5
                  local.set 8
                  local.get 9
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 0
                local.get 1
                i64.load offset=136
                local.tee 5
                i64.store offset=40
                local.get 0
                local.get 1
                i64.load offset=128
                local.tee 6
                i64.store offset=32
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 6
                i64.store
                local.get 0
                local.get 1
                i64.load offset=144
                local.tee 5
                i64.store offset=48
                local.get 0
                local.get 5
                i64.store offset=16
                i32.const 0
                i32.const 6
                local.get 1
                i32.load offset=112
                i32.const 1
                i32.and
                select
              end
              i32.store8 offset=64
              br 4 (;@1;)
            end
            i32.const 6
            local.set 2
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            i32.const 2
            local.set 2
            local.get 1
            i64.load offset=336
            local.tee 7
            local.set 6
            local.get 1
            i64.load offset=344
            local.tee 8
            local.set 5
            local.get 1
            i64.load offset=352
            local.tee 10
            local.set 9
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=336
              local.tee 7
              local.get 6
              local.get 6
              local.get 7
              i64.gt_u
              local.tee 3
              local.get 1
              i64.load offset=344
              local.tee 8
              local.get 5
              i64.lt_s
              local.get 5
              local.get 8
              i64.eq
              local.tee 2
              select
              local.tee 4
              select
              local.tee 12
              i64.eqz
              local.get 8
              local.get 5
              local.get 4
              select
              local.tee 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              if ;; label = @6
                i32.const 8
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=352
              local.set 10
              local.get 1
              i32.const 0
              i32.store offset=52
              local.get 1
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              i64.sub
              local.get 7
              local.get 6
              i64.sub
              local.get 6
              local.get 7
              i64.gt_u
              local.get 5
              local.get 8
              i64.gt_s
              local.get 2
              select
              local.tee 4
              select
              local.get 5
              local.get 8
              i64.sub
              local.get 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 8
              local.get 5
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.get 4
              select
              i64.const 100000000000000
              i64.const 0
              local.get 1
              i32.const 52
              i32.add
              call 137
              i32.const 15
              local.set 3
              local.get 1
              i32.load offset=52
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 13
              local.get 1
              i64.load offset=32
              local.set 16
              local.get 1
              i32.const 0
              i32.store offset=28
              local.get 1
              local.get 12
              local.get 11
              i64.const 2000000000000
              i64.const 0
              local.get 1
              i32.const 28
              i32.add
              call 137
              local.get 1
              i32.load offset=28
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 7
            i32.store8 offset=64
            local.get 0
            local.get 3
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.set 14
          local.get 1
          i64.load
          local.set 17
          block ;; label = @4
            local.get 6
            local.get 7
            i64.le_u
            local.get 5
            local.get 8
            i64.le_s
            local.get 2
            select
            if ;; label = @5
              local.get 7
              local.set 11
              local.get 8
              local.set 12
              local.get 10
              local.set 15
              local.get 6
              local.set 7
              local.get 5
              local.set 8
              local.get 9
              local.set 10
              br 1 (;@4;)
            end
            local.get 6
            local.set 11
            local.get 5
            local.set 12
            local.get 9
            local.set 15
          end
          local.get 8
          local.get 12
          local.get 16
          local.get 17
          i64.gt_u
          local.get 13
          local.get 14
          i64.gt_s
          local.get 13
          local.get 14
          i64.eq
          select
          local.tee 3
          select
          local.set 5
          local.get 7
          local.get 11
          local.get 3
          select
          local.set 6
          i32.const 4
          i32.const 3
          local.get 3
          select
          local.set 2
          local.get 10
          local.get 15
          local.get 3
          select
          local.set 9
        end
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=64
    end
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 33
        local.tee 2
        call 34
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 35
          call 40
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.const 48
          call 136
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 14
        i32.store offset=8
        i64.const 2
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 14
    global.set 0
    local.get 14
    i32.const -64
    i32.sub
    local.tee 16
    local.get 1
    i64.load offset=32
    local.tee 5
    call 75
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 14
        i32.load offset=64
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 14
        i32.load offset=68
        br_if 0 (;@2;)
        local.get 14
        i32.load offset=72
        local.tee 15
        local.get 1
        i32.load offset=48
        i32.ne
        br_if 0 (;@2;)
        local.get 16
        local.get 5
        call 73
        local.get 14
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 14
        i64.load offset=72
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 14
        i64.load offset=80
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 74
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 16
            i32.const 1049411
            i32.const 5
            call 80
            br 1 (;@3;)
          end
          local.get 14
          i32.const -64
          i32.sub
          local.tee 16
          i32.const 1049404
          i32.const 7
          call 80
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 14
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 16
              local.get 14
              i64.load offset=72
              local.get 2
              call 86
              local.get 14
              i64.load offset=72
              local.set 3
              local.get 14
              i64.load offset=64
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 14
              local.get 3
              i64.store offset=48
              i32.const 0
              local.set 16
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 2
                local.set 4
                local.get 16
                i32.const 1
                i32.and
                local.get 3
                local.set 2
                i32.const 1
                local.set 16
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 14
              local.get 4
              i64.store offset=64
              i64.const 0
              local.get 5
              i64.const 3574607366150826510
              local.get 14
              i32.const -64
              i32.sub
              i32.const 1
              call 61
              call 8
              local.tee 2
              i64.const 255
              i64.and
              local.tee 4
              i64.const 3
              i64.eq
              local.get 2
              i64.const 2
              i64.eq
              i32.or
              br_if 4 (;@1;)
              drop
              i32.const 0
              local.set 16
              loop ;; label = @6
                local.get 16
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 14
                  i32.const 48
                  i32.add
                  local.get 16
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 16
                  i32.const 8
                  i32.add
                  local.set 16
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 1049480
              i32.const 2
              local.get 14
              i32.const 48
              i32.add
              i32.const 2
              call 41
              local.get 14
              i32.const -64
              i32.sub
              local.tee 16
              local.get 14
              i64.load offset=48
              call 87
              local.get 14
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=88
              local.set 9
              local.get 14
              i64.load offset=80
              local.set 3
              local.get 16
              local.get 14
              i64.load offset=56
              call 43
              local.get 14
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              i64.const 0
              local.get 4
              i64.const 3
              i64.eq
              br_if 4 (;@1;)
              drop
              local.get 14
              i64.load offset=72
              local.tee 13
              call 88
              local.tee 2
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.get 2
              local.get 13
              i64.sub
              i64.lt_u
              br_if 3 (;@2;)
              i64.const 0
              local.get 15
              i32.const 18
              i32.gt_u
              local.get 3
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.tee 18
              local.get 9
              i64.eqz
              select
              i32.or
              br_if 4 (;@1;)
              drop
              local.get 15
              i32.const 14
              i32.ge_u
              if ;; label = @6
                local.get 15
                i32.const 14
                i32.eq
                br_if 3 (;@3;)
                local.get 16
                local.get 15
                i32.const 14
                i32.sub
                call 64
                local.get 14
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 14
                i64.load offset=80
                local.tee 2
                local.get 14
                i64.load offset=88
                local.tee 11
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 16
                global.set 0
                i64.const 0
                local.get 2
                i64.sub
                local.get 2
                local.get 11
                i64.const 0
                i64.lt_s
                local.tee 15
                select
                local.set 4
                i64.const 0
                local.set 5
                global.get 0
                i32.const 176
                i32.sub
                local.tee 1
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              i64.const 0
                              local.get 11
                              local.get 2
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 11
                              local.get 15
                              select
                              local.tee 6
                              i64.clz
                              local.get 4
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 6
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 17
                              i64.const 0
                              local.get 9
                              local.get 3
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 9
                              local.get 18
                              select
                              local.tee 2
                              i64.clz
                              i64.const 0
                              local.get 3
                              i64.sub
                              local.get 3
                              local.get 18
                              select
                              local.tee 3
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 2
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 15
                              i32.gt_u
                              if ;; label = @14
                                local.get 15
                                i32.const 63
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 17
                                i32.const 95
                                i32.gt_u
                                br_if 2 (;@12;)
                                local.get 17
                                local.get 15
                                i32.sub
                                i32.const 32
                                i32.lt_u
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 160
                                i32.add
                                local.get 4
                                local.get 6
                                i32.const 96
                                local.get 17
                                i32.sub
                                local.tee 18
                                call 134
                                local.get 1
                                i64.load32_u offset=160
                                i64.const 1
                                i64.add
                                local.set 10
                                br 4 (;@10;)
                              end
                              local.get 3
                              local.get 4
                              i64.lt_u
                              local.tee 15
                              local.get 2
                              local.get 6
                              i64.lt_u
                              local.get 2
                              local.get 6
                              i64.eq
                              select
                              i32.eqz
                              br_if 5 (;@8;)
                              br 6 (;@7;)
                            end
                            local.get 3
                            local.get 3
                            local.get 4
                            i64.div_u
                            local.tee 5
                            local.get 4
                            i64.mul
                            i64.sub
                            local.set 3
                            i64.const 0
                            local.set 2
                            br 5 (;@7;)
                          end
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          local.tee 5
                          local.get 2
                          local.get 2
                          local.get 4
                          i64.const 4294967295
                          i64.and
                          local.tee 2
                          i64.div_u
                          local.tee 8
                          local.get 4
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 2
                          i64.div_u
                          local.tee 6
                          i64.const 32
                          i64.shl
                          local.get 3
                          i64.const 4294967295
                          i64.and
                          local.get 5
                          local.get 4
                          local.get 6
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 3
                          local.get 2
                          i64.div_u
                          local.tee 4
                          i64.or
                          local.set 5
                          local.get 3
                          local.get 2
                          local.get 4
                          i64.mul
                          i64.sub
                          local.set 3
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          local.get 8
                          i64.or
                          local.set 8
                          i64.const 0
                          local.set 2
                          br 4 (;@7;)
                        end
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 3
                        local.get 2
                        i32.const 64
                        local.get 15
                        i32.sub
                        local.tee 15
                        call 134
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 4
                        local.get 6
                        local.get 15
                        call 134
                        local.get 1
                        local.get 4
                        i64.const 0
                        local.get 1
                        i64.load offset=48
                        local.get 1
                        i64.load offset=32
                        i64.div_u
                        local.tee 5
                        i64.const 0
                        call 133
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 6
                        i64.const 0
                        local.get 5
                        i64.const 0
                        call 133
                        local.get 1
                        i64.load
                        local.set 7
                        local.get 1
                        i64.load offset=24
                        local.get 1
                        i64.load offset=8
                        local.tee 12
                        local.get 1
                        i64.load offset=16
                        i64.add
                        local.tee 10
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 7
                          i64.lt_u
                          local.tee 15
                          local.get 2
                          local.get 10
                          i64.lt_u
                          local.get 2
                          local.get 10
                          i64.eq
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 3
                        local.get 4
                        i64.add
                        local.tee 3
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 6
                        i64.add
                        i64.add
                        local.get 10
                        i64.sub
                        local.get 3
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 5
                        i64.const 1
                        i64.sub
                        local.set 5
                        local.get 3
                        local.get 7
                        i64.sub
                        local.set 3
                        br 3 (;@7;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 3
                            local.get 2
                            i32.const 64
                            local.get 15
                            i32.sub
                            local.tee 15
                            call 134
                            local.get 1
                            i64.load offset=144
                            local.set 7
                            local.get 15
                            local.get 18
                            i32.lt_u
                            if ;; label = @13
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 4
                              local.get 6
                              local.get 15
                              call 134
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 4
                              local.get 6
                              local.get 7
                              local.get 1
                              i64.load offset=80
                              i64.div_u
                              local.tee 12
                              i64.const 0
                              call 133
                              local.get 3
                              local.get 1
                              i64.load offset=64
                              local.tee 7
                              i64.lt_u
                              local.tee 15
                              local.get 2
                              local.get 1
                              i64.load offset=72
                              local.tee 10
                              i64.lt_u
                              local.get 2
                              local.get 10
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 10
                                i64.sub
                                local.get 15
                                i64.extend_i32_u
                                i64.sub
                                local.set 2
                                local.get 3
                                local.get 7
                                i64.sub
                                local.set 3
                                local.get 8
                                local.get 5
                                local.get 5
                                local.get 12
                                i64.add
                                local.tee 5
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 8
                                br 7 (;@7;)
                              end
                              local.get 3
                              local.get 3
                              local.get 4
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 6
                              i64.add
                              i64.add
                              local.get 10
                              i64.sub
                              local.get 4
                              local.get 7
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 2
                              local.get 4
                              local.get 7
                              i64.sub
                              local.set 3
                              local.get 8
                              local.get 5
                              local.get 5
                              local.get 12
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 5
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 8
                              br 6 (;@7;)
                            end
                            local.get 1
                            i32.const 128
                            i32.add
                            local.get 7
                            local.get 10
                            i64.div_u
                            local.tee 7
                            i64.const 0
                            local.get 15
                            local.get 18
                            i32.sub
                            local.tee 15
                            call 135
                            local.get 1
                            i32.const 112
                            i32.add
                            local.get 4
                            local.get 6
                            local.get 7
                            i64.const 0
                            call 133
                            local.get 1
                            i32.const 96
                            i32.add
                            local.get 1
                            i64.load offset=112
                            local.get 1
                            i64.load offset=120
                            local.get 15
                            call 135
                            local.get 1
                            i64.load offset=128
                            local.tee 7
                            local.get 5
                            i64.add
                            local.tee 5
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            i64.load offset=136
                            local.get 8
                            i64.add
                            i64.add
                            local.set 8
                            local.get 2
                            local.get 1
                            i64.load offset=104
                            i64.sub
                            local.get 3
                            local.get 1
                            i64.load offset=96
                            local.tee 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            i64.clz
                            local.get 3
                            local.get 7
                            i64.sub
                            local.tee 3
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 2
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 15
                            local.get 17
                            i32.lt_u
                            if ;; label = @13
                              local.get 15
                              i32.const 63
                              i32.gt_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 4
                          i64.lt_u
                          local.tee 15
                          local.get 2
                          local.get 6
                          i64.lt_u
                          local.get 2
                          local.get 6
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.get 3
                        local.get 4
                        i64.div_u
                        local.tee 2
                        local.get 4
                        i64.mul
                        i64.sub
                        local.set 3
                        local.get 8
                        local.get 5
                        local.get 2
                        local.get 5
                        i64.add
                        local.tee 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 8
                        i64.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 2
                      local.get 6
                      i64.sub
                      local.get 15
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 4
                      i64.sub
                      local.set 3
                      local.get 8
                      local.get 5
                      i64.const 1
                      i64.add
                      local.tee 5
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 10
                    i64.sub
                    local.get 15
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 3
                    local.get 7
                    i64.sub
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 6
                  i64.sub
                  local.get 15
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 4
                  i64.sub
                  local.set 3
                  i64.const 1
                  local.set 5
                end
                local.get 16
                local.get 3
                i64.store offset=16
                local.get 16
                local.get 5
                i64.store
                local.get 16
                local.get 2
                i64.store offset=24
                local.get 16
                local.get 8
                i64.store offset=8
                local.get 1
                i32.const 176
                i32.add
                global.set 0
                local.get 16
                i64.load offset=8
                local.set 2
                local.get 14
                i32.const 32
                i32.add
                local.tee 1
                i64.const 0
                local.get 16
                i64.load
                local.tee 3
                i64.sub
                local.get 3
                local.get 9
                local.get 11
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 15
                select
                i64.store
                local.get 1
                i64.const 0
                local.get 2
                local.get 3
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 15
                select
                i64.store offset=8
                local.get 16
                i32.const 32
                i32.add
                global.set 0
                local.get 14
                i64.load offset=40
                local.set 9
                local.get 14
                i64.load offset=32
                local.set 3
                br 3 (;@3;)
              end
              local.get 14
              i32.const -64
              i32.sub
              i32.const 14
              local.get 15
              i32.sub
              call 64
              local.get 14
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 14
              i32.const 0
              i32.store offset=28
              local.get 14
              local.get 3
              local.get 9
              local.get 14
              i64.load offset=80
              local.get 14
              i64.load offset=88
              local.get 14
              i32.const 28
              i32.add
              call 137
              local.get 14
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=8
              local.set 9
              local.get 14
              i64.load
              local.set 3
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 7766279631452241921
        i64.sub
        local.tee 2
        i64.const -7766279631452241920
        i64.lt_u
        local.get 9
        local.get 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 6
        i64.sub
        local.tee 2
        i64.const -6
        i64.lt_u
        local.get 2
        i64.const -6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 14
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 33
        local.tee 5
        call 34
        if ;; label = @3
          local.get 5
          call 35
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          call 9
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          call 77
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048820
          i32.const 2
          call 78
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 79
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 128
              i32.add
              local.get 3
              call 77
              local.get 1
              i64.load offset=128
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=136
              call 40
              local.get 1
              i64.load offset=24
              local.tee 5
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 48
              call 136
              drop
              br 1 (;@4;)
            end
            i64.const 2
            local.set 5
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=20
            call 79
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 5
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 48
          call 136
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i32.const 14
        i32.store offset=8
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=64
        local.tee 2
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          i64.load
          local.set 5
          local.get 0
          i64.load offset=16
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load
        local.tee 6
        local.get 0
        i64.load
        local.tee 5
        i64.xor
        local.get 1
        i64.load offset=8
        local.tee 7
        local.get 0
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 8
        local.get 3
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=32
          local.get 0
          i64.load offset=32
          i64.xor
          local.get 1
          i64.load offset=40
          local.get 0
          i64.load offset=40
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.get 0
          i64.load offset=48
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.set 5
          local.get 7
          local.set 4
          local.get 8
          local.set 3
          local.get 2
          local.get 0
          i32.load8_u offset=64
          i32.eq
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 6
        local.set 5
        local.get 7
        local.set 4
        local.get 8
        local.set 3
      end
      local.get 0
      call 38
      local.get 0
      i64.load offset=40
      local.set 6
      local.get 0
      i64.load offset=32
      local.set 7
      local.get 0
      i64.load offset=48
      local.set 8
      local.get 0
      i32.load8_u offset=64
      local.get 1
      i32.const 1049432
      i32.const 10
      call 51
      i64.store offset=88
      local.get 1
      i32.const 1048984
      i32.const 14
      call 51
      i64.store
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      call 52
      local.set 9
      call 53
      local.set 10
      local.get 5
      local.get 4
      local.get 3
      call 54
      local.set 3
      local.get 1
      local.get 7
      local.get 6
      local.get 8
      call 54
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 10
      i64.store
      local.get 9
      i32.const 1048596
      i32.const 3
      local.get 1
      i32.const 3
      call 55
      call 3
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 33
        local.tee 4
        call 34
        if ;; label = @3
          local.get 4
          call 35
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048596
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 41
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 9
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 77
          local.get 1
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 4
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
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048680
          i32.const 6
          call 78
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 5
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 1
                      i32.load offset=88
                      local.get 1
                      i32.load offset=92
                      call 79
                      br_if 8 (;@1;)
                      i32.const 0
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=88
                    local.get 1
                    i32.load offset=92
                    call 79
                    br_if 7 (;@1;)
                    i32.const 1
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load offset=88
                  local.get 1
                  i32.load offset=92
                  call 79
                  br_if 6 (;@1;)
                  i32.const 2
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=88
                local.get 1
                i32.load offset=92
                call 79
                br_if 5 (;@1;)
                i32.const 3
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=88
              local.get 1
              i32.load offset=92
              call 79
              br_if 4 (;@1;)
              i32.const 4
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=88
            local.get 1
            i32.load offset=92
            call 79
            br_if 3 (;@1;)
            i32.const 5
          end
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=16
          call 89
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=24
          call 89
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 0
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 14
        i32.store
        i32.const 6
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
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
        call 61
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
  (func (;53;) (type 5) (param i32) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048620
                i32.const 6
                call 80
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048626
              i32.const 11
              call 80
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048637
            i32.const 13
            call 80
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048650
          i32.const 10
          call 80
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048660
        i32.const 12
        call 80
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048672
      i32.const 8
      call 80
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 81
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
  (func (;54;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 82
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;55;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;56;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 57
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u offset=32
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      block ;; label = @2
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 59
        local.get 1
        i32.load
        if ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.set 5
        call 4
        local.set 6
        i32.const 1049506
        i32.const 32
        call 51
        local.set 4
        local.get 1
        local.get 8
        local.get 7
        call 60
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=72
          local.get 1
          local.get 6
          i64.store offset=64
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const -64
                    i32.sub
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
                local.get 1
                local.get 5
                local.get 4
                local.get 1
                i32.const 2
                call 61
                call 5
                call 43
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=8
                local.set 6
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 1049432
                i32.const 10
                call 51
                i64.store offset=56
                i32.const 1049132
                i32.const 16
                call 51
                local.set 4
                local.get 1
                local.get 5
                i64.store offset=8
                local.get 1
                local.get 4
                i64.store offset=64
                local.get 1
                local.get 1
                i32.const -64
                i32.sub
                i32.store offset=4
                local.get 1
                local.get 1
                i32.const 56
                i32.add
                i32.store
                local.get 1
                call 62
                local.get 8
                local.get 7
                local.get 9
                call 54
                local.set 4
                local.get 1
                local.get 6
                call 63
                i64.store offset=8
                local.get 1
                local.get 4
                i64.store
                i32.const 1049116
                i32.const 2
                local.get 1
                i32.const 2
                call 55
                call 3
                drop
                br 4 (;@2;)
              end
            else
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 58
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        call 45
        local.get 2
        i32.load offset=80
        local.set 3
        local.get 2
        i32.load8_u offset=144
        local.tee 5
        i32.const 7
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=32
          local.get 0
          local.get 3
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 20
        i32.add
        local.tee 6
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        i32.const 4
        i32.or
        local.tee 7
        i32.const 60
        call 136
        drop
        local.get 2
        local.get 2
        i64.load offset=152 align=1
        i64.store offset=7 align=1
        local.get 2
        local.get 2
        i64.load offset=145 align=1
        i64.store
        local.get 5
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=80
          local.get 7
          local.get 6
          i32.const 60
          call 136
          drop
          local.get 2
          local.get 5
          i32.store8 offset=144
          local.get 2
          local.get 2
          i64.load
          i64.store offset=145 align=1
          local.get 2
          local.get 2
          i64.load offset=7 align=1
          i64.store offset=152 align=1
          local.get 4
          call 49
          call 44
          local.get 0
          i32.const 0
          i32.store8 offset=32
          local.get 0
          local.get 2
          i32.const 112
          i32.add
          local.get 4
          local.get 1
          select
          local.tee 3
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load
          i64.store
          local.get 0
          i32.const 48
          i32.const 16
          local.get 1
          select
          local.get 4
          i32.add
          i64.load
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 80
        i32.add
        call 68
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=84
          local.set 1
          local.get 0
          i32.const 2
          i32.store8 offset=32
          local.get 0
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 2
        i64.load offset=104
        local.set 10
        i32.const 6
        call 33
        i64.const 1
        call 37
        local.get 2
        local.get 10
        i64.store offset=120
        local.get 2
        local.get 9
        i64.store offset=112
        local.get 2
        local.get 10
        i64.store offset=88
        local.get 2
        local.get 9
        i64.store offset=80
        local.get 2
        i32.const 5
        i32.store8 offset=144
        local.get 2
        local.get 8
        i64.store offset=128
        local.get 2
        local.get 8
        i64.store offset=96
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        call 38
        local.get 2
        i32.const 1049432
        i32.const 10
        call 51
        i64.store offset=168
        local.get 2
        i32.const 1049088
        i32.const 16
        call 51
        i64.store offset=80
        local.get 2
        i32.const 168
        i32.add
        local.get 1
        call 52
        local.get 2
        local.get 9
        local.get 10
        local.get 8
        call 54
        i64.store offset=80
        i32.const 1049080
        i32.const 1
        local.get 1
        i32.const 1
        call 55
        call 3
        drop
        call 44
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        br 1 (;@1;)
      end
      call 44
      local.get 2
      i32.const 80
      i32.add
      call 68
      local.get 2
      i32.load offset=80
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        i32.const 0
        i32.store8 offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=84
      local.set 1
      local.get 0
      i32.const 2
      i32.store8 offset=32
      local.get 0
      local.get 1
      i32.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;58;) (type 22) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 6
      call 33
      local.tee 1
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
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
  (func (;59;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    call 32
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 21
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 9) (param i32 i64 i64)
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
      call 20
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
  (func (;61;) (type 8) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;62;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 61
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
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 85
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
  (func (;64;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        i64.const 10
        i64.const 0
        call 133
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 3
        br 1 (;@1;)
      else
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        global.set 0
      end
    end
  )
  (func (;65;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 66
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 13
      local.get 1
      i64.load offset=8
      local.get 0
      call 67
      br_if 0 (;@1;)
      drop
      local.get 0
      call 6
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 90
    call 91
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 71
    i32.const 1
    i32.xor
  )
  (func (;68;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u offset=64
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=32
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 23) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=40
        i64.const 1
        i64.sub
        i64.le_u
        if ;; label = @3
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i64.load offset=32
        local.tee 2
        call 70
        i32.const 3
        local.set 4
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 4
        call 71
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=48
        local.tee 5
        i32.const 18
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.tee 7
        local.get 0
        i64.load offset=8
        local.tee 8
        i64.const 1
        i64.const 34049806
        call 72
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.tee 10
        local.get 0
        i64.load offset=24
        local.tee 11
        i64.const 0
        local.get 1
        call 72
        if ;; label = @3
          local.get 10
          local.get 11
          i64.const 1
          i64.const 37083150
          call 72
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 0
        local.get 2
        call 73
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.load offset=24
        local.get 7
        local.get 8
        call 74
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 75
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.get 5
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1049496
        i32.const 10
        call 51
        call 7
        call 76
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 10689681717262
        call 7
        call 8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        call 9
        i64.const 32
        i64.shr_u
        i64.const 1
        i64.add
        local.set 8
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 8
          i64.const 1
          i64.sub
          local.tee 8
          i64.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 2
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 9
          local.set 9
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          call 77
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 74
          i32.ne
          local.get 6
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049416
          i32.const 2
          call 78
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load offset=40
              local.get 3
              i32.load offset=44
              call 79
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              call 77
              i64.const 0
              local.set 1
              local.get 3
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=16
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 79
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 77
            local.get 3
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 1
            local.get 3
            i64.load offset=16
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 1
          local.get 9
          local.get 10
          local.get 11
          call 74
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 0
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
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 9
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 77
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049704
        i32.const 3
        call 78
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 79
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 79
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 79
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 77
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 112
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;72;) (type 13) (param i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 74
    i32.const 1
    i32.xor
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2658019854
        call 7
        call 8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 75
          i32.ne
          if ;; label = @4
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          call 9
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 77
          i64.const 2
          local.set 5
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049416
          i32.const 2
          call 78
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 79
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 77
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 2
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 79
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 77
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
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
          br_if 1 (;@2;)
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 11
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 94
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 94
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 71
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 46911964075292686
    call 7
    call 76
  )
  (func (;76;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 8
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.ne
        i32.store offset=4
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
  (func (;77;) (type 7) (param i32 i32)
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
  (func (;78;) (type 24) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;79;) (type 25) (param i32 i32) (result i32)
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
  (func (;80;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;81;) (type 3) (param i32 i64)
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
    call 61
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
  (func (;82;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 60
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 85
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049360
      i32.const 2
      local.get 4
      i32.const 2
      call 55
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=48
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 84
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=40
      call 85
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 84
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048776
      i32.const 5
      local.get 3
      i32.const 5
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1049411
          i32.const 5
          call 80
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 86
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049404
        i32.const 7
        call 80
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 86
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;85;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 9) (param i32 i64 i64)
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
    call 61
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;88;) (type 0) (result i64)
    (local i64 i32)
    call 22
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;89;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049360
      i32.const 2
      local.get 2
      i32.const 2
      call 41
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 87
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
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
  )
  (func (;90;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 99
      local.tee 0
      call 34
      if ;; label = @2
        local.get 0
        call 35
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 100
      unreachable
    end
    local.get 0
  )
  (func (;91;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1049622
    i32.const 12
    call 51
    call 7
    call 105
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
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
  (func (;93;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 1048816
            i32.const 4
            call 80
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            call 83
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 86
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048620
          i32.const 6
          call 80
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 81
        end
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
  (func (;94;) (type 26) (param i32) (result i32)
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
  (func (;95;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 82
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1049144
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1049144
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 85
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049144
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;98;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 1048856
                i32.const 2
                local.get 3
                i32.const 112
                i32.add
                i32.const 2
                call 41
                local.get 3
                i32.const 256
                i32.add
                local.tee 4
                local.get 3
                i64.load offset=112
                call 40
                local.get 3
                i64.load offset=256
                local.tee 8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 264
                i32.add
                local.tee 5
                i32.const 48
                call 136
                drop
                local.get 3
                i64.load offset=120
                local.tee 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                call 9
                local.set 9
                local.get 3
                i32.const 0
                i32.store offset=464
                local.get 3
                local.get 2
                i64.store offset=456
                local.get 3
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=468
                local.get 4
                local.get 3
                i32.const 456
                i32.add
                local.tee 6
                call 77
                local.get 3
                i64.load offset=256
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=264
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 74
                i32.ne
                local.get 7
                i32.const 14
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 1048820
                i32.const 2
                call 78
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.load offset=464
                    local.get 3
                    i32.load offset=468
                    call 79
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 6
                    call 77
                    local.get 3
                    i64.load
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 3
                    i64.load offset=8
                    call 40
                    local.get 3
                    i64.load offset=256
                    local.tee 2
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 5
                    i32.const 48
                    call 136
                    drop
                    br 1 (;@7;)
                  end
                  i64.const 2
                  local.set 2
                  local.get 3
                  i32.load offset=464
                  local.get 3
                  i32.load offset=468
                  call 79
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 176
                i32.add
                i32.const 48
                call 136
                drop
                local.get 3
                local.get 2
                i64.store offset=56
                local.get 3
                local.get 8
                i64.store
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 128
                i32.add
                i32.const 48
                call 136
                drop
                call 99
                call 34
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 4
                    call 71
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 256
                    i32.add
                    local.tee 4
                    local.get 0
                    call 70
                    local.get 3
                    i64.load offset=256
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 0
                    call 91
                    local.get 3
                    i32.load offset=256
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 3
                    i64.load offset=264
                    local.tee 8
                    call 70
                    local.get 3
                    i64.load offset=256
                    i64.const 1
                    i64.and
                    i64.eqz
                    br_if 1 (;@7;)
                    i64.const 4294967296003
                    call 100
                    unreachable
                  end
                  i64.const 4294967296003
                  call 100
                  unreachable
                end
                local.get 8
                call 6
                drop
                call 99
                local.get 0
                call 37
                local.get 3
                i32.const 256
                i32.add
                local.tee 4
                local.get 8
                call 70
                local.get 3
                i64.load offset=256
                i64.const 1
                i64.and
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                local.get 1
                call 70
                local.get 3
                i64.load offset=256
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.const 720
                call 69
                local.tee 4
                br_if 5 (;@1;)
                local.get 3
                i32.const 56
                i32.add
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            local.get 3
                            i64.load offset=32
                            local.get 3
                            i64.load offset=88
                            call 71
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 1
                            i64.const 46800
                            call 69
                            local.tee 5
                            br_if 2 (;@10;)
                          end
                          i32.const 0
                          local.get 1
                          call 36
                          i32.const 1
                          call 33
                          local.get 3
                          call 92
                          call 37
                          i32.const 2
                          call 33
                          local.get 4
                          call 93
                          call 37
                          i32.const 4
                          call 33
                          i64.const 4294967300
                          call 37
                          local.get 3
                          i32.const 256
                          i32.add
                          call 45
                          local.get 3
                          i32.load8_u offset=320
                          local.tee 5
                          i32.const 6
                          i32.sub
                          br_table 3 (;@8;) 2 (;@9;) 4 (;@7;)
                        end
                        i64.const 17179869187
                        call 100
                        unreachable
                      end
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.const 1049144
                      i32.add
                      i64.load
                      call 100
                      unreachable
                    end
                    local.get 3
                    i32.load offset=256
                    i32.const 3
                    i32.shl
                    i32.const 1049144
                    i32.add
                    i64.load
                    call 100
                    unreachable
                  end
                  i64.const 98784247811
                  call 100
                  unreachable
                end
                local.get 3
                local.get 3
                i64.load offset=296
                local.tee 0
                i64.store offset=216
                local.get 3
                local.get 3
                i64.load offset=288
                local.tee 2
                i64.store offset=208
                local.get 3
                local.get 3
                i64.load offset=264
                local.tee 8
                i64.store offset=184
                local.get 3
                local.get 3
                i64.load offset=256
                local.tee 9
                i64.store offset=176
                local.get 3
                local.get 3
                i64.load offset=321 align=1
                i64.store offset=241 align=1
                local.get 3
                local.get 3
                i64.load offset=328 align=1
                i64.store offset=248 align=1
                local.get 3
                local.get 5
                i32.store8 offset=240
                local.get 3
                local.get 3
                i64.load offset=312
                i64.store offset=232
                local.get 3
                local.get 3
                i64.load offset=304
                local.tee 11
                i64.store offset=224
                local.get 3
                local.get 3
                i64.load offset=280
                i64.store offset=200
                local.get 3
                local.get 3
                i64.load offset=272
                local.tee 10
                i64.store offset=192
                local.get 3
                i32.const 176
                i32.add
                call 49
                local.get 3
                i32.const 328
                i32.add
                local.get 4
                i32.const 56
                call 136
                local.set 4
                local.get 3
                local.get 1
                i64.store offset=320
                local.get 3
                i32.const 384
                i32.add
                local.get 3
                i32.const 56
                call 136
                local.get 3
                local.get 0
                i64.store offset=296
                local.get 3
                local.get 2
                i64.store offset=288
                local.get 3
                local.get 8
                i64.store offset=264
                local.get 3
                local.get 9
                i64.store offset=256
                local.get 3
                local.get 5
                i32.store8 offset=440
                local.get 3
                local.get 11
                i64.store offset=304
                local.get 3
                local.get 10
                i64.store offset=272
                local.get 3
                i32.const 1049432
                i32.const 10
                call 51
                i64.store offset=448
                i32.const 1049052
                i32.const 11
                call 51
                local.set 12
                local.get 3
                local.get 1
                i64.store offset=464
                local.get 3
                local.get 12
                i64.store offset=112
                local.get 3
                local.get 3
                i32.const 112
                i32.add
                i32.store offset=460
                local.get 3
                local.get 3
                i32.const 448
                i32.add
                i32.store offset=456
                local.get 3
                i32.const 456
                i32.add
                local.tee 7
                call 62
                local.set 1
                local.get 9
                local.get 8
                local.get 10
                call 54
                local.set 8
                local.get 5
                call 53
                local.set 9
                call 92
                local.set 10
                local.get 2
                local.get 0
                local.get 11
                call 54
                local.set 0
                local.get 3
                local.get 4
                call 93
                i64.store offset=488
                local.get 3
                local.get 0
                i64.store offset=480
                local.get 3
                local.get 10
                i64.store offset=472
                local.get 3
                local.get 9
                i64.store offset=464
                local.get 3
                local.get 8
                i64.store offset=456
                local.get 1
                i32.const 1049012
                i32.const 5
                local.get 7
                i32.const 5
                call 55
                call 3
                drop
                call 44
                local.get 3
                i32.const 496
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4299262263299
            call 100
            unreachable
          end
          i64.const 4294967296003
          i64.const 4299262263299
          local.get 3
          i32.load offset=260
          i32.const 1000
          i32.eq
          select
          call 100
          unreachable
        end
        i64.const 4294967299
        call 100
        unreachable
      end
      i64.const 8589934595
      call 100
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1049144
    i32.add
    i64.load
    call 100
    unreachable
  )
  (func (;99;) (type 0) (result i64)
    i32.const 13
    i32.const 1049442
    call 138
  )
  (func (;100;) (type 15) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;101;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (result i64)
    call 90
  )
  (func (;103;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 32
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 14
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 65
          local.tee 4
          br_if 0 (;@3;)
          i32.const 20
          local.set 4
          i32.const 5
          call 33
          call 34
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 70
          i32.const 12
          local.set 4
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          call 90
          local.set 5
          local.get 3
          local.get 1
          i32.const 1049455
          i32.const 14
          call 51
          call 7
          call 105
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.get 5
          call 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.const 166013416206
          call 7
          call 105
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.get 0
          call 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.const 1049432
          i32.const 10
          call 51
          call 7
          call 105
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          call 4
          local.set 0
          local.get 2
          i64.load offset=24
          local.get 0
          call 71
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.get 1
          call 36
          local.get 2
          i32.const 1049432
          i32.const 10
          call 51
          i64.store
          local.get 2
          i32.const 1048972
          i32.const 12
          call 51
          i64.store offset=8
          local.get 2
          local.get 3
          call 52
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 1048964
          i32.const 1
          local.get 3
          i32.const 1
          call 55
          call 3
          drop
          call 44
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 3
        i32.shl
        i32.const 1049144
        i32.add
        i64.load
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 8
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      block (result i64) ;; label = @2
        local.get 0
        call 65
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049144
          i32.add
          i64.load
          br 1 (;@2;)
        end
        call 108
        call 109
        i32.const 1049640
        i32.const 1049648
        call 52
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 55
        call 3
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (result i64)
    i32.const 14
    i32.const 1049608
    call 138
  )
  (func (;109;) (type 15) (param i64)
    local.get 0
    i64.const 2
    call 28
    drop
  )
  (func (;110;) (type 0) (result i64)
    i64.const 60129542148
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          call 112
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            local.get 0
            call 65
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            call 113
            local.get 2
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 16
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=16
            local.set 0
            local.get 2
            i64.load offset=8
            local.get 1
            call 71
            i32.eqz
            if ;; label = @5
              i32.const 17
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const -604801
            i64.gt_u
            if ;; label = @5
              i32.const 19
              local.set 3
              br 1 (;@4;)
            end
            call 88
            local.get 0
            i64.const 604800
            i64.add
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 18
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049144
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      call 108
      call 109
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1049656
      i32.store offset=4
      local.get 2
      i32.const 1049640
      i32.store
      local.get 2
      call 62
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 55
      call 3
      drop
      local.get 1
      call 12
      drop
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i64)
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
      call 24
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
  (func (;113;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 108
      local.tee 3
      call 34
      if ;; label = @2
        local.get 3
        call 35
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
        i32.const 1049592
        i32.const 2
        local.get 1
        i32.const 2
        call 41
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 43
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 112
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (result i64)
    call 44
    i64.const 2
  )
  (func (;115;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 139
  )
  (func (;116;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 139
  )
  (func (;117;) (type 0) (result i64)
    call 58
    i64.extend_i32_u
  )
  (func (;118;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    call 95
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 46
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load offset=24
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        i32.store offset=12
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=64
      local.set 1
      local.get 0
      i32.const 24
      i32.add
      call 48
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        i32.store offset=12
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 0
      i64.load offset=64
      local.tee 3
      local.get 1
      local.get 1
      local.get 3
      i64.lt_u
      select
      local.get 2
      i64.const 2
      i64.eq
      select
      i64.store offset=16
      i32.const 0
    end
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 96
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 113
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 121
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 85
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049592
      i32.const 2
      local.get 3
      i32.const 2
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 56
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=52
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=32
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 95
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 1
        call 83
        local.get 0
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=16
      i32.const 3
      i32.shl
      i32.const 1049144
      i32.add
      i64.load
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 112
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 65
          local.tee 3
          br_if 0 (;@3;)
          i32.const 17
          local.set 3
          local.get 1
          i64.const 4507731385909252
          i64.const 137438953476
          call 13
          call 71
          br_if 0 (;@3;)
          call 88
          local.set 0
          call 108
          local.get 2
          local.get 1
          local.get 0
          call 121
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          call 37
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 1049672
          i32.store offset=4
          local.get 2
          i32.const 1049640
          i32.store
          local.get 2
          call 62
          local.get 2
          local.get 0
          call 63
          i64.store
          i32.const 1049664
          i32.const 1
          local.get 2
          i32.const 1
          call 55
          call 3
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1049144
        i32.add
        i64.load
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (result i64)
    i64.const 34049806
  )
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.load offset=4
              br 1 (;@4;)
            end
            local.get 0
            call 50
            local.get 0
            i32.load8_u offset=64
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load
          end
          i32.const 3
          i32.shl
          i32.const 1049144
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        call 39
        local.get 0
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
      end
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          call 59
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=20
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i64.load offset=24
          call 67
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          call 56
          local.get 1
          i32.load offset=16
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=20
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=8
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 12
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 96
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=8
              i64.const 2
              i64.sub
              local.tee 2
              i64.const 1
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const -64
                i32.sub
                local.tee 1
                i32.const 1048620
                i32.const 6
                call 80
                local.get 0
                i32.load offset=64
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                i64.load offset=72
                call 81
                br 3 (;@3;)
              end
              local.get 0
              i32.const -64
              i32.sub
              i32.const 1048816
              i32.const 4
              call 80
              local.get 0
              i32.load offset=64
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=16
            i32.const 3
            i32.shl
            i32.const 1049144
            i32.add
            i64.load
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i64.load offset=72
          local.set 2
          local.get 0
          i32.const -64
          i32.sub
          local.tee 1
          local.get 0
          i32.const 8
          i32.add
          call 83
          local.get 0
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 0
          i64.load offset=72
          call 86
        end
        local.get 0
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load offset=64
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;129;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 4
      call 33
      local.tee 0
      call 34
      if (result i64) ;; label = @2
        local.get 0
        call 35
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
      else
        i64.const 60129542147
      end
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (result i64)
    i64.const 604800
    call 63
  )
  (func (;131;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;132;) (type 14) (param i32 i32 i32)
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
  (func (;133;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;135;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;136;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;137;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 133
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 133
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 133
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 133
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;138;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 80
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 81
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 30) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      call 59
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.store8 offset=32
          local.get 2
          local.get 2
          i32.load offset=52
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.load offset=56
        call 67
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 2
          local.get 1
          call 57
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store8 offset=32
        local.get 2
        i32.const 22
        i32.store
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load8_u offset=32
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load offset=16
          call 82
          local.get 1
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049388
            i32.const 2
            local.get 1
            i32.const 2
            call 55
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.load
        i32.const 3
        i32.shl
        i32.const 1049144
        i32.add
        i64.load
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "moderedemption_price\00\00\10\00\04\00\00\00\0a\03\10\00\05\00\00\00\04\00\10\00\10\00\00\00SinglePrimaryOnlySecondaryOnlyDualAgreedDualDivergedTerminal,\00\10\00\06\00\00\002\00\10\00\0b\00\00\00=\00\10\00\0d\00\00\00J\00\10\00\0a\00\00\00T\00\10\00\0c\00\00\00`\00\10\00\08\00\00\00decimalsexpected_basemax_ageoraclequery_asset\00\00\00\98\00\10\00\08\00\00\00\a0\00\10\00\0d\00\00\00\ad\00\10\00\07\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\0b\00\00\00Dual,\00\10\00\06\00\00\00\f0\00\10\00\04\00\00\00primarysource_policy\04\01\10\00\07\00\00\00\0b\01\10\00\0d\00\00\00XlmSacPrimarySourcePolicyLastQuoteStorageVersionBranchManagerTerminalFailurebranch_manager\00\00t\01\10\00\0e\00\00\00branch_boundprice_acceptedinitial_price\00\a6\01\10\00\0d\00\00\00\00\00\10\00\04\00\00\00\04\01\10\00\07\00\00\00\04\00\10\00\10\00\00\00\0b\01\10\00\0d\00\00\00initializedlast_good_price\00\00\e7\01\10\00\0f\00\00\00failure_detectedshutdown_at\00\e7\01\10\00\0f\00\00\00\10\02\10\00\0b\00\00\00terminal_failure\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;1;) (i32.const 1049208) "\03\00\00\00\08")
  (data (;2;) (i32.const 1049224) "\03\00\00\00\0a")
  (data (;3;) (i32.const 1049240) "\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00updated_atprice\00\0a\03\10\00\05\00\00\00\00\03\10\00\0a\00\00\00new_failure\00 \03\10\00\0b\00\00\00\0a\03\10\00\05\00\00\00StellarOther<\03\10\00\07\00\00\00C\03\10\00\05\00\00\00price_feedAdminRegistryadmin_registrytimestamp\00\00\0a\03\10\00\05\00\00\00}\03\10\00\09\00\00\00resolutionshutdown_from_price_feed_failure")
  (data (;4;) (i32.const 1049570) "proposed_atwasm_hash\00\00\e2\03\10\00\0b\00\00\00\ed\03\10\00\09\00\00\00PendingUpgradelucent_admin\00\00\00\00\00\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\e2\03\10\00\0b\00\00\00\0e*N\d7\f4]\03\00WasmStellarAssetAccount\00P\04\10\00\04\00\00\00T\04\10\00\0c\00\00\00`\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\01\00\00\00\00\00\00\00\0dInvalidXlmSac\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidSource\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fDuplicateSource\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidSourceAge\00\00\00\05\00\00\00\00\00\00\00\12InvalidSourcePrice\00\00\00\00\00\08\00\00\00\00\00\00\00\0fTerminalFailure\00\00\00\00\0a\00\00\00\00\00\00\00\14InvalidBranchManager\00\00\00\0c\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0e\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0f\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\10\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\11\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\12\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12BranchAlreadyBound\00\00\00\00\00\14\00\00\00\00\00\00\00\0eBranchNotBound\00\00\00\00\00\15\00\00\00\00\00\00\00\12UnauthorizedBranch\00\00\00\00\00\16\00\00\00\00\00\00\00\0eNoUsableSource\00\00\00\00\00\17\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00\18\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPriceQuote\00\00\00\00\00\03\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bPricingMode\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\10redemption_price\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPricingMode\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Single\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPrimaryOnly\00\00\00\00\00\00\00\00\00\00\00\00\0dSecondaryOnly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aDualAgreed\00\00\00\00\00\00\00\00\00\00\00\00\00\0cDualDiverged\00\00\00\00\00\00\00\00\00\00\00\08Terminal\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBranchBound\00\00\00\00\02\00\00\00\0aprice_feed\00\00\00\00\00\0cbranch_bound\00\00\00\01\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0dexpected_base\00\00\00\00\00\07\d0\00\00\00\0aSep40Asset\00\00\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquery_asset\00\00\00\07\d0\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSourcePolicy\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Single\00\00\00\00\00\01\00\00\00\00\00\00\00\04Dual\00\00\00\01\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPriceAccepted\00\00\00\00\00\00\02\00\00\00\0aprice_feed\00\00\00\00\00\0eprice_accepted\00\00\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10redemption_price\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bPricingMode\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPriceFeedConfig\00\00\00\00\02\00\00\00\00\00\00\00\07primary\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0dsource_policy\00\00\00\00\00\07\d0\00\00\00\0cSourcePolicy\00\00\00\00\00\00\00\00\00\00\00\07max_age\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84One-time binding prevents arbitrary contracts from committing this\0aadapter's permanent mode without shutting down its actual branch.\00\00\00\0bbind_branch\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bfetch_price\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPriceFetch\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bis_terminal\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PriceFeedInitialized\00\00\00\02\00\00\00\0aprice_feed\00\00\00\00\00\0binitialized\00\00\00\00\06\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07primary\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\00\00\00\00\0dsource_policy\00\00\00\00\00\07\d0\00\00\00\0cSourcePolicy\00\00\00\00\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10redemption_price\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bPricingMode\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cquote_prices\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPriceQuote\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fPriceFeedConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsource_policy\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cSourcePolicy\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17TerminalFailureDetected\00\00\00\00\02\00\00\00\0aprice_feed\00\00\00\00\00\10failure_detected\00\00\00\01\00\00\00\00\00\00\00\0flast_good_price\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17TerminalFailureReported\00\00\00\00\02\00\00\00\0aprice_feed\00\00\00\00\00\10terminal_failure\00\00\00\03\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bshutdown_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0flast_good_price\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0flast_good_price\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16fetch_redemption_price\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPriceFetch\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17report_terminal_failure\00\00\00\00\01\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
