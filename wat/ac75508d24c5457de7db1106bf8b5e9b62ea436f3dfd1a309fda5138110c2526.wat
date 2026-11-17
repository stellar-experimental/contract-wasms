(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i64 i64 i64 i64 i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "x" "5" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "x" "3" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "v" "h" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1048932)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "add_consumer" (func 104))
  (export "add_pauser" (func 105))
  (export "check_deposit" (func 106))
  (export "get_admin" (func 107))
  (export "get_asset_limit" (func 108))
  (export "get_asset_volume" (func 109))
  (export "get_cb_limit" (func 110))
  (export "get_cb_volume" (func 111))
  (export "get_window_ledgers" (func 112))
  (export "get_window_start" (func 113))
  (export "initialize" (func 114))
  (export "is_consumer" (func 115))
  (export "is_paused" (func 116))
  (export "is_pauser" (func 117))
  (export "pause" (func 118))
  (export "remove_consumer" (func 119))
  (export "remove_pauser" (func 120))
  (export "set_asset_limit" (func 121))
  (export "set_cb_limit" (func 122))
  (export "set_window_ledgers" (func 123))
  (export "transfer_admin" (func 124))
  (export "unpause" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 15
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 131
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 146
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 159
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;15;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
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
  (func (;16;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 0
    call 149
    local.get 3
    call 155
    drop
  )
  (func (;17;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            i32.const 1048600
                            call 142
                            local.get 2
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=40
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 135
                            i64.store offset=24
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            local.get 2
                            i32.const 24
                            i32.add
                            call 35
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 1048616
                          call 142
                          local.get 2
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 135
                          i64.store offset=24
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.add
                          call 35
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1048632
                        call 142
                        local.get 2
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 2
                        i32.const 24
                        i32.add
                        call 135
                        local.set 4
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        local.get 0
                        call 157
                        local.get 2
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 0
                        call 158
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1048648
                      call 142
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=24
                      local.get 2
                      i32.const 24
                      i32.add
                      call 135
                      local.set 4
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 3
                      local.get 0
                      call 157
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 0
                      call 158
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048664
                    call 142
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 135
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 35
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048680
                  call 142
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 135
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 35
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1048704
                call 142
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 135
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 35
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1048724
              call 142
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 135
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 35
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048748
            call 142
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 135
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 35
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048768
          call 142
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 135
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 157
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 158
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048788
        call 142
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 135
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 157
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 158
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 0
    call 148
    local.get 3
    call 155
    drop
  )
  (func (;19;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 0
    call 145
    local.get 3
    call 155
    drop
  )
  (func (;20;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 0
    call 147
    local.get 3
    call 155
    drop
  )
  (func (;21;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 0
    local.get 2
    call 22
    local.get 3
    call 155
    drop
  )
  (func (;22;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;23;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 17
          local.tee 4
          i64.const 2
          call 141
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
        call 140
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 48
        call 183
        drop
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 176
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 160
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        call 176
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 127
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 127
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=48
      local.set 7
      local.get 0
      local.get 3
      i64.load offset=56
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32 i32 i32)
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
          call 17
          local.tee 4
          i64.const 2
          call 141
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
        call 140
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 143
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
  (func (;26;) (type 4) (param i32 i32 i32)
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
          call 17
          local.tee 4
          i64.const 2
          call 141
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
        call 140
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 127
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
  (func (;27;) (type 4) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 17
          local.tee 3
          i64.const 2
          call 141
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 140
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 17
      local.tee 3
      i64.const 2
      call 141
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 140
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;29;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 17
    i64.const 2
    call 141
  )
  (func (;30;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 16
  )
  (func (;31;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 19
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 20
  )
  (func (;33;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;34;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 18
  )
  (func (;35;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 156
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
        call 159
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 176
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
  (func (;36;) (type 4) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 157
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 159
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 176
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
  (func (;37;) (type 4) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 128
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 159
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 176
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
  (func (;38;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 176
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 129
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 159
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
  (func (;39;) (type 4) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 126
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 159
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 176
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
  (func (;40;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 157
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 129
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 159
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call 176
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
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
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 176
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 129
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 129
      local.get 3
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 159
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=32
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 6
    local.get 1
    i64.load offset=24
    local.tee 7
    i32.const 0
    local.get 3
    i32.const 0
    local.get 2
    local.get 5
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    i32.sub
    local.tee 2
    local.get 2
    local.get 3
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 186
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=44
      i32.const 0
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 3
      i64.extend_i32_u
      i64.const 0
      call 189
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 4
      i64.load
      local.set 6
    end
    local.get 0
    local.get 1
    i64.load offset=8
    local.tee 8
    local.get 7
    i64.add
    local.get 1
    i64.load
    local.tee 9
    local.get 6
    i64.add
    local.tee 10
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 6
    i64.const 63
    i64.shr_s
    local.tee 9
    i64.const -9223372036854775808
    i64.xor
    local.get 6
    local.get 8
    local.get 7
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 9
    local.get 10
    local.get 1
    select
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32 i64 i64 i64 i64 i32 i32)
    (local i32)
    block ;; label = @1
      i32.const 0
      local.get 6
      local.get 1
      i32.sub
      local.tee 8
      local.get 8
      local.get 6
      i32.gt_u
      select
      local.tee 8
      local.get 7
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 8
        local.get 7
        i32.const 1
        i32.shl
        i32.const -1
        local.get 7
        i32.const -1
        i32.gt_s
        select
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 6
        i32.store offset=32
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        return
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      i32.const -1
      local.get 1
      local.get 7
      i32.add
      local.tee 6
      local.get 6
      local.get 1
      i32.lt_u
      select
      i32.store offset=32
      return
    end
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i32.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;44;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    block ;; label = @1
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 28
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      call 136
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 1048796
      call 32
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i64.const 679949281146638
      i64.store offset=16
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 47
      call 153
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 30064771075
    call 154
    drop
    unreachable
  )
  (func (;45;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 139
    local.get 2
    local.get 0
    call 51
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 152
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 8589934595
    call 154
    drop
    unreachable
  )
  (func (;46;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 14
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
  (func (;47;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;48;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 47
    i32.add
    call 136
    block ;; label = @1
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048800
      call 29
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 139
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048800
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048576
      i32.const 1048816
      call 32
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048824
      local.get 3
      i32.const 16
      i32.add
      call 30
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048840
      i32.const 1048864
      call 30
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048880
      i32.const 1048864
      call 30
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      local.get 3
      i32.const 47
      i32.add
      call 138
      i32.store offset=40
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048896
      local.get 3
      i32.const 40
      i32.add
      call 34
      local.get 3
      i32.const 47
      i32.add
      call 136
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048912
      i32.const 1048928
      call 34
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 47
    i32.add
    i64.const 4294967299
    call 154
    drop
    unreachable
  )
  (func (;49;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 136
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;50;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    block ;; label = @1
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 28
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      call 136
      local.get 2
      i64.const 3
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 1048796
      call 32
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i64.const 43516753116723214
      i64.store offset=16
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 47
      call 153
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 47
    i32.add
    i64.const 38654705667
    call 154
    drop
    unreachable
  )
  (func (;51;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 136
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048800
    call 25
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 61
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 15) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 136
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048824
    call 26
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
  (func (;53;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 95
      i32.add
      call 136
      local.get 3
      i32.const 95
      i32.add
      i32.const 1048824
      local.get 3
      i32.const 16
      i32.add
      call 30
      local.get 3
      local.get 2
      i64.store offset=72
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      i64.const 45722580000946446
      i64.store offset=40
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 46
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 54
      call 153
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 95
    i32.add
    i64.const 51539607555
    call 154
    drop
    unreachable
  )
  (func (;54;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;55;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=96
    local.get 4
    local.get 0
    i64.store offset=88
    local.get 4
    i32.const 88
    i32.add
    call 139
    local.get 4
    i32.const 191
    i32.add
    call 136
    local.get 4
    i64.const 3
    i64.store offset=112
    local.get 4
    local.get 0
    i64.store offset=120
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 28
            i32.const 253
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 191
            i32.add
            call 136
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048576
            call 28
            i32.const 253
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 4
                i32.const 191
                i32.add
                call 138
                local.set 5
                call 56
                local.set 6
                local.get 4
                i32.const 191
                i32.add
                call 136
                local.get 4
                i32.const 112
                i32.add
                local.get 4
                i32.const 191
                i32.add
                i32.const 1048824
                call 26
                local.get 4
                i64.load offset=128
                i64.const 0
                local.get 4
                i32.load offset=112
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 8
                i64.const 0
                i64.ne
                local.get 4
                i64.load offset=136
                i64.const 0
                local.get 7
                select
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                local.tee 9
                select
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              i32.const 191
              i32.add
              i64.const 42949672963
              call 154
              drop
              unreachable
            end
            local.get 4
            i32.const 112
            i32.add
            local.get 5
            local.get 6
            call 57
            local.get 4
            i32.load offset=144
            local.set 7
            local.get 4
            i32.const 0
            i32.store offset=84
            local.get 4
            i32.const 64
            i32.add
            local.get 4
            i64.load offset=128
            local.tee 10
            local.get 4
            i64.load offset=136
            local.tee 11
            i32.const 0
            local.get 6
            i32.const 0
            local.get 5
            local.get 7
            i32.sub
            local.tee 12
            local.get 12
            local.get 5
            i32.gt_u
            select
            i32.sub
            local.tee 12
            local.get 12
            local.get 6
            i32.gt_u
            select
            i64.extend_i32_u
            i64.const 0
            local.get 4
            i32.const 84
            i32.add
            call 186
            local.get 10
            local.set 13
            local.get 11
            local.set 14
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.set 13
              local.get 11
              local.set 14
              local.get 4
              i32.load offset=84
              i32.const 0
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i64.load offset=64
              local.get 4
              i64.load offset=72
              local.get 6
              i64.extend_i32_u
              i64.const 0
              call 189
              local.get 4
              i64.load offset=56
              local.set 14
              local.get 4
              i64.load offset=48
              local.set 13
            end
            local.get 4
            i64.load offset=120
            local.tee 15
            local.get 14
            i64.add
            local.get 4
            i64.load offset=112
            local.tee 16
            local.get 13
            i64.add
            local.tee 17
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.const 63
            i64.shr_s
            local.tee 18
            i64.const -9223372036854775808
            i64.xor
            local.get 13
            local.get 15
            local.get 14
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 12
            select
            local.tee 14
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 3
            i64.add
            local.get 18
            local.get 17
            local.get 12
            select
            local.tee 13
            local.get 2
            i64.add
            local.tee 17
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 17
              local.get 8
              i64.gt_u
              local.get 13
              local.get 0
              i64.gt_s
              local.get 13
              local.get 0
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 15
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 15
              local.get 15
              local.get 3
              i64.add
              local.get 16
              local.get 2
              i64.add
              local.tee 19
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 20
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 4 (;@1;)
              local.get 4
              i32.const 191
              i32.add
              i64.const 21474836483
              call 154
              drop
              unreachable
            end
            local.get 4
            i32.const 191
            i32.add
            i64.const 21474836483
            call 154
            drop
            unreachable
          end
          local.get 4
          i32.const 191
          i32.add
          i64.const 34359738371
          call 154
          drop
          unreachable
        end
        local.get 4
        i32.const 191
        i32.add
        i64.const 17179869187
        call 154
        drop
        unreachable
      end
      local.get 4
      i32.const 191
      i32.add
      i64.const 21474836483
      call 154
      drop
      unreachable
    end
    local.get 4
    i32.const 191
    i32.add
    call 136
    local.get 4
    i64.const 9
    i64.store offset=160
    local.get 4
    local.get 1
    i64.store offset=168
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    i32.const 160
    i32.add
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=128
              i64.const 0
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.and
              local.tee 12
              select
              local.tee 18
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=136
              i64.const 0
              local.get 12
              select
              local.tee 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              local.tee 21
              select
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            local.get 6
            call 58
            local.get 4
            i32.load offset=144
            local.set 12
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=128
            local.tee 13
            local.get 4
            i64.load offset=136
            local.tee 17
            i32.const 0
            local.get 6
            i32.const 0
            local.get 5
            local.get 12
            i32.sub
            local.tee 22
            local.get 22
            local.get 5
            i32.gt_u
            select
            i32.sub
            local.tee 5
            local.get 5
            local.get 6
            i32.gt_u
            select
            i64.extend_i32_u
            i64.const 0
            local.get 4
            i32.const 44
            i32.add
            call 186
            local.get 13
            local.set 23
            local.get 17
            local.set 16
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.set 23
              local.get 17
              local.set 16
              local.get 4
              i32.load offset=44
              i32.const 0
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              local.get 6
              i64.extend_i32_u
              i64.const 0
              call 189
              local.get 4
              i64.load offset=8
              local.set 16
              local.get 4
              i64.load
              local.set 23
            end
            local.get 4
            i64.load offset=120
            local.tee 14
            local.get 16
            i64.add
            local.get 4
            i64.load offset=112
            local.tee 24
            local.get 23
            i64.add
            local.tee 25
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 23
            i64.const 63
            i64.shr_s
            local.tee 26
            i64.const -9223372036854775808
            i64.xor
            local.get 23
            local.get 14
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 23
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.tee 16
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 16
            local.get 16
            local.get 3
            i64.add
            local.get 26
            local.get 25
            local.get 6
            select
            local.tee 23
            local.get 2
            i64.add
            local.tee 25
            local.get 23
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 23
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 25
            local.get 18
            i64.gt_u
            local.get 23
            local.get 15
            i64.gt_s
            local.get 23
            local.get 15
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 14
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 3
            i64.add
            local.get 24
            local.get 2
            i64.add
            local.tee 3
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 9
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i32.store offset=108
            local.get 4
            local.get 20
            i64.store offset=168
            local.get 4
            local.get 19
            i64.store offset=160
            local.get 4
            local.get 11
            i64.store offset=120
            local.get 4
            local.get 10
            i64.store offset=112
            local.get 4
            i32.const 191
            i32.add
            call 136
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048896
            local.get 4
            i32.const 108
            i32.add
            call 34
            local.get 4
            i32.const 191
            i32.add
            call 136
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048840
            local.get 4
            i32.const 160
            i32.add
            call 30
            local.get 4
            i32.const 191
            i32.add
            call 136
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048880
            local.get 4
            i32.const 112
            i32.add
            call 30
          end
          block ;; label = @4
            local.get 18
            i64.eqz
            local.get 15
            i64.const 0
            i64.lt_s
            local.get 21
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 13
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 12
            i32.store offset=128
            local.get 4
            local.get 17
            i64.store offset=152
            local.get 4
            local.get 2
            i64.store offset=120
            local.get 4
            i32.const 191
            i32.add
            call 136
            local.get 4
            i64.const 10
            i64.store offset=160
            local.get 4
            local.get 1
            i64.store offset=168
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 33
          end
          local.get 4
          i32.const 192
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 191
        i32.add
        i64.const 47244640259
        call 154
        drop
        unreachable
      end
      local.get 4
      i32.const 191
      i32.add
      i64.const 47244640259
      call 154
      drop
      unreachable
    end
    local.get 4
    i32.const 191
    i32.add
    i64.const 47244640259
    call 154
    drop
    unreachable
  )
  (func (;56;) (type 17) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 136
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048912
    call 27
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 17280
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 63
    i32.add
    call 136
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048896
    call 27
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.const 63
    i32.add
    call 136
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048840
    call 26
    local.get 3
    i64.load offset=32
    local.set 6
    local.get 3
    i64.load offset=40
    local.set 7
    local.get 3
    i32.load offset=16
    local.set 8
    local.get 3
    i32.const 63
    i32.add
    call 136
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048880
    call 26
    local.get 0
    local.get 4
    local.get 1
    local.get 5
    i32.const 1
    i32.and
    select
    local.get 6
    i64.const 0
    local.get 8
    i32.const 1
    i32.and
    local.tee 4
    select
    local.get 7
    i64.const 0
    local.get 4
    select
    local.get 3
    i64.load offset=32
    i64.const 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 4
    select
    local.get 3
    i64.load offset=40
    i64.const 0
    local.get 4
    select
    local.get 1
    local.get 2
    call 43
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 95
    i32.add
    call 136
    local.get 4
    i64.const 10
    i64.store offset=72
    local.get 4
    local.get 1
    i64.load
    i64.store offset=80
    local.get 4
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 72
    i32.add
    call 23
    local.get 0
    local.get 4
    i32.load offset=32
    local.get 2
    local.get 4
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 4
    i64.load offset=16
    i64.const 0
    local.get 1
    select
    local.get 4
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    local.get 4
    i64.load offset=48
    i64.const 0
    local.get 1
    select
    local.get 4
    i64.load offset=56
    i64.const 0
    local.get 1
    select
    local.get 2
    local.get 3
    call 43
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 63
    i32.add
    call 138
    local.tee 2
    call 56
    local.tee 3
    call 57
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 42
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048816
    call 32
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 15333156861710
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 47
    call 153
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 15) (param i32)
    local.get 0
    i64.const 12884901891
    call 154
    drop
    unreachable
  )
  (func (;62;) (type 10) (param i64 i64)
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
    i32.const 47
    i32.add
    local.get 2
    call 45
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048800
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 43519228417586958
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 47
    call 153
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 136
    local.get 2
    i64.const 9
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 26
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048816
    call 32
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 981321162487822
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 47
    call 153
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 136
      local.get 4
      i64.const 9
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 30
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i64.const 2802242211300489486
      i64.store offset=64
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 46
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 66
      call 153
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 51539607555
    call 154
    drop
    unreachable
  )
  (func (;66;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;67;) (type 18) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 79
    i32.add
    call 138
    local.tee 3
    call 56
    local.tee 4
    call 58
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    call 42
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 63
    i32.add
    call 138
    call 56
    call 57
    local.get 0
    i32.load offset=32
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 17) (result i32)
    call 56
  )
  (func (;70;) (type 19) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 45
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      i64.const 55834574851
      call 154
      drop
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    call 136
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048912
    local.get 2
    i32.const 12
    i32.add
    call 34
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 2926248143779347470
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 46
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 71
    call 153
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (param i32 i32) (result i64)
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
  (func (;72;) (type 20) (param i64)
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
    i32.const 8
    i32.add
    call 139
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 73
      br_if 0 (;@1;)
      local.get 1
      i32.const 47
      i32.add
      i64.const 25769803779
      call 154
      drop
      unreachable
    end
    local.get 1
    i32.const 47
    i32.add
    call 136
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048576
    i32.const 1048796
    call 32
    local.get 1
    i32.const 1
    i32.store8 offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 14735689558286
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 74
    call 153
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 136
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048800
    call 25
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 152
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 31
      i32.add
      call 136
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 28
      i32.const 255
      i32.and
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.and
  )
  (func (;74;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;75;) (type 20) (param i64)
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
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.get 1
    i32.const 47
    i32.add
    call 136
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048576
    i32.const 1048816
    call 32
    local.get 1
    i32.const 0
    i32.store8 offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 14735689558286
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 74
    call 153
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 136
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048576
    call 28
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;78;) (type 0) (param i64) (result i64)
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
    call 143
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
    call 72
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
    call 143
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
    call 75
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 76
    local.get 0
    i32.const 15
    i32.add
    call 81
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 21) (param i64 i32) (result i64)
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
    call 145
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.get 0
    i32.const 15
    i32.add
    call 83
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 147
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    call 143
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
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.const 31
    i32.add
    call 83
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 44
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
    call 143
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
      call 127
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
      call 48
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
    call 143
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
    call 49
    local.get 1
    i32.const 31
    i32.add
    call 83
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 50
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 90
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 22) (param i64 i64 i32) (result i64)
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
    call 149
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
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
    call 143
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
      call 127
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
      call 53
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
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
    call 143
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
      call 143
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
      call 127
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
      call 55
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 90
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 60
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 62
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
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
    call 143
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
    call 63
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 90
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 143
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 64
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
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
    call 143
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
      call 143
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
      call 127
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
      call 65
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
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
    call 143
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
    call 67
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 90
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 68
    local.get 0
    i32.const 15
    i32.add
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 5) (param i32 i32) (result i64)
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
    call 148
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 69
    local.get 0
    i32.const 15
    i32.add
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 70
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 88
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 85
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    local.get 2
    call 92
  )
  (func (;107;) (type 3) (result i64)
    call 151
    call 80
  )
  (func (;108;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 96
  )
  (func (;109;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 99
  )
  (func (;110;) (type 3) (result i64)
    call 151
    call 89
  )
  (func (;111;) (type 3) (result i64)
    call 151
    call 93
  )
  (func (;112;) (type 3) (result i64)
    call 151
    call 102
  )
  (func (;113;) (type 3) (result i64)
    call 151
    call 100
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 86
  )
  (func (;115;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 87
  )
  (func (;116;) (type 3) (result i64)
    call 151
    call 82
  )
  (func (;117;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 84
  )
  (func (;118;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 78
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 97
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 94
  )
  (func (;121;) (type 2) (param i64 i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    local.get 2
    call 98
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 91
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 103
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    call 151
    local.get 0
    local.get 1
    call 95
  )
  (func (;125;) (type 0) (param i64) (result i64)
    call 151
    local.get 0
    call 79
  )
  (func (;126;) (type 4) (param i32 i32 i32)
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
  (func (;127;) (type 4) (param i32 i32 i32)
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
            call 178
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 164
          local.set 4
          local.get 1
          local.get 3
          call 165
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
      call 176
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;128;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;129;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;130;) (type 4) (param i32 i32 i32)
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
    call 181
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
      call 170
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
  (func (;131;) (type 23) (param i32 i32 i32 i32 i32)
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
  (func (;132;) (type 4) (param i32 i32 i32)
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
    call 133
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 4) (param i32 i32 i32)
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
    call 175
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
        call 174
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
  (func (;134;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;135;) (type 14) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;136;) (type 15) (param i32))
  (func (;137;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;138;) (type 24) (param i32) (result i32)
    local.get 0
    call 169
    call 177
  )
  (func (;139;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 161
    drop
  )
  (func (;140;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 166
  )
  (func (;141;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 167
    call 179
  )
  (func (;142;) (type 4) (param i32 i32 i32)
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
  (func (;143;) (type 4) (param i32 i32 i32)
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
  (func (;144;) (type 4) (param i32 i32 i32)
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
    call 172
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
  (func (;145;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;146;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;147;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;148;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;149;) (type 5) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 137
  )
  (func (;150;) (type 7) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 171
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;151;) (type 27))
  (func (;152;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 150
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;153;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 162
  )
  (func (;154;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 163
  )
  (func (;155;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 168
  )
  (func (;156;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;157;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;158;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 144
  )
  (func (;159;) (type 30) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 172
  )
  (func (;160;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 173
  )
  (func (;161;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;162;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;163;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;164;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;165;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;166;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;167;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;168;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;169;) (type 14) (param i32) (result i64)
    call 8
  )
  (func (;170;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;171;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;172;) (type 30) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;173;) (type 31) (param i32 i64 i32 i32) (result i64)
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
    call 11
  )
  (func (;174;) (type 30) (param i32 i32 i32) (result i64)
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
  )
  (func (;175;) (type 4) (param i32 i32 i32)
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
          call 180
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
  (func (;176;) (type 3) (result i64)
    i64.const 34359740419
  )
  (func (;177;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;178;) (type 18) (param i32 i64)
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
  (func (;179;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;180;) (type 11) (param i32 i32)
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
  (func (;181;) (type 32) (param i32 i64 i64)
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
  (func (;182;) (type 33) (param i32 i32 i32) (result i32)
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
  (func (;183;) (type 33) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 182
  )
  (func (;184;) (type 34) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 185
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 185
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 185
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
                call 187
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 187
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 185
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 185
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
                      call 187
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 188
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 187
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 188
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;185;) (type 35) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;186;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 187
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
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 187
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 187
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
          call 187
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 187
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
        call 187
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
  (func (;187;) (type 34) (param i32 i64 i64 i64 i64)
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
  (func (;188;) (type 35) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;189;) (type 34) (param i32 i64 i64 i64 i64)
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
    call 184
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
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Admin\00\00\00\10\00\10\00\05\00\00\00Paused\00\00 \00\10\00\06\00\00\00Pauser\00\000\00\10\00\06\00\00\00Consumer@\00\10\00\08\00\00\00CbLimit\00P\00\10\00\07\00\00\00CbVolume`\00\10\00\08\00\00\00CbWindowStart\00\00\00p\00\10\00\0d\00\00\00CbPrevVolume\88\00\10\00\0c\00\00\00WindowLedgers\00\00\00\9c\00\10\00\0d\00\00\00AssetLimit\00\00\b4\00\10\00\0a\00\00\00AssetWindow\00\c8\00\10\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80C\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09NotPauser\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyPauser\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bNotConsumer\00\00\00\00\08\00\00\00\00\00\00\00\0fAlreadyConsumer\00\00\00\00\09\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11AssetLimitTripped\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00ZRegistered caller authorized to invoke `check_deposit` (e.g. SYWrapper, PrincipalManager).\00\00\00\00\00\08Consumer\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00WCircuit breaker: max cumulative deposit in one window (underlying units, 0 = disabled).\00\00\00\00\07CbLimit\00\00\00\00\00\00\00\00\9dRaw cumulative deposit volume, across all assets, counted in the *current* protocol-wide\0awindow so far (see the module doc's sliding-window-counter section).\00\00\00\00\00\00\08CbVolume\00\00\00\00\00\00\00BLedger sequence at which the current protocol-wide window started.\00\00\00\00\00\0dCbWindowStart\00\00\00\00\00\00\00\00\00\00\ecRaw cumulative deposit volume counted in the protocol-wide window immediately preceding\0athe current one. 0 if there was no such window, or it is old enough that it no longer\0aoverlaps the trailing lookback at all (see `WindowState::at`).\00\00\00\0cCbPrevVolume\00\00\00\00\00\00\00\19Window length in ledgers.\00\00\00\00\00\00\0dWindowLedgers\00\00\00\00\00\00\01\00\00\00-Per-asset limit (underlying units, 0 = none).\00\00\00\00\00\00\0aAssetLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\97Per-asset window: (start ledger of the *current* window, its raw volume so far, the raw\0avolume of the immediately preceding window). See `WindowState`.\00\00\00\00\0bAssetWindow\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Pause the protocol. Callable by admin or any registered pauser.\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Unpause the protocol. Admin only \e2\80\94 pausers cannot unpause.\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Returns true if `account` is the admin or a registered pauser.\00\00\00\00\00\09is_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aadd_pauser\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08cb_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_consumer\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c1Register `consumer` (e.g. SYWrapper, PrincipalManager) as authorized to call\0a`check_deposit`. Same shape as `add_pauser`: reverts if already registered, catching\0aaccidental double-registration.\00\00\00\00\00\00\0cadd_consumer\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_cb_limit\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GSet the protocol-wide window limit (underlying units); `0` disables it.\00\00\00\00\0cset_cb_limit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02-Called by a registered consumer (SYWrapper/PrincipalManager) from inside its own\0a`deposit`/`mint`. Reverts if the caller isn't registered, if paused, if `amount <= 0`, if\0athe protocol-wide limit would be exceeded, or if `asset`'s own limit would be exceeded.\0aRecords the volume against both windows.\0a\0a`caller` must be a registered consumer, not just any authenticated address -- without\0athis, anyone could call this directly with an arbitrary amount to exhaust the window's\0abudget and block every legitimate depositor, at zero cost beyond a transaction fee.\00\00\00\00\00\00\0dcheck_deposit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\017The *effective* (weighted) volume against which the protocol-wide limit is currently\0achecked -- see the module doc's sliding-window-counter section for why this, not the raw\0acurrent-window counter, is what this getter returns. Decays smoothly rather than jumping\0ato `0` the instant a window boundary is crossed.\00\00\00\00\0dget_cb_volume\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dremove_pauser\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_asset_limit\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fremove_consumer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KSet the limit for one underlying asset (underlying units); `0` disables it.\00\00\00\00\0fset_asset_limit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00lThe *effective* (weighted) volume against which `asset`'s limit is currently checked --\0asee `get_cb_volume`.\00\00\00\10get_asset_volume\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\014Ledger sequence at which the current protocol-wide window started, normalized to `now`\0athe same way `get_cb_volume` is -- so this reflects the window `now` actually falls in\0aeven if no `check_deposit` has landed since a boundary was crossed, rather than a stale\0araw value left over from before the roll-over.\00\00\00\10get_window_start\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_window_ledgers\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00PChange the window length, in ledgers. Takes effect for the next `check_deposit`.\00\00\00\12set_window_ledgers\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07ledgers\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
