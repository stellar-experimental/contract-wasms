(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "d" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "2" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "h" (func (;11;) (type 2)))
  (import "b" "k" (func (;12;) (type 1)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "3" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "b" "g" (func (;22;) (type 5)))
  (import "l" "7" (func (;23;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048881)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "approve" (func 49))
  (export "approve_for_all" (func 55))
  (export "balance" (func 59))
  (export "bulk_mint_with_data" (func 61))
  (export "burn" (func 62))
  (export "burn_from" (func 64))
  (export "get_approved" (func 66))
  (export "get_max_supply" (func 68))
  (export "get_owner_tokens" (func 69))
  (export "get_token_data" (func 70))
  (export "get_token_metadata" (func 71))
  (export "is_approved_for_all" (func 73))
  (export "mint" (func 74))
  (export "mint_with_data" (func 75))
  (export "name" (func 76))
  (export "owner_of" (func 77))
  (export "set_metadata_uri" (func 78))
  (export "symbol" (func 79))
  (export "token_uri" (func 80))
  (export "total_supply" (func 84))
  (export "transfer" (func 85))
  (export "transfer_from" (func 87))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;25;) (type 8) (param i32) (result i64)
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
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048800
                  i32.const 5
                  call 44
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048612
                i32.const 11
                call 44
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048623
              i32.const 9
              call 44
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048632
            i32.const 9
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048641
          i32.const 11
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 46
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
  (func (;26;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 9) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;28;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 26
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 4) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i32.const 1048596
      i32.const 2
      local.get 2
      i32.const 2
      call 31
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;32;) (type 10) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 24
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=16
      if ;; label = @2
        local.get 2
        i64.load offset=24
        br 1 (;@1;)
      end
      call 2
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    local.set 3
    local.get 2
    i32.const 4
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    call 27
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=16
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          call 5
          i64.const 32
          i64.shr_u
          local.get 4
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 3
            local.get 4
            i64.const -4294967292
            i64.and
            call 6
            local.set 3
          end
          local.get 2
          i32.const 4
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 27
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 34
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 16) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;35;) (type 11)
    (local i64)
    block ;; label = @1
      i32.const 1048672
      call 25
      local.tee 0
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 17179869187
      call 34
      unreachable
    end
    local.get 0
    call 7
    drop
  )
  (func (;36;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    call 25
    local.get 1
    local.get 2
    call 37
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048596
    i32.const 2
    local.get 2
    i32.const 2
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    call 35
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048656
        call 94
        i32.const 1048688
        call 94
        i32.lt_u
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i32.store offset=12
          local.get 2
          i32.const 8
          i32.add
          call 40
          i64.const 1
          call 26
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1048656
            call 28
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i32.const 1048656
            local.get 3
            i32.const 1
            i32.add
            call 29
            local.get 0
            i64.load
            local.tee 4
            local.get 1
            call 32
            i32.const 0
            local.get 0
            local.get 1
            call 41
            i64.const 3404527886
            local.get 4
            call 42
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 25769803779
          call 34
          unreachable
        end
        i64.const 4294967299
        call 34
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048800
                  i32.const 5
                  call 44
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048820
                i32.const 7
                call 44
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048792
              i32.const 8
              call 44
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048827
            i32.const 14
            call 44
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
            call 88
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048841
          i32.const 8
          call 44
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 45
        end
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
  (func (;41;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 2
            call 50
            local.get 0
            i64.load
            local.tee 5
            call 51
            br_if 2 (;@2;)
            local.get 5
            call 60
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 0
            i32.const 1
            i32.sub
            call 93
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 4
            call 40
            i64.const 0
            call 9
            drop
          end
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              call 60
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.tee 1
              local.get 0
              i32.const 1
              i32.add
              call 93
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 1
              call 40
              local.get 5
              i64.const 1
              call 1
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 40
            i64.const 1
            call 9
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 34
        unreachable
      end
      i64.const 863288426499
      call 34
      unreachable
    end
    i64.const 880468295683
    call 34
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
        call 88
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
  (func (;43;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;44;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;45;) (type 9) (param i32 i64)
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
    call 88
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
  (func (;46;) (type 12) (param i32 i64 i64)
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
    call 88
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
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
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
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048724
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 31
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048672
      call 25
      local.get 0
      i64.const 2
      call 1
      drop
      i32.const 1048688
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 29
      i32.const 1048656
      i32.const 0
      call 29
      local.get 2
      local.get 5
      local.get 6
      call 48
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 19) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 12
    i64.const 863288426495
    i64.le_u
    if ;; label = @1
      i32.const 1048856
      call 40
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048724
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 43
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 906238099459
    call 34
    unreachable
  )
  (func (;49;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 0
            i64.store
            local.get 0
            call 7
            drop
            local.get 0
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 50
            local.tee 2
            call 51
            if ;; label = @5
              local.get 2
              local.get 0
              call 52
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 6
            i32.const 2
            i32.store offset=8
            local.get 6
            local.get 4
            i32.store offset=12
            block ;; label = @5
              local.get 3
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 6
                i32.const 8
                i32.add
                call 40
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 53
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.gt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const 8
              i32.add
              local.tee 5
              call 40
              local.get 6
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 6
              local.get 1
              i64.store offset=32
              i32.const 1048776
              i32.const 2
              local.get 6
              i32.const 32
              i32.add
              i32.const 2
              call 43
              i64.const 0
              call 1
              drop
              local.get 7
              call 53
              local.tee 8
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              local.get 7
              local.get 8
              i32.sub
              local.tee 5
              local.get 5
              call 54
            end
            global.get 0
            i32.const 48
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i64.const 683302978513422
            i64.store
            local.get 5
            local.get 6
            i64.load
            i64.store offset=8
            local.get 5
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 24
                i32.add
                i32.const 3
                call 88
                local.get 1
                local.get 7
                call 58
                call 8
                drop
                local.get 5
                i32.const 48
                i32.add
                global.set 0
              else
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 871878361091
        call 34
        unreachable
      end
      i64.const 876173328387
      call 34
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 40
      local.tee 2
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 91
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 34
    end
    unreachable
  )
  (func (;51;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.tee 0
      i64.const 0
      call 26
      if ;; label = @2
        local.get 0
        i64.const 0
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 53
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;53;) (type 20) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 92
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 3
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 40
          i64.const 0
          call 9
          drop
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 53
        local.tee 5
        i32.ge_u
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 56
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 54
          br 1 (;@2;)
        end
        i64.const 876173328387
        call 34
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048805
      i32.const 15
      call 57
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.get 0
      call 42
      local.get 1
      local.get 4
      call 58
      call 8
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 21) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;57;) (type 6) (param i32 i32 i32)
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
  (func (;58;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 88
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 60
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;60;) (type 23) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 40
      local.tee 0
      i64.const 1
      call 26
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 91
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        call 35
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
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
            local.get 4
            local.get 5
            i64.const 12884901892
            call 11
            drop
            local.get 1
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=16
            call 30
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.eq
            local.get 3
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 1
            i64.load offset=32
            local.set 9
            local.get 1
            local.get 4
            i64.store offset=24
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            call 39
            local.get 2
            local.get 9
            local.get 8
            call 36
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 7
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 41
      local.get 0
      local.get 3
      call 63
      local.get 0
      local.get 3
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 10) (param i64 i32)
    i64.const 2678977294
    local.get 0
    call 42
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    drop
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 65
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 41
      local.get 1
      local.get 4
      call 63
      local.get 1
      local.get 4
      call 33
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 24) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 90
    local.set 4
    local.get 3
    local.get 2
    call 67
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 90
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 52
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 34
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 67
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;67;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 40
        local.tee 3
        i64.const 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        drop
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
            local.get 2
            i32.const 32
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048776
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 31
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 53
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    i32.const 1048688
    call 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 24
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=16
        if ;; label = @3
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        call 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 3
          i32.store offset=8
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 8
          i32.add
          call 25
          local.tee 0
          i64.const 1
          call 26
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          i64.const 1
          call 0
          call 30
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.get 0
    i64.load offset=8
    local.tee 1
    call 12
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      i64.const 901943132163
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1048724
    i32.const 3
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048856
      call 40
      local.tee 3
      i64.const 2
      call 26
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048724
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 31
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 34
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 52
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 38
      drop
      local.get 1
      i64.const -4294967292
      i64.and
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 30
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 38
      local.get 4
      local.get 2
      call 36
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      i64.const -4294967292
      i64.and
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    local.get 1
    i32.const 8
    i32.add
    call 72
    local.get 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                call 50
                drop
                local.get 3
                i32.const 24
                i32.add
                call 72
                block (result i64) ;; label = @7
                  local.get 3
                  i64.load offset=24
                  local.tee 8
                  call 12
                  local.tee 9
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    i64.const 4294967300
                    i64.const 4
                    call 13
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    i32.const 0
                    local.get 3
                    i32.const 24
                    i32.add
                    local.tee 1
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 4
                    local.get 1
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 4
                    if ;; label = @9
                      local.get 4
                      local.set 6
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 210
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 1
                    local.get 4
                    i32.const 3
                    i32.and
                    local.tee 4
                    local.get 1
                    i32.add
                    local.tee 6
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.tee 2
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 6
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 5
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 248
                          i32.add
                          i32.const 0
                          i32.store16
                          local.get 3
                          i64.const 0
                          i64.store offset=240
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.set 2
                          local.get 7
                          i32.const 11
                          i32.lt_u
                          local.set 4
                          loop ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              i32.const 11
                              i32.ge_u
                              br_if 8 (;@5;)
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 7
                              call 81
                              br 5 (;@8;)
                            end
                            local.get 2
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 4
                            if ;; label = @13
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 2
                              i32.add
                              local.get 5
                              local.get 5
                              i32.const 10
                              i32.div_u
                              local.tee 5
                              i32.const 10
                              i32.mul
                              i32.sub
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        local.get 7
                        i32.const 1
                        i32.add
                        local.tee 7
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 10
                        i32.div_u
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 1
                    local.set 7
                    i32.const 1048880
                    i32.const 1
                    call 81
                  end
                  local.set 0
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 0
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 3
                  i32.const 24
                  i32.add
                  local.tee 4
                  call 82
                  local.get 3
                  i32.load offset=16
                  local.set 2
                  local.get 3
                  i32.load offset=20
                  local.tee 6
                  local.get 8
                  call 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 2
                  local.get 6
                  call 83
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 2
                  local.get 7
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 2
                  local.get 4
                  call 82
                  local.get 3
                  i32.load offset=8
                  local.set 5
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 0
                  call 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 5
                  local.get 6
                  call 83
                  local.get 2
                  i32.const 211
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  call 81
                end
                local.get 3
                i32.const 256
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 14) (param i32 i32) (result i64)
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
  (func (;82;) (type 25) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;83;) (type 26) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 22
    drop
  )
  (func (;84;) (type 3) (result i64)
    i32.const 1048656
    call 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 7
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 41
      local.get 3
      local.get 5
      local.get 4
      call 86
      local.get 0
      local.get 4
      call 33
      local.get 1
      local.get 4
      call 32
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 65154533130155790
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 3
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
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 88
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 65
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 5
      call 41
      local.get 4
      local.get 6
      local.get 5
      call 86
      local.get 1
      local.get 5
      call 33
      local.get 2
      local.get 5
      call 32
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 14) (param i32 i32) (result i64)
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
  (func (;89;) (type 11))
  (func (;90;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;91;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 92
  )
  (func (;92;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 40
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
    call 23
    drop
  )
  (func (;93;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 56
  )
  (func (;94;) (type 28) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "resourcesession_id\00\00\00\00\10\00\08\00\00\00\08\00\10\00\0a\00\00\00TotalMintedMaxSupplyTokenDataOwnerTokens\00\00\00\00\01")
  (data (;1;) (i32.const 1048688) "\02")
  (data (;2;) (i32.const 1048704) "base_urinamesymbol\00\00\80\00\10\00\08\00\00\00\88\00\10\00\04\00\00\00\8c\00\10\00\06\00\00\00approvedlive_until_ledger\00\00\00\ac\00\10\00\08\00\00\00\b4\00\10\00\11\00\00\00ApprovalOwnerapprove_for_allBalanceApprovalForAllMetadata\00\00\00\00\00\00\00\04")
  (data (;3;) (i32.const 1048880) "0")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\00\00\00\00\00\00\00\00\09MaxSupply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08resource\00\00\00\10\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dNonFungibleTokenContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fSupplyExhausted\00\00\00\00\01\00\00\00\00\00\00\00\0eUnsetMaxSupply\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnsetTotalMinted\00\00\00\03\00\00\00\00\00\00\00\0aUnsetOwner\00\00\00\00\00\04\00\00\00\00\00\00\00\0eUnsetTokenData\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11TokenDoesNotExist\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_max_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_token_data\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emint_with_data\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_owner_tokens\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_metadata_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_token_metadata\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13bulk_mint_with_data\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\04\00\00\07\d0\00\00\00\09TokenData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
