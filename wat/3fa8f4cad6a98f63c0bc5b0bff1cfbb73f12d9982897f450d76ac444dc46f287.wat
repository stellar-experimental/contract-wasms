(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i64 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i32 i64 i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i32) (result i64)))
  (type (;30;) (func (param i64 i64 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32)))
  (type (;33;) (func (param i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32) (result i64)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;39;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "x" "3" (func (;7;) (type 5)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "l" "7" (func (;9;) (type 6)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "m" "a" (func (;12;) (type 6)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049040)
  (global (;2;) i32 i32.const 1049073)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 106))
  (export "admin" (func 107))
  (export "allowance" (func 108))
  (export "approve" (func 109))
  (export "balance" (func 110))
  (export "burn" (func 111))
  (export "burn_by_minter" (func 112))
  (export "burn_from" (func 113))
  (export "decimals" (func 114))
  (export "mint" (func 115))
  (export "minter" (func 116))
  (export "name" (func 117))
  (export "set_admin" (func 118))
  (export "set_minter" (func 119))
  (export "symbol" (func 120))
  (export "total_supply" (func 121))
  (export "transfer" (func 122))
  (export "transfer_from" (func 123))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 187)
  (func (;15;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    call 126
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 149
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 133
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 152
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 160
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;16;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    call 126
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 149
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 149
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 133
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=56
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=64
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 152
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 160
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;17;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;18;) (type 9) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 184
    local.get 4
    call 184
    call 156
    drop
  )
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 1
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 130
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                    local.get 1
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048872
                  call 145
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 137
                  local.set 3
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 157
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  call 159
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1048892
                call 145
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 137
                local.set 3
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 99
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                call 159
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1048908
              call 145
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 137
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 102
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048928
            call 145
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 137
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 102
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048944
          call 145
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 137
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 102
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 22
  )
  (func (;22;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 0
    call 150
    local.get 3
    call 155
    drop
  )
  (func (;23;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 0
    call 149
    local.get 3
    call 155
    drop
  )
  (func (;24;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 0
    local.get 2
    call 25
    local.get 3
    call 155
    drop
  )
  (func (;25;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call 126
    local.get 2
    local.get 0
    call 149
    local.get 3
    call 155
    drop
  )
  (func (;27;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 0
    local.get 2
    call 28
    local.get 3
    call 155
    drop
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 2
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 130
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 2
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 147
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
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 2
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048652
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 162
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 146
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 146
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 23
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 26
  )
  (func (;35;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 24
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 22
  )
  (func (;37;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 3
    call 18
  )
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 0
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 0
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 39
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=48
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i32.store offset=32
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1048700
      i32.const 2
      local.get 3
      i32.const 2
      call 162
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 130
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 27
  )
  (func (;41;) (type 12) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 42
    local.get 1
    call 43
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;42;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 81
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 141
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 138
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048752
    local.get 0
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 138
    local.get 0
    i32.const 15
    i32.add
    i32.const 501120
    i32.const 518400
    call 144
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32)
    local.get 0
    call 46
  )
  (func (;46;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 138
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048952
    call 29
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i64 i64 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    call 48
    local.get 5
    i32.const 8
    i32.add
    call 43
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i32.store offset=32
    local.get 5
    i32.const 47
    i32.add
    call 138
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048808
    local.get 5
    i32.const 16
    i32.add
    call 35
    call 44
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 127
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 141
    end
    local.get 2
    i32.const 31
    i32.add
    call 138
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048976
    local.get 1
    call 34
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      local.get 3
      local.get 4
      call 50
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 4
      call 51
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      call 52
      local.tee 6
      br_if 0 (;@1;)
      call 44
      local.get 5
      local.get 2
      i64.store offset=40
      local.get 5
      local.get 1
      i64.store offset=32
      local.get 5
      i64.const 65154533130155790
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=56
      local.get 5
      local.get 3
      i64.store offset=48
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 53
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 79
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;50;) (type 18) (param i32 i32 i64 i64) (result i32)
    (local i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=32
            local.tee 5
            local.get 4
            i32.const 63
            i32.add
            call 140
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const 3
          local.set 6
          br 1 (;@2;)
        end
        i32.const 3
        local.set 6
        local.get 4
        i64.load offset=16
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 8
        local.get 4
        i64.load offset=24
        local.tee 9
        local.get 3
        i64.lt_s
        local.get 9
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 9
        local.get 3
        i64.xor
        local.get 9
        local.get 9
        local.get 3
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 3
        local.get 5
        call 59
        i32.const 0
        local.set 6
      end
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 6
      return
    end
    i32.const 1048716
    call 191
    unreachable
  )
  (func (;51;) (type 19) (param i32 i64 i64) (result i32)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 64
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.lt_u
        local.tee 6
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 2
        i64.lt_s
        local.get 7
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i64.xor
        local.get 7
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        call 65
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 1048732
    call 191
    unreachable
  )
  (func (;52;) (type 19) (param i32 i64 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.add
        local.get 3
        i64.load
        local.tee 2
        local.get 1
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 65
      i32.const 0
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 16
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 55
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      call 51
      local.tee 4
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 2
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 3
        i64.load offset=32
        local.tee 6
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i64.sub
      local.get 7
      call 56
      call 44
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i64.const 2678977294
      i64.store offset=16
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 57
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 63
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 138
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048752
    call 30
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048776
      i32.const 14
      i32.const 1048792
      call 190
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 21) (param i64 i64)
    (local i32)
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
    local.get 2
    i32.const 31
    i32.add
    call 138
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048952
    local.get 2
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 15
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 138
    local.get 0
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 38
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i32 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 1
    i64.store offset=8
    local.get 5
    local.get 1
    i64.load
    i64.store offset=24
    local.get 5
    local.get 0
    i64.load
    i64.store offset=16
    local.get 5
    local.get 4
    i32.store offset=48
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    i32.const 79
    i32.add
    call 138
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 40
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.const 79
      i32.add
      call 140
      local.tee 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 79
      i32.add
      call 138
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      local.get 1
      i32.sub
      local.tee 4
      local.get 4
      call 37
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 51
      local.tee 4
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 2
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 3
        i64.load offset=32
        local.tee 6
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i64.sub
      local.get 7
      call 56
      call 44
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i64.const 2678977294
      i64.store offset=16
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 57
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 63
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;61;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 55
    local.tee 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      call 52
      local.tee 5
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      call 46
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 3
        i64.load offset=16
        local.tee 7
        local.get 1
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 5
        local.set 5
        br 1 (;@1;)
      end
      local.get 8
      local.get 7
      call 56
      call 44
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 4
      i64.store offset=24
      local.get 3
      i64.const 3404527886
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 53
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 79
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 5
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;62;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 138
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048808
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048832
      i32.const 16
      i32.const 1048848
      call 190
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 16) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 79
    i32.add
    call 138
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 19
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 3
      local.get 2
      i32.const 79
      i32.add
      call 138
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 1728000
      i32.const 2073600
      call 17
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;65;) (type 23) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 0
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    call 138
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 21
    local.get 3
    i32.const 47
    i32.add
    call 138
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 1728000
    i32.const 2073600
    call 17
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (result i64)
    call 55
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.const 95
        i32.add
        call 140
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      local.get 4
      call 59
      call 44
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      i64.const 683302978513422
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 4
      i32.store offset=64
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 53
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 48
      i32.add
      call 69
      call 154
      drop
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;69;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 25) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    call 44
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 26) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i32.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 27) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call 51
      local.tee 5
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 52
      local.tee 5
      br_if 0 (;@1;)
      call 44
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i64.const 65154533130155790
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 53
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 79
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;73;) (type 23) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    call 44
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 58
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      i64.const 0
      local.set 1
      local.get 3
      i32.load offset=48
      local.get 3
      i32.const 79
      i32.add
      call 140
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 27) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      local.get 3
      call 50
      local.tee 5
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      call 51
      local.tee 5
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        local.get 4
        i64.load offset=40
        local.tee 0
        local.get 3
        i64.xor
        local.get 0
        local.get 0
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=32
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i64.sub
      local.get 7
      call 56
      call 44
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      i64.const 2678977294
      i64.store offset=16
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 57
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 63
      i32.add
      call 150
      call 154
      drop
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 5
  )
  (func (;75;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 147
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 130
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 60
      local.get 2
      call 76
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;76;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    call 104
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 147
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 130
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 61
      local.get 2
      call 76
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;78;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 15
    i32.add
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 105
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 81
    local.get 0
    i32.const 15
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 29) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 127
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 28) (param i64 i32) (result i64)
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
    i32.const 8
    i32.add
    local.get 1
    call 149
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    i32.const 15
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.get 0
    i32.const 15
    i32.add
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 147
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 147
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 130
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 68
      local.get 4
      call 76
      local.set 3
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 147
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 70
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 87
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 30) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 150
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.get 0
    i32.const 15
    i32.add
    call 89
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 151
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 147
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 147
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 130
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 72
      local.get 3
      call 76
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 147
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 147
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 73
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 87
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 147
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 147
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 130
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 74
      local.get 3
      call 76
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 147
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 147
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 41
    drop
    i32.const 0
    local.get 1
    call 76
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 87
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;96;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 147
    block ;; label = @1
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 147
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 0
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 146
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 3
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 146
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      local.get 5
      i64.load offset=48
      call 47
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 147
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 147
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 147
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 130
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 49
      local.get 4
      call 76
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;98;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 147
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 130
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 54
      local.get 2
      call 76
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;99;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 157
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 157
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048588
      i32.const 2
      local.get 3
      i32.const 2
      call 161
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
  (func (;100;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 129
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 136
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 136
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048652
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 161
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 129
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048700
      i32.const 2
      local.get 3
      i32.const 2
      call 161
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
  (func (;102;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 158
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 160
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 179
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 129
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 179
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 160
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i32.load
    i32.const 3
    i32.shl
    i64.load offset=1048984
  )
  (func (;105;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 136
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 96
  )
  (func (;107;) (type 5) (result i64)
    call 153
    call 80
  )
  (func (;108;) (type 3) (param i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    call 91
  )
  (func (;109;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 85
  )
  (func (;110;) (type 2) (param i64) (result i64)
    call 153
    local.get 0
    call 86
  )
  (func (;111;) (type 3) (param i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    call 75
  )
  (func (;112;) (type 3) (param i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    call 98
  )
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    local.get 2
    call 92
  )
  (func (;114;) (type 5) (result i64)
    call 153
    call 88
  )
  (func (;115;) (type 3) (param i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    call 77
  )
  (func (;116;) (type 5) (result i64)
    call 153
    call 83
  )
  (func (;117;) (type 5) (result i64)
    call 153
    call 78
  )
  (func (;118;) (type 2) (param i64) (result i64)
    call 153
    local.get 0
    call 93
  )
  (func (;119;) (type 2) (param i64) (result i64)
    call 153
    local.get 0
    call 94
  )
  (func (;120;) (type 5) (result i64)
    call 153
    call 84
  )
  (func (;121;) (type 5) (result i64)
    call 153
    call 95
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    local.get 2
    call 90
  )
  (func (;123;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 153
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 97
  )
  (func (;124;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 125
          local.tee 4
          i64.const 2
          call 143
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 142
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 147
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
  (func (;125;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 136
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;126;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 125
  )
  (func (;127;) (type 16) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 138
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049032
    call 124
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 13) (param i32)
    unreachable
  )
  (func (;129;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;130;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 181
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 165
          local.set 4
          local.get 1
          local.get 3
          call 166
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 179
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;131;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 185
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 171
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 32) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;134;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 135
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 178
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 177
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;137;) (type 29) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;138;) (type 13) (param i32))
  (func (;139;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;140;) (type 33) (param i32) (result i32)
    local.get 0
    call 170
    call 180
  )
  (func (;141;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 163
    drop
  )
  (func (;142;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;143;) (type 19) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 168
    call 182
  )
  (func (;144;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 184
    local.get 2
    call 184
    call 173
    drop
  )
  (func (;145;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;146;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;147;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;148;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 174
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;150;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 139
  )
  (func (;151;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;152;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;153;) (type 14))
  (func (;154;) (type 34) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 164
  )
  (func (;155;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 169
  )
  (func (;156;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 172
  )
  (func (;157;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;158;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;159;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 148
  )
  (func (;160;) (type 37) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 174
  )
  (func (;161;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 175
  )
  (func (;162;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 176
  )
  (func (;163;) (type 40) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;164;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;165;) (type 40) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;166;) (type 40) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;167;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;168;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;169;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
  )
  (func (;170;) (type 29) (param i32) (result i64)
    call 7
  )
  (func (;171;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;172;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9
  )
  (func (;173;) (type 34) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;174;) (type 37) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;175;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 10
  )
  (func (;176;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 12
  )
  (func (;177;) (type 37) (param i32 i32 i32) (result i64)
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
  )
  (func (;178;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 183
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;180;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;181;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;182;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;183;) (type 16) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;184;) (type 29) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;185;) (type 23) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;186;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 189
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
                i32.add
                local.tee 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;187;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 186
  )
  (func (;188;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 128
    unreachable
  )
  (func (;189;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              local.get 1
              i32.const 8
              i32.add
              i32.load
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
              local.get 1
              i32.const 4
              i32.add
              i32.load
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
              local.get 1
              i32.load
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;190;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048604
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 188
    unreachable
  )
  (func (;191;) (type 13) (param i32)
    i32.const 1049040
    i32.const 67
    local.get 0
    call 188
    unreachable
  )
  (data (;0;) (i32.const 1048576) "fromspender\00\00\00\10\00\04\00\00\00\04\00\10\00\07\00\00\00\c0\00src/storage.rs\00src/lib.rs\00decimalsnamesymbol\00\008\00\10\00\08\00\00\00@\00\10\00\04\00\00\00D\00\10\00\06\00\00\00amountexpiration_ledger\00d\00\10\00\06\00\00\00j\00\10\00\11\00\00\00-\00\10\00\0a\00\00\00r\00\00\00\0d\00\00\00-\00\10\00\0a\00\00\00\5c\00\00\00'\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00minter not set\00\00\1e\00\10\00\0e\00\00\00K\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00metadata not set\1e\00\10\00\0e\00\00\00V\00\00\00\0a\00\00\00Balance\00 \01\10\00\07\00\00\00Allowance\00\00\000\01\10\00\09\00\00\00Minter\00\00D\01\10\00\06\00\00\00TotalSupply\00T\01\10\00\0b\00\00\00Metadatah\01\10\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\19\85=\0c\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\0e\19\85=\0c\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dBadExpiration\00\00\00\00\00\00\04\00\00\007A balance or the total supply would exceed `i128::MAX`.\00\00\00\00\08Overflow\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00FMint `amount` shares to `to`. Only the minter (the strategy) may call.\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8eRotate the minter (admin only). A strategy that deploys its own share\0atoken is the token's admin and never calls this, so its minter is fixed.\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\faInitialize the token.\0a\0a- `admin`   \e2\80\94 may rotate the minter and rotate the admin (no upgrade:\0athe share-ledger code is immutable).\0a- `minter`  \e2\80\94 the only account allowed to mint/burn (the strategy).\0a- `decimals`/`name`/`symbol` \e2\80\94 token metadata.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\9cBurn `amount` shares from `from`. Only the minter (the strategy) may\0acall \e2\80\94 used by `withdraw` and `redeem` so the strategy never needs the\0aholder's auth.\00\00\00\0eburn_by_minter\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\13Per-holder balance.\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1fPer (owner, spender) allowance.\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\009Account allowed to mint and burn (the strategy contract).\00\00\00\00\00\00\06Minter\00\00\00\00\00\00\00\00\00\19Total tokens outstanding.\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\19decimals / name / symbol.\00\00\00\00\00\00\08Metadata\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00AAllowance is unusable once the ledger sequence passes this value.\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
