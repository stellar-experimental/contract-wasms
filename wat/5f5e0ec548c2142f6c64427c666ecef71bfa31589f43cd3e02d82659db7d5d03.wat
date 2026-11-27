(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i32 i64)))
  (type (;35;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "b" "k" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 8)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "c" "_" (func (;12;) (type 3)))
  (import "x" "4" (func (;13;) (type 5)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 12)))
  (import "m" "9" (func (;16;) (type 8)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 12)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "b" "m" (func (;20;) (type 8)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 8)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "v" "2" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 1)))
  (import "v" "3" (func (;27;) (type 3)))
  (import "v" "_" (func (;28;) (type 5)))
  (import "d" "0" (func (;29;) (type 8)))
  (import "b" "8" (func (;30;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050726)
  (global (;2;) i32 i32.const 1051433)
  (global (;3;) i32 i32.const 1051440)
  (export "memory" (memory 0))
  (export "add_host" (func 60))
  (export "apply" (func 61))
  (export "approve" (func 62))
  (export "check_in" (func 63))
  (export "decline" (func 64))
  (export "finalize" (func 65))
  (export "get_attendance" (func 66))
  (export "get_checked_in" (func 67))
  (export "get_config" (func 68))
  (export "get_phase" (func 69))
  (export "get_reclaimed" (func 70))
  (export "get_reserved" (func 71))
  (export "get_terms" (func 72))
  (export "get_vouches" (func 73))
  (export "initialize" (func 74))
  (export "is_finalized" (func 75))
  (export "is_host" (func 76))
  (export "open_checkin" (func 77))
  (export "reclaim" (func 78))
  (export "remove_host" (func 79))
  (export "reopen_rsvp" (func 80))
  (export "rsvp" (func 81))
  (export "vouch" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 58 87 121 131 138 130 137 130)
  (func (;31;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 126
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;32;) (type 17) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051400
    i32.const 67
    i32.const 1048920
    call 133
    unreachable
  )
  (func (;33;) (type 18) (param i32 i64)
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
    call 27
    call 129
    i32.store offset=12
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
  (func (;34;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 4
    i64.load offset=72
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 4
      i64.load offset=80
      local.set 6
      local.get 4
      local.get 3
      call 94
      i64.store offset=24
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 72
      i32.add
      local.tee 1
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 91
      local.get 4
      i32.load offset=92
      local.tee 1
      local.get 4
      i32.load offset=88
      local.tee 2
      i32.sub
      local.tee 3
      i32.const 0
      local.get 1
      local.get 3
      i32.ge_u
      select
      local.set 1
      local.get 2
      i32.const 3
      i32.shl
      local.tee 3
      local.get 4
      i32.load offset=80
      i32.add
      local.set 2
      local.get 4
      i32.load offset=72
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load
          i64.store
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 48
      i32.add
      i32.const 3
      call 117
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 0
      i64.load
      i32.const 1049080
      i64.load
      local.get 5
      call 122
      i64.const 255
      i64.and
      i64.const 2
      i64.ne
      if ;; label = @2
        i32.const 1050776
        local.get 1
        i32.const 15
        i32.add
        i32.const 1050760
        i32.const 1050728
        call 136
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i32 i32)
    local.get 1
    local.get 0
    call 36
    i64.const 1
    i32.const 518400
    call 132
    i32.const 1555200
    call 132
    call 15
    drop
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049700
                        call 99
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
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
                        call 85
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049716
                      call 99
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
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
                      call 85
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049724
                    call 99
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
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
                    call 85
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049732
                  call 99
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
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
                  call 85
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049752
                call 99
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 2
                local.get 0
                local.get 3
                call 113
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 115
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049772
              call 99
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 85
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049788
            call 99
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 85
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049796
          call 99
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
          call 85
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049812
        call 99
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 0
        local.get 3
        call 113
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 115
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 148
  )
  (func (;38;) (type 2) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 6
        local.get 1
        local.get 0
        call 36
        local.tee 3
        i64.const 1
        call 98
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 3
        i64.const 1
        call 97
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.tee 0
        local.get 2
        i32.const 8
        i32.add
        call 114
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        i64.load
        call 33
        local.get 0
        local.get 1
        call 103
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 2
        i32.const 40
        i32.add
        call 112
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=56
                    i32.const 1049356
                    i32.const 6
                    call 120
                    call 129
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 7 (;@1;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  call 32
                  br_if 6 (;@1;)
                  i32.const 0
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                call 32
                br_if 5 (;@1;)
                i32.const 1
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 32
              br_if 4 (;@1;)
              i32.const 2
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            call 32
            br_if 3 (;@1;)
            i32.const 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 32
          br_if 2 (;@1;)
          i32.const 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 32
        br_if 1 (;@1;)
        i32.const 5
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 1
                i32.const 1049852
                call 99
                br 5 (;@1;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049860
              call 99
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049868
            call 99
            br 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049724
          call 99
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1049732
        call 99
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1049796
      call 99
    end
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 3
        call 85
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.const 1
    call 109
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i32 i32 i64)
    local.get 1
    local.get 0
    call 36
    local.get 2
    i64.load
    local.get 3
    call 109
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 148
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 40
  )
  (func (;43;) (type 0) (param i32 i32)
    i32.const 1049048
    local.get 0
    call 36
    local.get 1
    call 44
    i64.const 2
    call 109
  )
  (func (;44;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049636
          call 99
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049644
        call 99
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049652
      call 99
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 85
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 101
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049484
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049468
        i32.const 1049452
        call 136
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;47;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 3
        call 19
        i64.store offset=16
        block (result i32) ;; label = @3
          local.get 2
          if ;; label = @4
            global.get 0
            i32.const -64
            i32.add
            local.tee 0
            global.set 0
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            local.tee 7
            i32.const 8
            i32.add
            i32.const 1050550
            i32.const 14
            call 95
            i64.store
            local.get 3
            i32.const 24
            i32.add
            br 1 (;@3;)
          end
          global.get 0
          i32.const -64
          i32.add
          local.tee 0
          global.set 0
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          i32.const 8
          i32.add
          i32.const 1050536
          i32.const 14
          call 95
          i64.store
          local.get 3
          i32.const 24
          i32.add
        end
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.set 9
        local.get 0
        local.get 1
        i64.load
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 40
        i32.add
        local.tee 4
        local.get 0
        i32.const 24
        i32.add
        local.tee 5
        local.get 4
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        call 91
        local.get 0
        i32.load offset=60
        local.tee 4
        local.get 0
        i32.load offset=56
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 4
        local.get 6
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 0
        i32.load offset=48
        i32.add
        local.set 5
        local.get 0
        i32.load offset=40
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 0
        local.get 0
        i32.const 24
        i32.add
        i32.const 2
        call 117
        call 93
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.load offset=24
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store8 offset=48
        local.get 3
        local.get 1
        i64.load
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 95
        i32.add
        i32.const 1050204
        i32.const 18
        call 95
        i64.store offset=72
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        local.tee 0
        i32.store offset=64
        local.get 3
        i32.const -64
        i32.sub
        local.tee 1
        call 48
        block ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 0
            i32.const 1049844
            call 99
            local.get 3
            i32.load offset=72
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=64
            local.get 3
            local.get 1
            i64.load
            i64.store offset=56
            br 1 (;@3;)
          end
          local.get 3
          i32.const 72
          i32.add
          local.tee 0
          i32.const 1049828
          call 99
          local.get 3
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=64
          local.get 3
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=56
        end
        local.get 0
        local.get 3
        i32.const 56
        i32.add
        call 85
        local.get 3
        i64.load offset=80
        local.set 10
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store offset=80
        local.get 3
        local.get 10
        i64.store offset=72
        i32.const 1050188
        i32.const 2
        local.get 3
        i32.const 72
        i32.add
        i32.const 2
        call 118
        call 108
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 1
      i64.const 2
      i64.store offset=16
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 91
      local.get 1
      i32.load offset=44
      local.tee 0
      local.get 1
      i32.load offset=40
      local.tee 2
      i32.sub
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      i32.ge_u
      select
      local.set 0
      local.get 2
      i32.const 3
      i32.shl
      local.tee 3
      local.get 1
      i32.load offset=32
      i32.add
      local.set 2
      local.get 1
      i32.load offset=24
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load
          i64.store
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 117
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 5
    call 50
    i64.const 2
    local.set 6
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=104
      local.tee 3
      local.get 2
      i64.load offset=96
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 204
      i32.add
      local.tee 4
      local.get 5
      i32.const 12
      i32.or
      i32.const 84
      call 143
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 2
      i32.const 12
      i32.or
      local.get 4
      i32.const 84
      call 143
      local.get 2
      local.get 2
      call 51
      local.tee 8
      i64.store offset=96
      i32.const 20
      local.get 2
      i32.const 104
      i32.add
      local.get 8
      local.get 1
      i64.load
      call 110
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      i32.const 84
      call 143
      local.get 7
      local.set 6
      local.get 3
    end
    local.set 1
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049528
        local.get 1
        i32.const 175
        i32.add
        call 36
        local.tee 5
        i64.const 2
        call 98
        if ;; label = @3
          local.get 5
          i64.const 2
          call 97
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1049224
          i32.const 10
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 10
          call 119
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 84
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=12
          local.set 4
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i32.const 24
          i32.add
          call 102
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 89
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 2
          local.get 1
          i32.const 40
          i32.add
          call 89
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 8
          local.get 1
          i64.load offset=112
          local.set 9
          local.get 2
          local.get 1
          i32.const 48
          i32.add
          call 116
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 10
          local.get 2
          local.get 1
          i32.const 56
          i32.add
          call 114
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=136
          local.get 1
          i32.const 144
          i32.add
          local.tee 3
          local.get 1
          i32.const 136
          i32.add
          i64.load
          call 33
          local.get 2
          local.get 3
          call 103
          local.get 1
          i64.load offset=96
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=160
          local.get 2
          local.get 1
          i32.const 160
          i32.add
          call 112
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=104
                i32.const 1049436
                i32.const 2
                call 120
                call 129
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 1
              i32.const 144
              i32.add
              call 32
              br_if 4 (;@1;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 144
            i32.add
            call 32
            br_if 3 (;@1;)
            i32.const 1
          end
          local.set 3
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i32.const 175
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          call 45
          local.get 1
          i64.load offset=96
          local.tee 11
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 12
          local.get 2
          local.get 1
          i32.const 72
          i32.add
          call 31
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 13
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          call 100
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 14
          local.get 2
          local.get 1
          i32.const 88
          i32.add
          call 116
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 15
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store8 offset=92
          local.get 0
          local.get 4
          i32.store offset=88
          local.get 0
          local.get 5
          i64.store offset=80
          local.get 0
          local.get 15
          i64.store offset=72
          local.get 0
          local.get 13
          i64.store offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 2
        i32.store offset=8
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049544
    call 41
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 28
      local.tee 2
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load offset=48
      i64.store
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      local.get 1
      i64.load
      call 107
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 20)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 132
    i32.const 1555200
    call 132
    call 22
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32)
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
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        i32.const 1049048
        local.get 0
        i32.const 63
        i32.add
        call 36
        local.tee 3
        i64.const 2
        call 98
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.const 2
        call 97
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.tee 1
        local.get 0
        call 114
        local.get 0
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 33
        local.get 1
        local.get 2
        call 103
        local.get 0
        i64.load offset=40
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=32
        local.get 1
        local.get 0
        i32.const 32
        i32.add
        call 112
        local.get 0
        i32.load offset=40
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=48
              i32.const 1049116
              i32.const 3
              call 120
              call 129
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.const 16
            i32.add
            call 32
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 16
          i32.add
          call 32
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        call 32
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049560
        local.get 1
        i32.const 79
        i32.add
        call 36
        local.tee 5
        i64.const 2
        call 98
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 2
        call 97
        i64.store offset=16
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        call 114
        local.get 1
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=24
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 33
        local.get 2
        local.get 4
        call 103
        local.get 1
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=48
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        call 112
        local.get 1
        i32.load offset=56
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=64
                i32.const 1049404
                i32.const 4
                call 120
                call 129
                local.tee 2
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              call 32
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 32
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 56
            i32.add
            local.get 3
            call 103
            local.get 1
            i64.load offset=56
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=48
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            call 84
            local.get 1
            i32.load
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          call 32
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 56
          i32.add
          local.get 3
          call 103
          local.get 1
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=48
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 84
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        call 32
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 0
      local.get 2
      i32.const 4
      i32.ne
      select
      i32.store
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=24
      if ;; label = @2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      call 28
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 88
    i32.add
    call 86
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 80
      i32.add
      call 113
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 113
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load8_u offset=92
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1049036
          call 99
          local.get 2
          i32.load
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049008
        call 99
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i64.load
      i64.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      call 85
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 113
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i64.const 2
        i64.store offset=8
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
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
      local.get 4
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      local.tee 5
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 4
        local.get 5
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      block (result i64) ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 5
        call 2
      end
      local.set 5
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 3
      i64.load
      i64.store
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store offset=8
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i32.const 72
      i32.add
      call 113
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 2
      local.get 13
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 0
      i32.const 1049224
      i32.const 10
      local.get 2
      i32.const 10
      call 118
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050304
    call 135
  )
  (func (;59;) (type 0) (param i32 i32)
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
      call 132
      call 123
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
      call 101
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
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
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
    i32.const 128
    i32.add
    local.tee 4
    local.get 2
    i32.const 255
    i32.add
    local.tee 5
    local.get 2
    call 101
    block ;; label = @1
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 4
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      call 101
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=136
      local.tee 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      local.tee 6
      call 49
      local.get 2
      i32.load offset=136
      local.set 3
      local.get 2
      i64.load offset=128
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 7
        i32.const 12
        i32.or
        local.get 4
        i32.const 12
        i32.or
        i32.const 84
        call 143
        local.get 2
        local.get 3
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 6
        call 96
        local.get 2
        local.get 7
        call 51
        local.tee 1
        i64.store offset=232
        local.get 2
        i32.const 240
        i32.add
        local.tee 3
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        i64.load
        call 110
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 3
          local.get 1
          local.get 4
          i64.load
          call 107
          i64.store offset=232
          local.get 5
          i32.const 1049544
          local.get 2
          i32.const 232
          i32.add
          call 42
          call 52
          local.get 2
          local.get 0
          i64.store offset=240
          local.get 2
          local.get 5
          i32.const 1050088
          i32.const 10
          call 95
          i64.store offset=128
          local.get 2
          local.get 4
          i32.store offset=248
          local.get 2
          i32.const 248
          i32.add
          call 48
          local.get 2
          local.get 3
          i64.load
          i64.store offset=128
          i32.const 1050080
          i32.const 1
          local.get 4
          i32.const 1
          call 118
          call 108
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 101
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=40
      local.tee 0
      i64.store offset=24
      local.get 2
      call 50
      block ;; label = @2
        local.get 1
        i64.load offset=32
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=40
          local.set 2
          br 1 (;@2;)
        end
        i32.const 12
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 54
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            local.get 1
            i32.const 8
            i32.add
            call 55
            local.get 1
            i32.load offset=8
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            i32.const 21
            local.set 2
            br 2 (;@2;)
          end
          i32.const 11
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        call 96
        local.get 1
        i64.const 4
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i32.const 159
        i32.add
        local.tee 2
        call 36
        i64.const 1
        call 98
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 1048918
          call 39
          local.get 3
          call 53
          call 52
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          local.get 2
          i32.const 1050284
          i32.const 20
          call 95
          i64.store offset=144
          local.get 1
          local.get 1
          i32.const 144
          i32.add
          local.tee 2
          i32.store offset=140
          local.get 1
          i32.const 140
          i32.add
          call 48
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i64.load
          i64.store offset=144
          i32.const 1050276
          i32.const 1
          local.get 2
          i32.const 1
          call 118
          call 108
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 19
        local.set 2
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 146
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
    i32.const 128
    i32.add
    local.tee 3
    local.get 2
    i32.const 287
    i32.add
    local.get 2
    call 101
    block ;; label = @1
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 0
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=136
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      call 50
      local.get 2
      i32.load offset=136
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=128
        local.tee 11
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=140
        local.set 4
        local.get 2
        i64.load offset=144
        local.set 8
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=160
        local.set 9
        local.get 2
        i64.load offset=168
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 176
        i32.add
        i32.const 48
        call 143
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        local.get 9
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 2
        local.get 3
        i32.store offset=40
        local.get 2
        local.get 11
        i64.store offset=32
        i32.const 13
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call 54
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 6 (;@2;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  call 96
                  local.get 2
                  i64.const 4
                  i64.store offset=128
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  i32.const 8
                  local.set 3
                  local.get 2
                  i32.const 287
                  i32.add
                  local.get 2
                  i32.const 128
                  i32.add
                  call 38
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 11
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i64.load
              call 12
              i64.store offset=128
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call 105
              i32.const 255
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              i32.const 10
              local.set 3
              br 3 (;@2;)
            end
            i32.const 9
            local.set 3
            br 2 (;@2;)
          end
          i32.const 29
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 8
        local.get 8
        local.get 9
        i64.add
        local.tee 9
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 10
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 31
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 9
        i64.store offset=224
        local.get 2
        local.get 8
        i64.store offset=232
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        i64.load
        i64.store offset=264
        local.get 2
        call 19
        i64.store offset=128
        local.get 2
        i32.const 264
        i32.add
        local.tee 5
        local.get 2
        i32.const 128
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 2
        i32.const 224
        i32.add
        call 34
        local.get 2
        i32.const 1049592
        call 145
        local.tee 1
        i64.store offset=248
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        local.get 2
        i32.const 256
        i32.add
        local.get 1
        local.get 4
        i64.load
        call 107
        i64.store offset=248
        local.get 2
        i32.const 287
        i32.add
        local.tee 7
        i32.const 1049592
        local.get 2
        i32.const 248
        i32.add
        call 42
        local.get 2
        i64.const 4
        i64.store offset=128
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 7
        local.get 4
        i32.const 1049634
        call 39
        local.get 6
        call 53
        call 52
        i32.const 0
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 6
        i32.const 0
        call 47
        local.get 2
        local.get 8
        i64.store offset=136
        local.get 2
        local.get 9
        i64.store offset=128
        local.get 2
        local.get 0
        i64.store offset=144
        local.get 2
        local.get 7
        i32.const 1050004
        i32.const 10
        call 95
        i64.store offset=264
        local.get 2
        local.get 5
        i32.store offset=260
        local.get 2
        i32.const 260
        i32.add
        call 48
        local.get 2
        i32.const 144
        i32.add
        i64.load
        local.set 1
        local.get 2
        local.get 4
        call 94
        i64.store offset=272
        local.get 2
        local.get 1
        i64.store offset=264
        i32.const 1049988
        i32.const 2
        local.get 5
        i32.const 2
        call 118
        call 108
      end
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 146
  )
  (func (;65;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 224
    i32.add
    local.tee 2
    local.get 1
    i32.const 463
    i32.add
    local.get 1
    i32.const 112
    i32.add
    call 101
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=224
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=232
                i64.store offset=120
                i32.const 11
                call 54
                i32.const 255
                i32.and
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                drop
                local.get 2
                local.get 1
                i32.const 120
                i32.add
                call 49
                local.get 1
                i64.load offset=224
                local.tee 22
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=232
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=232
                local.set 15
                local.get 1
                i64.load offset=240
                local.set 0
                local.get 1
                i64.load offset=248
                local.set 13
                local.get 1
                i32.const 160
                i32.add
                local.get 1
                i32.const 256
                i32.add
                i32.const 56
                call 143
                local.get 1
                local.get 1
                i32.load16_u offset=317 align=1
                i32.store16 offset=221 align=1
                local.get 1
                local.get 1
                i32.load8_u offset=319
                i32.store8 offset=223
                local.get 1
                local.get 13
                i64.store offset=152
                local.get 1
                local.get 0
                i64.store offset=144
                local.get 1
                local.get 15
                i64.store offset=136
                local.get 1
                local.get 22
                i64.store offset=128
                local.get 1
                local.get 1
                i32.load8_u offset=316
                local.tee 3
                i32.store8 offset=220
                local.get 1
                local.get 1
                i32.load offset=312
                local.tee 2
                i32.store offset=216
                local.get 1
                i32.const 120
                i32.add
                call 96
                local.get 1
                i32.const 1049576
                call 145
                local.tee 23
                i64.store offset=320
                local.get 1
                i32.const 1049592
                call 145
                local.tee 24
                i64.store offset=328
                local.get 24
                call 27
                call 129
                local.tee 6
                local.get 23
                call 27
                call 129
                local.tee 4
                i32.gt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 1049616
                call 145
                local.tee 15
                i64.store offset=224
                local.get 4
                local.get 6
                i32.sub
                local.tee 4
                local.get 15
                call 27
                call 129
                local.tee 5
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 0
                i32.store offset=108
                local.get 1
                i32.const 80
                i32.add
                local.get 0
                local.get 13
                local.get 4
                local.get 5
                i32.sub
                local.tee 11
                i64.extend_i32_u
                local.get 1
                i32.const 108
                i32.add
                call 141
                local.get 1
                i32.load offset=108
                local.get 2
                local.get 6
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=88
                local.set 17
                local.get 1
                i64.load offset=80
                local.set 19
                local.get 1
                i32.const 0
                i32.store offset=76
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                local.get 2
                local.get 6
                i32.sub
                i64.extend_i32_u
                local.get 1
                i32.const 76
                i32.add
                call 141
                local.get 1
                i32.load offset=76
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=56
                local.set 20
                local.get 1
                i64.load offset=48
                local.set 25
                local.get 1
                local.get 1
                i32.const 200
                i32.add
                i64.load
                i64.store offset=336
                local.get 1
                call 19
                i64.store offset=344
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 6
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 0
                    i64.store offset=376
                    local.get 1
                    i64.const 0
                    i64.store offset=368
                    br 3 (;@5;)
                  end
                  local.get 17
                  local.get 20
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 17
                  local.get 19
                  local.get 25
                  i64.add
                  local.tee 12
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 17
                  local.get 20
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 12
                  i64.store offset=224
                  local.get 1
                  local.get 0
                  i64.store offset=232
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 336
                  i32.add
                  local.get 1
                  i32.const 344
                  i32.add
                  local.get 1
                  i32.const 176
                  i32.add
                  local.get 1
                  i32.const 224
                  i32.add
                  call 34
                  br 3 (;@4;)
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 4
                global.set 0
                i64.const 0
                local.get 19
                i64.sub
                local.get 19
                local.get 17
                i64.const 0
                i64.lt_s
                local.tee 7
                select
                local.set 0
                i64.const 0
                local.set 13
                i64.const 0
                local.set 15
                global.get 0
                i32.const 176
                i32.sub
                local.tee 2
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i64.extend_i32_u
                              local.tee 26
                              local.tee 14
                              i64.clz
                              i64.const -64
                              i64.sub
                              i32.wrap_i64
                              local.tee 5
                              i64.const 0
                              local.get 17
                              local.get 19
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 17
                              local.get 7
                              select
                              local.tee 12
                              i64.clz
                              local.get 0
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 12
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 3
                              i32.gt_u
                              if ;; label = @14
                                local.get 3
                                i32.const 63
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 95
                                i32.gt_u
                                br_if 2 (;@12;)
                                local.get 5
                                local.get 3
                                i32.sub
                                i32.const 32
                                i32.lt_u
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 14
                                i64.const 0
                                i32.const 96
                                local.get 5
                                i32.sub
                                local.tee 8
                                call 140
                                local.get 2
                                i64.load32_u offset=160
                                i64.const 1
                                i64.add
                                local.set 18
                                br 4 (;@10;)
                              end
                              local.get 0
                              local.get 14
                              i64.lt_u
                              local.tee 3
                              local.get 12
                              i64.eqz
                              i32.and
                              i32.eqz
                              br_if 5 (;@8;)
                              br 6 (;@7;)
                            end
                            local.get 0
                            local.get 0
                            local.get 14
                            i64.div_u
                            local.tee 13
                            local.get 14
                            i64.mul
                            i64.sub
                            local.set 0
                            i64.const 0
                            local.set 12
                            br 5 (;@7;)
                          end
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          local.tee 13
                          local.get 12
                          local.get 12
                          local.get 14
                          i64.const 4294967295
                          i64.and
                          local.tee 12
                          i64.div_u
                          local.tee 16
                          local.get 14
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 12
                          i64.div_u
                          local.tee 15
                          i64.const 32
                          i64.shl
                          local.get 0
                          i64.const 4294967295
                          i64.and
                          local.get 13
                          local.get 14
                          local.get 15
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 0
                          local.get 12
                          i64.div_u
                          local.tee 14
                          i64.or
                          local.set 13
                          local.get 0
                          local.get 12
                          local.get 14
                          i64.mul
                          i64.sub
                          local.set 0
                          local.get 15
                          i64.const 32
                          i64.shr_u
                          local.get 16
                          i64.or
                          local.set 15
                          i64.const 0
                          local.set 12
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 0
                        local.get 12
                        i32.const 64
                        local.get 3
                        i32.sub
                        local.tee 3
                        call 140
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 14
                        i64.const 0
                        local.get 3
                        call 140
                        local.get 2
                        local.get 14
                        local.get 2
                        i64.load offset=48
                        local.get 2
                        i64.load offset=32
                        i64.div_u
                        local.tee 13
                        i64.const 0
                        call 139
                        local.get 2
                        i32.const 16
                        i32.add
                        i64.const 0
                        local.get 13
                        i64.const 0
                        call 139
                        local.get 2
                        i64.load
                        local.set 16
                        local.get 2
                        i64.load offset=24
                        local.get 2
                        i64.load offset=8
                        local.tee 21
                        local.get 2
                        i64.load offset=16
                        i64.add
                        local.tee 18
                        local.get 21
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 16
                          i64.lt_u
                          local.tee 3
                          local.get 12
                          local.get 18
                          i64.lt_u
                          local.get 12
                          local.get 18
                          i64.eq
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 0
                        local.get 14
                        i64.add
                        local.tee 0
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.add
                        local.get 18
                        i64.sub
                        local.get 0
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 12
                        local.get 13
                        i64.const 1
                        i64.sub
                        local.set 13
                        local.get 0
                        local.get 16
                        i64.sub
                        local.set 0
                        br 3 (;@7;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 0
                            local.get 12
                            i32.const 64
                            local.get 3
                            i32.sub
                            local.tee 3
                            call 140
                            local.get 2
                            i64.load offset=144
                            local.set 16
                            local.get 3
                            local.get 8
                            i32.lt_u
                            if ;; label = @13
                              local.get 2
                              i32.const 80
                              i32.add
                              local.get 14
                              i64.const 0
                              local.get 3
                              call 140
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 14
                              local.get 16
                              local.get 2
                              i64.load offset=80
                              i64.div_u
                              local.tee 21
                              i64.const 0
                              call 139
                              local.get 0
                              local.get 2
                              i64.load offset=64
                              local.tee 16
                              i64.lt_u
                              local.tee 3
                              local.get 12
                              local.get 2
                              i64.load offset=72
                              local.tee 18
                              i64.lt_u
                              local.get 12
                              local.get 18
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 12
                                local.get 18
                                i64.sub
                                local.get 3
                                i64.extend_i32_u
                                i64.sub
                                local.set 12
                                local.get 0
                                local.get 16
                                i64.sub
                                local.set 0
                                local.get 15
                                local.get 13
                                local.get 13
                                local.get 21
                                i64.add
                                local.tee 13
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 15
                                br 7 (;@7;)
                              end
                              local.get 0
                              local.get 0
                              local.get 14
                              i64.add
                              local.tee 14
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 12
                              i64.add
                              local.get 18
                              i64.sub
                              local.get 14
                              local.get 16
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 12
                              local.get 14
                              local.get 16
                              i64.sub
                              local.set 0
                              local.get 15
                              local.get 13
                              local.get 13
                              local.get 21
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 13
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 15
                              br 6 (;@7;)
                            end
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 16
                            local.get 18
                            i64.div_u
                            local.tee 16
                            i64.const 0
                            local.get 3
                            local.get 8
                            i32.sub
                            local.tee 3
                            call 142
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 14
                            local.get 16
                            i64.const 0
                            call 139
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i64.load offset=112
                            local.get 2
                            i64.load offset=120
                            local.get 3
                            call 142
                            local.get 2
                            i64.load offset=128
                            local.tee 16
                            local.get 13
                            i64.add
                            local.tee 13
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            i64.load offset=136
                            local.get 15
                            i64.add
                            i64.add
                            local.set 15
                            local.get 12
                            local.get 2
                            i64.load offset=104
                            i64.sub
                            local.get 0
                            local.get 2
                            i64.load offset=96
                            local.tee 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.clz
                            local.get 0
                            local.get 16
                            i64.sub
                            local.tee 0
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 12
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 3
                            local.get 5
                            i32.lt_u
                            if ;; label = @13
                              local.get 3
                              i32.const 63
                              i32.gt_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 14
                          i64.lt_u
                          local.tee 3
                          local.get 12
                          i64.eqz
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 0
                        local.get 14
                        i64.div_u
                        local.tee 12
                        local.get 14
                        i64.mul
                        i64.sub
                        local.set 0
                        local.get 15
                        local.get 13
                        local.get 12
                        local.get 13
                        i64.add
                        local.tee 13
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 15
                        i64.const 0
                        local.set 12
                        br 3 (;@7;)
                      end
                      local.get 12
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      local.set 12
                      local.get 0
                      local.get 14
                      i64.sub
                      local.set 0
                      local.get 15
                      local.get 13
                      i64.const 1
                      i64.add
                      local.tee 13
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.set 15
                      br 2 (;@7;)
                    end
                    local.get 12
                    local.get 18
                    i64.sub
                    local.get 3
                    i64.extend_i32_u
                    i64.sub
                    local.set 12
                    local.get 0
                    local.get 16
                    i64.sub
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 12
                  local.get 3
                  i64.extend_i32_u
                  i64.sub
                  local.set 12
                  local.get 0
                  local.get 14
                  i64.sub
                  local.set 0
                  i64.const 1
                  local.set 13
                end
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                local.get 13
                i64.store
                local.get 4
                local.get 12
                i64.store offset=24
                local.get 4
                local.get 15
                i64.store offset=8
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                local.get 4
                i64.load offset=8
                local.set 0
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i64.const 0
                local.get 4
                i64.load
                local.tee 12
                i64.sub
                local.get 12
                local.get 7
                select
                i64.store
                local.get 2
                i64.const 0
                local.get 0
                local.get 12
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 7
                select
                i64.store offset=8
                local.get 4
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                local.get 1
                i64.load offset=40
                local.tee 12
                i64.store offset=376
                local.get 1
                local.get 1
                i64.load offset=32
                local.tee 14
                i64.store offset=368
                local.get 14
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 1
                i32.const 432
                i32.add
                local.get 24
                call 33
                loop ;; label = @7
                  local.get 1
                  i32.const 224
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 432
                  i32.add
                  call 59
                  local.get 1
                  i32.const 392
                  i32.add
                  local.get 1
                  i64.load offset=224
                  local.get 1
                  i64.load offset=232
                  call 46
                  local.get 1
                  i64.load offset=392
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 1
                  i64.load offset=400
                  i64.store offset=224
                  local.get 1
                  i32.const 336
                  i32.add
                  local.get 1
                  i32.const 344
                  i32.add
                  local.get 2
                  local.get 1
                  i32.const 368
                  i32.add
                  call 34
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 14
            local.get 12
            local.get 26
            local.get 1
            i32.const 28
            i32.add
            call 141
            local.get 1
            i32.load offset=28
            br_if 1 (;@3;)
            local.get 17
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.xor
            local.get 17
            local.get 17
            local.get 0
            i64.sub
            local.get 19
            local.get 1
            i64.load
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 20
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 25
            local.get 19
            local.get 12
            i64.sub
            local.tee 12
            i64.add
            local.tee 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 20
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 13
            i64.store offset=224
            local.get 1
            local.get 12
            i64.store offset=232
            local.get 13
            i64.const 0
            i64.ne
            local.get 12
            i64.const 0
            i64.gt_s
            local.get 12
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 336
            i32.add
            local.get 1
            i32.const 344
            i32.add
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i32.const 224
            i32.add
            call 34
          end
          local.get 1
          i32.const 128
          i32.add
          i32.const 8
          i32.or
          local.set 7
          local.get 22
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 8
          if ;; label = @4
            local.get 1
            local.get 7
            i64.load
            i64.store offset=432
            local.get 1
            call 19
            i64.store offset=392
            local.get 1
            i32.const 224
            i32.add
            global.get 0
            i32.const -64
            i32.add
            local.tee 4
            global.set 0
            local.get 4
            local.get 1
            i32.const 432
            i32.add
            local.tee 10
            i32.const 8
            i32.add
            i32.const 1050580
            i32.const 16
            call 95
            i64.store
            local.get 1
            i32.const 392
            i32.add
            i64.load
            local.set 0
            local.get 4
            local.get 1
            i32.const 176
            i32.add
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
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
            local.get 4
            i32.const 40
            i32.add
            local.tee 2
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            call 91
            local.get 4
            i32.load offset=60
            local.tee 2
            local.get 4
            i32.load offset=56
            local.tee 3
            i32.sub
            local.tee 5
            i32.const 0
            local.get 2
            local.get 5
            i32.ge_u
            select
            local.set 2
            local.get 3
            i32.const 3
            i32.shl
            local.tee 3
            local.get 4
            i32.load offset=48
            i32.add
            local.set 5
            local.get 4
            i32.load offset=40
            local.get 3
            i32.add
            local.set 3
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 3
                local.get 5
                i64.load
                i64.store
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.const 2
            call 117
            call 93
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
          end
          local.get 1
          i32.const 352
          i32.add
          local.get 23
          call 33
          loop ;; label = @4
            local.get 1
            i32.const 224
            i32.add
            local.tee 2
            local.get 1
            i32.const 352
            i32.add
            call 59
            local.get 1
            i32.const 368
            i32.add
            local.get 1
            i64.load offset=224
            local.get 1
            i64.load offset=232
            call 46
            local.get 1
            i64.load offset=368
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=376
            local.tee 0
            i64.store offset=384
            local.get 1
            i64.const 4
            i64.store offset=224
            local.get 1
            local.get 0
            i64.store offset=232
            local.get 1
            i32.const 463
            i32.add
            local.get 2
            call 38
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i32.const 384
            i32.add
            local.tee 2
            i32.const 1
            call 47
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 7
            i64.load
            i64.store offset=416
            local.get 1
            call 19
            i64.store offset=424
            local.get 1
            i32.const 432
            i32.add
            local.get 2
            call 56
            call 33
            loop ;; label = @5
              local.get 1
              i32.const 224
              i32.add
              local.tee 9
              local.get 1
              i32.const 432
              i32.add
              call 59
              local.get 1
              i32.const 392
              i32.add
              local.get 1
              i64.load offset=224
              local.get 1
              i64.load offset=232
              call 46
              local.get 1
              i64.load offset=392
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=400
              i64.store offset=448
              global.get 0
              i32.const -64
              i32.add
              local.tee 4
              global.set 0
              local.get 4
              local.get 1
              i32.const 416
              i32.add
              local.tee 10
              i32.const 8
              i32.add
              i32.const 1050614
              i32.const 19
              call 95
              i64.store
              local.get 1
              i32.const 424
              i32.add
              i64.load
              local.set 0
              local.get 4
              local.get 1
              i32.const 448
              i32.add
              i64.load
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
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
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 40
              i32.add
              local.tee 2
              local.get 4
              i32.const 24
              i32.add
              local.tee 3
              local.get 2
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              call 91
              local.get 4
              i32.load offset=60
              local.tee 2
              local.get 4
              i32.load offset=56
              local.tee 3
              i32.sub
              local.tee 5
              i32.const 0
              local.get 2
              local.get 5
              i32.ge_u
              select
              local.set 2
              local.get 3
              i32.const 3
              i32.shl
              local.tee 5
              local.get 4
              i32.load offset=48
              i32.add
              local.set 3
              local.get 4
              i32.load offset=40
              local.get 5
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 5
                  local.get 3
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 10
              local.get 4
              local.get 4
              i32.const 24
              i32.add
              i32.const 2
              call 117
              call 93
              local.get 4
              i32.const -64
              i32.sub
              global.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 463
      i32.add
      i32.const 1049608
      call 43
      call 52
      local.get 1
      local.get 17
      i64.store offset=232
      local.get 1
      local.get 19
      i64.store offset=224
      local.get 1
      local.get 11
      i32.store offset=244
      local.get 1
      local.get 6
      i32.store offset=240
      i32.const 1050072
      call 48
      local.get 1
      i32.const 224
      i32.add
      call 94
      local.set 12
      local.get 1
      i32.const 244
      i32.add
      call 104
      local.set 13
      local.get 1
      local.get 1
      i32.const 240
      i32.add
      call 104
      i64.store offset=408
      local.get 1
      local.get 13
      i64.store offset=400
      local.get 1
      local.get 12
      i64.store offset=392
      i32.const 1050040
      i32.const 3
      local.get 1
      i32.const 392
      i32.add
      i32.const 3
      call 118
      call 108
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 464
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;66;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.tee 3
    local.get 1
    call 101
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i64.const 4
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 2
                      call 38
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1049852
                    call 99
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1049860
                  call 99
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 1049868
                call 99
                br 3 (;@3;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1049724
              call 99
              br 2 (;@3;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1049732
            call 99
            br 1 (;@3;)
          end
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          i32.const 1049796
          call 99
        end
        local.get 1
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 85
        local.get 1
        i64.load offset=32
        local.set 0
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
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
  (func (;67;) (type 5) (result i64)
    i32.const 1049592
    call 149
  )
  (func (;68;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 104
        i32.add
        local.get 0
        call 57
        local.get 0
        i32.load offset=104
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=112
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (result i64)
    i32.const 1049616
    call 149
  )
  (func (;71;) (type 5) (result i64)
    i32.const 1049576
    call 149
  )
  (func (;72;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 2
    call 50
    local.get 0
    i32.load offset=136
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=128
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 32
              i32.add
              local.tee 3
              i32.const 12
              i32.or
              local.get 2
              i32.const 12
              i32.or
              i32.const 84
              call 143
              local.get 0
              local.get 1
              i32.store offset=40
              local.get 0
              local.get 4
              i64.store offset=32
              local.get 0
              i32.const 8
              i32.add
              call 55
              local.get 0
              i32.load offset=8
              local.set 2
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              local.get 3
              call 51
              local.tee 4
              i64.store offset=24
              local.get 0
              local.get 1
              i32.store offset=20
              local.get 0
              local.get 2
              i32.store offset=16
              local.get 2
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              i32.const 4
              i32.or
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 0
                    i32.const 128
                    i32.add
                    local.tee 1
                    i32.const 1048940
                    call 99
                    local.get 0
                    i32.load offset=128
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 0
                    i64.load offset=136
                    i64.store offset=32
                    local.get 0
                    local.get 0
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store offset=240
                    local.get 1
                    local.get 0
                    i32.const 240
                    i32.add
                    call 85
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 128
                  i32.add
                  local.tee 2
                  i32.const 1048956
                  call 99
                  local.get 0
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 0
                  i64.load offset=136
                  i64.store offset=240
                  local.get 0
                  i32.const 240
                  i32.add
                  i64.load
                  local.set 5
                  local.get 2
                  local.get 1
                  call 86
                  local.get 0
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 0
                  i64.load offset=136
                  i64.store offset=40
                  local.get 0
                  local.get 5
                  i64.store offset=32
                  local.get 2
                  local.get 0
                  i32.const 32
                  i32.add
                  call 115
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 128
                i32.add
                local.tee 1
                i32.const 1048972
                call 99
                local.get 0
                i32.load offset=128
                br_if 4 (;@2;)
                local.get 0
                local.get 0
                i64.load offset=136
                i64.store offset=32
                local.get 0
                local.get 0
                i32.const 32
                i32.add
                i64.load
                i64.store offset=240
                local.get 1
                local.get 0
                i32.const 240
                i32.add
                call 85
                br 3 (;@3;)
              end
              local.get 0
              i32.const 128
              i32.add
              i32.const 1048988
              call 99
              local.get 0
              i32.load offset=128
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 0
          i64.load offset=136
          i64.store offset=240
          local.get 0
          i32.const 240
          i32.add
          i64.load
          local.set 5
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          call 86
          local.get 0
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=136
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          call 115
        end
        local.get 0
        i64.load offset=136
        local.set 5
        local.get 0
        i64.load offset=128
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=232
        local.get 0
        local.get 5
        i64.store offset=224
        i32.const 1049676
        i32.const 2
        local.get 0
        i32.const 224
        i32.add
        i32.const 2
        call 118
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 3) (param i64) (result i64)
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
    call 101
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call 56
    local.tee 0
    i64.store offset=16
    local.get 1
    local.get 0
    call 27
    call 129
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 104
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 10
    i64.store offset=152
    local.get 11
    local.get 9
    i64.store offset=144
    local.get 11
    local.get 8
    i64.store offset=136
    local.get 11
    local.get 7
    i64.store offset=128
    local.get 11
    local.get 5
    i64.store offset=120
    local.get 11
    local.get 4
    i64.store offset=112
    local.get 11
    local.get 3
    i64.store offset=104
    local.get 11
    local.get 2
    i64.store offset=96
    local.get 11
    local.get 1
    i64.store offset=88
    local.get 11
    local.get 0
    i64.store offset=80
    local.get 11
    i32.const 224
    i32.add
    local.tee 13
    local.get 11
    i32.const 351
    i32.add
    local.tee 14
    local.get 11
    i32.const 80
    i32.add
    call 101
    block ;; label = @1
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 4
      local.get 13
      local.get 11
      i32.const 88
      i32.add
      call 100
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 2
      local.get 13
      local.get 11
      i32.const 96
      i32.add
      call 31
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 8
      local.get 13
      local.get 14
      local.get 11
      i32.const 104
      i32.add
      call 101
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 9
      local.get 13
      local.get 11
      i32.const 112
      i32.add
      call 89
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=248
      local.set 0
      local.get 11
      i64.load offset=240
      local.set 3
      local.get 13
      local.get 11
      i32.const 120
      i32.add
      call 89
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=248
      local.set 1
      local.get 11
      i64.load offset=240
      local.set 5
      local.get 13
      local.get 11
      i32.const 128
      i32.add
      call 102
      local.get 11
      i64.load offset=224
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 10
      local.get 13
      local.get 11
      i32.const 136
      i32.add
      call 114
      local.get 11
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 11
      local.get 11
      i64.load offset=232
      i64.store offset=216
      local.get 11
      i32.const 328
      i32.add
      local.tee 14
      local.get 11
      i32.const 216
      i32.add
      i64.load
      call 33
      local.get 13
      local.get 14
      call 103
      local.get 11
      i64.load offset=224
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      local.get 11
      i64.load offset=232
      i64.store offset=192
      local.get 13
      local.get 11
      i32.const 192
      i32.add
      call 112
      local.get 11
      i32.load offset=224
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i64.load offset=232
            i32.const 1049436
            i32.const 2
            call 120
            call 129
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 11
          i32.const 328
          i32.add
          call 32
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 11
        i32.const 328
        i32.add
        call 32
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 17
      local.get 11
      i32.const 224
      i32.add
      local.tee 13
      local.get 11
      i32.const 351
      i32.add
      local.get 11
      i32.const 144
      i32.add
      call 45
      local.get 11
      i64.load offset=224
      local.tee 19
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=232
      local.set 20
      local.get 13
      local.get 11
      i32.const 152
      i32.add
      call 114
      local.get 11
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 11
      local.get 11
      i64.load offset=232
      i64.store offset=216
      local.get 11
      i32.const 328
      i32.add
      local.tee 14
      local.get 11
      i32.const 216
      i32.add
      i64.load
      call 33
      local.get 13
      local.get 14
      call 103
      local.get 11
      i64.load offset=224
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      local.get 11
      i64.load offset=232
      i64.store offset=192
      local.get 13
      local.get 11
      i32.const 192
      i32.add
      call 112
      local.get 11
      i32.load offset=224
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i64.load offset=232
                i32.const 1049404
                i32.const 4
                call 120
                call 129
                local.tee 13
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              local.get 11
              i32.const 328
              i32.add
              call 32
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 11
            i32.const 328
            i32.add
            local.tee 12
            call 32
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 11
            i32.const 224
            i32.add
            local.get 12
            call 103
            local.get 11
            i64.load offset=224
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 11
            local.get 11
            i64.load offset=232
            i64.store offset=192
            local.get 11
            i32.const -64
            i32.sub
            local.get 11
            i32.const 192
            i32.add
            call 84
            local.get 11
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 11
            i32.load offset=68
            local.set 12
            br 2 (;@2;)
          end
          local.get 11
          i32.const 328
          i32.add
          local.tee 12
          call 32
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 11
          i32.const 224
          i32.add
          local.get 12
          call 103
          local.get 11
          i64.load offset=224
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 11
          local.get 11
          i64.load offset=232
          i64.store offset=192
          local.get 11
          i32.const 72
          i32.add
          local.get 11
          i32.const 192
          i32.add
          call 84
          local.get 11
          i32.load offset=72
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 11
          i32.load offset=76
          local.set 12
          br 1 (;@2;)
        end
        local.get 11
        i32.const 328
        i32.add
        call 32
        br_if 1 (;@1;)
      end
      local.get 11
      local.get 12
      i32.store offset=188
      local.get 11
      local.get 13
      i32.store offset=184
      local.get 11
      local.get 9
      i64.store offset=176
      local.get 11
      local.get 2
      i64.store offset=168
      local.get 11
      local.get 4
      i64.store offset=160
      block ;; label = @2
        i32.const 1049528
        local.get 11
        i32.const 351
        i32.add
        call 36
        i64.const 2
        call 98
        if ;; label = @3
          i32.const 1
          local.set 12
          br 1 (;@2;)
        end
        i32.const 15
        local.set 12
        local.get 2
        call 1
        call 129
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 1
        call 129
        i32.const 100
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        i64.eqz
        if ;; label = @3
          i32.const 16
          local.set 12
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 12
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 5
          local.set 12
          br 1 (;@2;)
        end
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        if ;; label = @3
          i32.const 4
          local.set 12
          br 1 (;@2;)
        end
        i32.const 30
        local.set 12
        local.get 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 3
        local.get 5
        i64.add
        local.tee 7
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 18
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.store offset=60
        local.get 11
        i32.const 32
        i32.add
        local.get 7
        local.get 18
        local.get 6
        local.get 11
        i32.const 60
        i32.add
        call 141
        local.get 11
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.store offset=28
        local.get 11
        local.get 5
        local.get 1
        local.get 6
        local.get 11
        i32.const 28
        i32.add
        call 141
        local.get 11
        i32.load offset=28
        local.get 11
        i32.const 160
        i32.add
        call 96
        if ;; label = @3
          i32.const 30
          local.set 12
          br 1 (;@2;)
        end
        local.get 11
        i64.load offset=8
        local.set 7
        local.get 11
        local.get 11
        i64.load
        local.tee 18
        i64.store offset=192
        local.get 11
        local.get 7
        i64.store offset=200
        local.get 18
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          local.get 11
          call 19
          i64.store offset=328
          local.get 11
          local.get 11
          i32.const 176
          i32.add
          i64.load
          i64.store offset=224
          local.get 11
          i32.const 224
          i32.add
          local.get 11
          i32.const 160
          i32.add
          local.get 11
          i32.const 328
          i32.add
          local.get 11
          i32.const 192
          i32.add
          call 34
        end
        local.get 11
        call 28
        local.tee 7
        i64.store offset=216
        local.get 11
        local.get 4
        i64.store offset=224
        local.get 11
        local.get 11
        i32.const 224
        i32.add
        local.tee 14
        local.get 7
        local.get 14
        i64.load
        call 107
        i64.store offset=216
        local.get 11
        i32.const 351
        i32.add
        local.tee 13
        i32.const 1049544
        local.get 11
        i32.const 216
        i32.add
        call 42
        i32.const 1049560
        local.get 13
        call 36
        block (result i64) ;; label = @3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 12
          global.set 0
          local.get 11
          i32.const 184
          i32.add
          local.tee 15
          i32.const 4
          i32.add
          local.set 16
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 15
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 12
                    i32.const 32
                    i32.add
                    local.tee 16
                    i32.const 1050460
                    call 99
                    local.get 12
                    i32.load offset=32
                    br_if 4 (;@4;)
                    local.get 12
                    local.get 12
                    i64.load offset=40
                    i64.store offset=8
                    local.get 12
                    local.get 12
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 16
                    local.get 12
                    i32.const 24
                    i32.add
                    call 83
                    br 3 (;@5;)
                  end
                  local.get 12
                  i32.const 32
                  i32.add
                  local.tee 15
                  i32.const 1050476
                  call 99
                  local.get 12
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 12
                  i64.load offset=40
                  i64.store offset=24
                  local.get 12
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 7
                  local.get 15
                  local.get 16
                  call 88
                  local.get 12
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 12
                  i64.load offset=40
                  i64.store offset=16
                  local.get 12
                  local.get 7
                  i64.store offset=8
                  local.get 15
                  local.get 12
                  i32.const 8
                  i32.add
                  call 115
                  br 2 (;@5;)
                end
                local.get 12
                i32.const 32
                i32.add
                local.tee 16
                i32.const 1050492
                call 99
                local.get 12
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 12
                local.get 12
                i64.load offset=40
                i64.store offset=8
                local.get 12
                local.get 12
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 16
                local.get 12
                i32.const 24
                i32.add
                call 83
                br 1 (;@5;)
              end
              local.get 12
              i32.const 32
              i32.add
              local.tee 15
              i32.const 1050508
              call 99
              local.get 12
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 12
              local.get 12
              i64.load offset=40
              i64.store offset=24
              local.get 12
              i32.const 24
              i32.add
              i64.load
              local.set 7
              local.get 15
              local.get 16
              call 88
              local.get 12
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 12
              local.get 12
              i64.load offset=40
              i64.store offset=16
              local.get 12
              local.get 7
              i64.store offset=8
              local.get 15
              local.get 12
              i32.const 8
              i32.add
              call 115
            end
            local.get 12
            i64.load offset=40
            local.get 12
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        i64.const 2
        call 109
        local.get 11
        local.get 1
        i64.store offset=264
        local.get 11
        local.get 5
        i64.store offset=256
        local.get 11
        local.get 0
        i64.store offset=248
        local.get 11
        local.get 3
        i64.store offset=240
        local.get 11
        local.get 9
        i64.store offset=296
        local.get 11
        local.get 8
        i64.store offset=288
        local.get 11
        local.get 2
        i64.store offset=280
        local.get 11
        local.get 4
        i64.store offset=272
        local.get 11
        local.get 6
        i64.store32 offset=312
        local.get 11
        local.get 17
        i32.store8 offset=316
        local.get 11
        local.get 10
        i64.store offset=304
        local.get 11
        local.get 20
        i64.store offset=232
        local.get 11
        local.get 19
        i64.store offset=224
        i32.const 1049528
        local.get 13
        call 36
        local.get 11
        i32.const 328
        i32.add
        local.tee 12
        local.get 14
        call 57
        local.get 11
        i64.load offset=328
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=336
        i64.const 2
        call 109
        local.get 13
        i32.const 1048918
        call 43
        local.get 11
        call 28
        i64.store offset=328
        local.get 13
        i32.const 1049576
        local.get 12
        call 42
        local.get 11
        call 28
        i64.store offset=328
        local.get 13
        i32.const 1049592
        local.get 12
        call 42
        call 52
        i32.const 0
        local.set 12
      end
      local.get 11
      i32.const 352
      i32.add
      global.set 0
      local.get 12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 12
      select
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    i32.const 255
    i32.and
    i32.const 2
    i32.eq
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 1
    i32.const 239
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.get 1
    i64.load offset=128
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=136
      i64.store offset=24
      local.get 2
      call 50
      local.get 1
      i32.load offset=136
      local.set 3
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 84
          call 143
          local.get 1
          local.get 3
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 4
          call 51
          local.tee 0
          i64.store offset=128
          local.get 1
          local.get 1
          i32.const 136
          i32.add
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          i64.load
          call 110
          i64.const 2
          i64.ne
          i32.store8 offset=17
          local.get 1
          i32.const 0
          i32.store8 offset=16
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 1
          i32.or
          i64.load8_u
          i64.store offset=8
          local.get 1
          i32.load offset=128
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=136
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1
    i32.const 0
    call 147
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 1
    i32.const 255
    i32.add
    local.get 1
    call 101
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=120
          local.tee 0
          i64.store offset=8
          local.get 2
          call 50
          local.get 1
          i64.load offset=112
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            i32.load offset=120
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.load offset=144
          i64.store offset=48
          local.get 1
          local.get 1
          i64.load offset=152
          i64.store offset=56
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=64
          local.get 1
          local.get 1
          i64.load offset=168
          i64.store offset=72
          local.get 1
          local.get 1
          i64.load offset=184
          i64.store offset=88
          local.get 1
          local.get 1
          i64.load offset=192
          i64.store offset=96
          local.get 1
          local.get 1
          i64.load offset=200
          i64.store offset=104
          local.get 1
          i64.load offset=136
          local.set 11
          local.get 1
          i64.load offset=128
          local.set 12
          local.get 1
          i64.load offset=176
          local.set 9
          local.get 1
          i64.load offset=120
          local.set 8
          local.get 1
          local.get 10
          i64.store offset=16
          local.get 1
          local.get 8
          i64.store offset=24
          local.get 1
          local.get 9
          i64.store offset=80
          local.get 1
          local.get 12
          i64.store offset=32
          local.get 1
          local.get 11
          i64.store offset=40
          i32.const 11
          call 54
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          call 13
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 6
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 8
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 6
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              local.get 8
              i64.const 255
              i64.and
              i64.const 64
              i64.eq
              if (result i64) ;; label = @6
                local.get 4
                local.get 8
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                call 0
                local.set 8
                i64.const 0
                br 2 (;@4;)
              end
              i64.const 34359740419
              local.set 8
              i64.const 1
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=8
            call 126
            local.set 8
            i64.const 0
          end
          i64.store
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 8
            i64.store offset=16
            i32.const 1050776
            local.get 6
            i32.const 1050820
            i32.const 1050744
            call 136
            unreachable
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i32.const 28
          local.get 8
          i64.const -1
          local.get 9
          i64.const 172800
          i64.add
          local.tee 13
          local.get 9
          local.get 13
          i64.gt_u
          select
          i64.lt_u
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 4
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=120
          i32.const 8
          i32.const 1
          local.get 1
          i32.const 255
          i32.add
          local.tee 2
          local.get 1
          i32.const 112
          i32.add
          local.tee 6
          call 38
          i32.const 255
          i32.and
          local.tee 3
          i32.shl
          i32.const 87
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            call 96
            local.get 1
            i32.const 1049616
            call 145
            local.tee 9
            i64.store offset=216
            local.get 9
            call 27
            call 129
            local.get 1
            local.get 0
            i64.store offset=112
            local.get 1
            local.get 1
            i32.const 224
            i32.add
            local.tee 7
            local.get 9
            local.get 6
            i64.load
            call 107
            i64.store offset=216
            local.get 2
            i32.const 1049616
            local.get 1
            i32.const 216
            i32.add
            call 42
            local.get 1
            i64.const 4
            i64.store offset=112
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 6
            i32.const 1049633
            call 39
            local.get 3
            call 53
            call 52
            local.get 1
            local.get 1
            i32.const 88
            i32.add
            i64.load
            i64.store offset=232
            local.get 1
            call 19
            i64.store offset=112
            local.get 1
            i32.const 232
            i32.add
            local.tee 5
            local.get 6
            local.get 3
            local.get 1
            i32.const 32
            i32.add
            call 34
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            i32.const 8
            i32.or
            i64.load
            i64.store offset=224
            local.get 1
            call 19
            i64.store offset=232
            global.get 0
            i32.const -64
            i32.add
            local.tee 2
            global.set 0
            local.get 2
            local.get 7
            i32.const 8
            i32.add
            i32.const 1050564
            i32.const 16
            call 95
            i64.store
            local.get 5
            i64.load
            local.set 9
            local.get 2
            local.get 1
            i32.const -64
            i32.sub
            i64.load
            i64.store offset=16
            local.get 2
            local.get 9
            i64.store offset=8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
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
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i32.const 24
            i32.add
            local.tee 4
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            call 91
            local.get 2
            i32.load offset=60
            local.tee 3
            local.get 2
            i32.load offset=56
            local.tee 4
            i32.sub
            local.tee 5
            i32.const 0
            local.get 3
            local.get 5
            i32.ge_u
            select
            local.set 3
            local.get 4
            i32.const 3
            i32.shl
            local.tee 5
            local.get 2
            i32.load offset=48
            i32.add
            local.set 4
            local.get 2
            i32.load offset=40
            local.get 5
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 5
                local.get 4
                i64.load
                i64.store
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 7
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.const 2
            call 117
            call 93
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            br 2 (;@2;)
          end
          i32.const 29
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 12
      i64.store offset=112
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 11
      i64.store offset=120
      local.get 1
      local.get 1
      i32.const 255
      i32.add
      i32.const 1050160
      i32.const 17
      call 95
      i64.store offset=232
      local.get 1
      local.get 1
      i32.const 232
      i32.add
      local.tee 2
      i32.store offset=224
      local.get 1
      i32.const 224
      i32.add
      call 48
      local.get 1
      i32.const 112
      i32.add
      call 94
      local.set 9
      local.get 1
      local.get 1
      i32.const 128
      i32.add
      i64.load
      i64.store offset=240
      local.get 1
      local.get 9
      i64.store offset=232
      i32.const 1050144
      i32.const 2
      local.get 2
      i32.const 2
      call 118
      call 108
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 256
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
    i32.const 128
    i32.add
    local.tee 3
    local.get 2
    i32.const 255
    i32.add
    local.tee 4
    local.get 2
    call 101
    block ;; label = @1
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 0
      local.get 3
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 101
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=136
      local.tee 8
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      call 49
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=136
        local.tee 6
        local.get 2
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 7
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        i32.const 84
        call 143
        local.get 2
        local.get 6
        i32.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 23
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 80
        i32.add
        call 106
        br_if 0 (;@2;)
        drop
        local.get 5
        call 96
        local.get 2
        local.get 7
        call 51
        local.tee 0
        i64.store offset=232
        block ;; label = @3
          local.get 2
          i32.const 240
          i32.add
          local.get 0
          local.get 3
          i64.load
          call 110
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            i32.const 1049484
            local.get 4
            i32.const 1049468
            i32.const 1049064
            call 136
            unreachable
          end
          i32.const 20
          br 1 (;@2;)
        end
        local.get 0
        call 27
        call 129
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 3
          call 132
          call 25
          i64.store offset=232
        end
        local.get 2
        i32.const 255
        i32.add
        local.tee 3
        i32.const 1049544
        local.get 2
        i32.const 232
        i32.add
        call 42
        call 52
        local.get 2
        local.get 8
        i64.store offset=240
        local.get 2
        local.get 3
        i32.const 1050098
        i32.const 12
        call 95
        i64.store offset=128
        local.get 2
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        i32.store offset=248
        local.get 2
        i32.const 248
        i32.add
        call 48
        local.get 2
        local.get 2
        i32.const 240
        i32.add
        i64.load
        i64.store offset=128
        i32.const 1050080
        i32.const 1
        local.get 3
        i32.const 1
        call 118
        call 108
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 0
    i32.const 1
    call 147
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 1
    i32.const 271
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=136
          local.tee 0
          i64.store offset=24
          local.get 2
          call 50
          local.get 1
          i32.load offset=136
          local.set 2
          local.get 1
          i64.load offset=128
          local.tee 11
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=140
          local.set 3
          local.get 1
          i64.load offset=144
          local.set 12
          local.get 1
          i64.load offset=152
          local.set 13
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 160
          i32.add
          i32.const 56
          call 143
          local.get 1
          local.get 13
          i64.store offset=56
          local.get 1
          local.get 12
          i64.store offset=48
          local.get 1
          local.get 3
          i32.store offset=44
          local.get 1
          local.get 2
          i32.store offset=40
          local.get 1
          local.get 11
          i64.store offset=32
          local.get 1
          local.get 1
          i32.load offset=220
          i32.store offset=124
          local.get 1
          local.get 1
          i32.load offset=216
          local.tee 7
          i32.store offset=120
          i32.const 12
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 54
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              local.get 1
              i32.const 24
              i32.add
              call 96
              local.get 1
              i64.const 4
              i64.store offset=128
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 1
              i32.const 271
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 38
              i32.const 255
              i32.and
              local.tee 2
              i32.const 3
              i32.sub
              i32.const 2
              i32.ge_u
              br_if 1 (;@4;)
              i32.const 6
              local.set 2
              br 4 (;@1;)
            end
            i32.const 11
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049576
          call 145
          local.tee 14
          i64.store offset=224
          local.get 14
          call 27
          call 129
          local.get 7
          i32.ge_u
          if ;; label = @4
            i32.const 7
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 232
          i32.add
          local.set 9
          local.get 1
          i32.const 8
          i32.add
          call 55
          local.get 1
          i32.load offset=12
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  i32.const 22
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 18
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              call 56
              local.tee 11
              i64.store offset=128
              local.get 11
              call 27
              call 129
              local.get 8
              i32.ge_u
              br_if 1 (;@4;)
              i32.const 27
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.const 8
            i32.or
            i64.load
            i64.store offset=128
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 1
            i32.const 128
            i32.add
            local.set 6
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            local.get 3
            i64.const 2
            i64.store offset=16
            local.get 3
            i32.const 24
            i32.add
            local.tee 2
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            call 91
            local.get 3
            i32.load offset=44
            local.tee 2
            local.get 3
            i32.load offset=40
            local.tee 5
            i32.sub
            local.tee 4
            i32.const 0
            local.get 2
            local.get 4
            i32.ge_u
            select
            local.set 4
            local.get 5
            i32.const 3
            i32.shl
            local.tee 5
            local.get 3
            i32.load offset=32
            i32.add
            local.set 2
            local.get 3
            i32.load offset=24
            local.get 5
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 5
                local.get 2
                i64.load
                i64.store
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1
            call 117
            local.set 11
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 6
            i64.load
            i32.const 1050528
            i64.load
            local.get 11
            call 111
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            local.set 4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
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
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 10
              i64.load
              local.tee 11
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              i32.const 1050332
              i32.const 2
              local.get 5
              i32.const 2
              call 119
              local.get 5
              i64.load
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=8
              local.get 6
              local.get 15
              i64.const 32
              i64.shr_u
              i64.store32 offset=4
              i32.const 0
              local.set 4
            end
            local.get 6
            local.get 4
            i32.store
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1050668
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050652
              i32.const 1050636
              call 136
              unreachable
            end
            local.get 3
            local.get 2
            i64.load offset=20 align=4
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i32.load offset=4
            local.set 2
            local.get 1
            local.get 3
            i32.load
            i32.store
            local.get 1
            local.get 2
            i32.store offset=4
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 1
            i32.load
            local.get 8
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 17
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          call 19
          i64.store offset=232
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          i64.load
          i64.store offset=128
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 232
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 34
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          local.get 9
          local.get 14
          local.get 2
          i64.load
          call 107
          local.tee 11
          i64.store offset=224
          local.get 7
          local.get 11
          call 27
          call 129
          local.tee 2
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 31
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 271
      i32.add
      local.tee 3
      i32.const 1049576
      local.get 1
      i32.const 224
      i32.add
      call 42
      local.get 1
      i64.const 4
      i64.store offset=128
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 3
      local.get 1
      i32.const 128
      i32.add
      local.tee 3
      i32.const 1049632
      call 39
      local.get 1
      i32.const 24
      i32.add
      call 53
      call 52
      local.get 1
      local.get 13
      i64.store offset=136
      local.get 1
      local.get 12
      i64.store offset=128
      local.get 1
      local.get 7
      local.get 2
      i32.sub
      i32.store offset=152
      local.get 1
      local.get 0
      i64.store offset=144
      i32.const 1049976
      call 48
      local.get 3
      call 94
      local.set 11
      local.get 1
      i32.const 144
      i32.add
      i64.load
      local.set 12
      local.get 1
      local.get 1
      i32.const 152
      i32.add
      call 104
      i64.store offset=256
      local.get 1
      local.get 12
      i64.store offset=248
      local.get 1
      local.get 11
      i64.store offset=240
      i32.const 1049944
      i32.const 3
      local.get 1
      i32.const 240
      i32.add
      i32.const 3
      call 118
      call 108
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
    i32.const 144
    i32.add
    local.tee 3
    local.get 2
    i32.const 335
    i32.add
    local.tee 4
    local.get 2
    i32.const 16
    i32.add
    call 101
    block ;; label = @1
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 0
      local.get 3
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 101
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=152
      local.tee 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 3
      call 50
      local.get 2
      i32.load offset=152
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=144
        local.tee 11
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
        i32.const 12
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        i32.const 12
        i32.or
        local.get 2
        i32.const 144
        i32.add
        i32.const 12
        i32.or
        i32.const 84
        call 143
        local.get 2
        local.get 4
        i32.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 54
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 55
            local.get 2
            i32.load offset=8
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            i32.const 21
            local.set 3
            br 2 (;@2;)
          end
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 106
        if ;; label = @3
          i32.const 26
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        call 96
        local.get 11
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 22
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 8
        i32.or
        i64.load
        i64.store offset=248
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i32.const 248
        i32.add
        local.tee 7
        i32.const 8
        i32.add
        i32.const 1050516
        i32.const 10
        call 95
        i64.store
        local.get 4
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store offset=8
        local.get 4
        i64.const 2
        i64.store offset=16
        local.get 4
        i32.const 24
        i32.add
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        call 91
        local.get 4
        i32.load offset=44
        local.tee 3
        local.get 4
        i32.load offset=40
        local.tee 6
        i32.sub
        local.tee 5
        i32.const 0
        local.get 3
        local.get 5
        i32.ge_u
        select
        local.set 5
        local.get 6
        i32.const 3
        i32.shl
        local.tee 6
        local.get 4
        i32.load offset=32
        i32.add
        local.set 3
        local.get 4
        i32.load offset=24
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 6
            local.get 3
            i64.load
            i64.store
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call 117
        local.set 11
        i32.const 0
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 7
        i64.load
        local.get 4
        i64.load
        local.get 11
        call 111
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 7
        local.get 5
        i32.const 8
        i32.add
        local.set 8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 8
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 11
          i32.const 1050408
          i32.const 6
          local.get 6
          i32.const 6
          call 119
          local.get 6
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 7
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 7
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 7
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=8
          local.get 7
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 7
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          i32.const 0
          local.set 3
        end
        local.get 7
        local.get 3
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1050668
          local.get 5
          i32.const 47
          i32.add
          i32.const 1050652
          i32.const 1050636
          call 136
          unreachable
        end
        local.get 2
        i32.const 256
        i32.add
        local.tee 3
        local.get 5
        i64.load offset=36 align=4
        i64.store offset=16 align=4
        local.get 3
        local.get 5
        i64.load offset=28 align=4
        i64.store offset=8 align=4
        local.get 3
        local.get 5
        i64.load offset=20 align=4
        i64.store align=4
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i32.const 24
        local.set 3
        local.get 2
        i32.load offset=256
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=268
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.store offset=280
        local.get 2
        local.get 1
        i64.store offset=288
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 335
        i32.add
        local.get 2
        i32.const 280
        i32.add
        call 37
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=144
          if ;; label = @4
            local.get 2
            i64.load offset=152
            br 1 (;@3;)
          end
          call 28
        end
        local.tee 11
        i64.store offset=296
        local.get 2
        i32.const 304
        i32.add
        local.tee 7
        local.tee 3
        local.get 11
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        i64.load
        call 110
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 2
          local.get 3
          local.get 11
          local.get 2
          i32.const 144
          i32.add
          local.tee 8
          i64.load
          call 107
          local.tee 11
          i64.store offset=296
          local.get 11
          call 27
          call 129
          local.set 9
          local.get 2
          i32.const 335
          i32.add
          local.tee 3
          local.get 2
          i32.const 280
          i32.add
          local.tee 4
          local.get 2
          i32.const 296
          i32.add
          i64.const 1
          call 40
          local.get 3
          local.get 4
          call 35
          call 52
          local.get 2
          call 19
          i64.store offset=304
          global.get 0
          i32.const -64
          i32.add
          local.tee 4
          global.set 0
          local.get 4
          local.get 2
          i32.const 248
          i32.add
          local.tee 10
          i32.const 8
          i32.add
          i32.const 1050596
          i32.const 18
          call 95
          i64.store
          local.get 7
          i64.load
          local.set 11
          local.get 4
          local.get 5
          i64.load
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store offset=8
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 40
          i32.add
          local.tee 3
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          call 91
          local.get 4
          i32.load offset=60
          local.tee 3
          local.get 4
          i32.load offset=56
          local.tee 6
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 5
          local.get 6
          i32.const 3
          i32.shl
          local.tee 3
          local.get 4
          i32.load offset=48
          i32.add
          local.set 6
          local.get 4
          i32.load offset=40
          local.get 3
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 3
              local.get 6
              i64.load
              i64.store
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 10
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call 117
          call 93
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 2
          local.get 9
          i32.store offset=320
          local.get 2
          local.get 1
          i64.store offset=312
          local.get 2
          local.get 0
          i64.store offset=304
          i32.const 1049928
          call 48
          local.get 2
          i32.const 312
          i32.add
          i64.load
          local.set 1
          local.get 7
          i64.load
          local.set 11
          local.get 2
          local.get 2
          i32.const 320
          i32.add
          call 104
          i64.store offset=160
          local.get 2
          local.get 11
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          i32.const 1049896
          i32.const 3
          local.get 8
          i32.const 3
          call 118
          call 108
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 25
        local.set 3
      end
      local.get 2
      i32.const 336
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 113
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
        i32.const 1
        call 117
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
  (func (;84;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;85;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 83
  )
  (func (;86;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 88
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050711
    call 135
  )
  (func (;88;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;89;) (type 0) (param i32 i32)
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
          call 6
          local.set 3
          local.get 2
          call 7
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
  (func (;90;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
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
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
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
      local.get 3
      local.get 2
      call 14
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 23) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;92;) (type 0) (param i32 i32)
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
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
        call 21
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
  (func (;93;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 29
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;94;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
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
  (func (;95;) (type 24) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 92
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 9) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;98;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;99;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 92
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
  (func (;100;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 144
  )
  (func (;101;) (type 6) (param i32 i32 i32)
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
  (func (;102;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 30
    call 129
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i32 i32)
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
      call 132
      call 123
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
  (func (;104;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 105
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;107;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;108;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;109;) (type 27) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;110;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;111;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 122
  )
  (func (;112;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;113;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;114;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 144
  )
  (func (;115;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 124
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 144
  )
  (func (;117;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 124
  )
  (func (;118;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;119;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;120;) (type 15) (param i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;121;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050836
    call 135
  )
  (func (;122;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;124;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;125;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;127;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051040
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051080
    i32.store
  )
  (func (;128;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051120
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051160
    i32.store
  )
  (func (;129;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;130;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
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
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
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
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
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
                          local.get 9
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
                          local.get 9
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
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
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
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
          local.get 1
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
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
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
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
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
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 3
    end
    local.get 3
  )
  (func (;131;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 5
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048871
            local.get 2
            i32.const 80
            i32.add
            call 125
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 128
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 5
            i32.store offset=92
            local.get 2
            i32.const 6
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048855
            local.get 2
            i32.const 80
            i32.add
            call 125
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 128
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 127
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 6
          i32.store offset=92
          local.get 2
          i32.const 6
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048888
          local.get 2
          i32.const 80
          i32.add
          call 125
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 127
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 6
        i32.store offset=92
        local.get 2
        i32.const 5
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048903
        local.get 2
        i32.const 80
        i32.add
        call 125
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 128
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 5
      i32.store offset=92
      local.get 2
      i32.const 6
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048855
      local.get 2
      i32.const 80
      i32.add
      call 125
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;133;) (type 6) (param i32 i32 i32)
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
  (func (;134;) (type 31) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;135;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;136;) (type 13) (param i32 i32 i32 i32)
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
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 133
    unreachable
  )
  (func (;137;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;138;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1051200 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1051200 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1051200 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051201
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 134
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 134
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 134
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 32) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;140;) (type 16) (param i32 i64 i64 i32)
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
  (func (;141;) (type 33) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 139
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 139
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 139
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;142;) (type 16) (param i32 i64 i64 i32)
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
  (func (;143;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;144;) (type 34) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
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
  (func (;145;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 41
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 28
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 35) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.tee 3
    local.get 4
    i32.const 47
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    call 101
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 3
      local.get 5
      local.get 4
      i32.const 16
      i32.add
      call 101
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 0
      global.get 0
      i32.const 176
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      local.tee 5
      call 50
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i32.const 11
          call 54
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 3
          i32.const 8
          i32.add
          call 55
          i32.const 21
          local.get 3
          i32.load offset=8
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          drop
          local.get 5
          local.get 3
          i32.const 16
          i32.add
          local.tee 6
          call 49
          local.get 3
          i64.load offset=32
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          call 96
          local.get 3
          i64.const 4
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          i32.const 18
          local.get 3
          i32.const 175
          i32.add
          local.tee 6
          local.get 3
          i32.const 128
          i32.add
          local.tee 7
          call 38
          i32.const 255
          i32.and
          br_if 1 (;@2;)
          drop
          local.get 3
          i32.const 1
          i32.const 2
          local.get 2
          select
          i32.store8 offset=151
          local.get 6
          local.get 7
          local.get 3
          i32.const 151
          i32.add
          call 39
          local.get 3
          i32.const 24
          i32.add
          call 53
          call 52
          local.get 3
          local.get 2
          i32.store8 offset=160
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 3
          local.get 6
          i32.const 1050256
          i32.const 20
          call 95
          i64.store offset=32
          local.get 3
          local.get 5
          i32.store offset=168
          local.get 3
          i32.const 168
          i32.add
          call 48
          local.get 3
          i32.const 152
          i32.add
          i64.load
          local.set 1
          local.get 3
          local.get 3
          i32.const 160
          i32.add
          i64.load8_u
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 1050240
          i32.const 2
          local.get 5
          i32.const 2
          call 118
          call 108
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=40
      end
      local.set 2
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;147;) (type 15) (param i64 i32 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 101
    local.get 4
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store8 offset=15
    local.get 3
    local.get 0
    i64.store
    block (result i32) ;; label = @1
      i32.const 11
      call 54
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      i32.const 14
      local.get 2
      i32.const 255
      i32.and
      local.get 5
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 49
      local.get 3
      i64.load offset=16
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 3
        i32.load offset=24
        br 1 (;@1;)
      end
      local.get 3
      call 96
      local.get 3
      i32.const 127
      i32.add
      local.tee 2
      local.get 3
      i32.const 15
      i32.add
      call 43
      call 52
      local.get 3
      local.get 1
      i32.store8 offset=119
      local.get 3
      local.get 2
      i32.const 1050124
      i32.const 13
      call 95
      i64.store offset=16
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      local.tee 1
      i32.store offset=120
      local.get 3
      i32.const 120
      i32.add
      call 48
      local.get 3
      local.get 3
      i32.const 119
      i32.add
      call 44
      i64.store offset=16
      i32.const 1050116
      i32.const 1
      local.get 1
      i32.const 1
      call 118
      call 108
      i32.const 0
    end
    local.set 1
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;148;) (type 11) (param i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 36
      local.tee 4
      local.get 3
      call 98
      if (result i64) ;; label = @2
        local.get 4
        local.get 3
        call 97
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;149;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 145
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/ledger.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/vec.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\d8\00\10\00>\00\00\000\04\00\00\09\00\00\00Openh\01\10\00\04\00\00\00Score\00\00\00t\01\10\00\05\00\00\00Approval\84\01\10\00\08\00\00\00Vouch\00\00\00\94\01\10\00\05\00\00\00ToOrganizer\00\a4\01\10\00\0b\00\00\00SplitAmongAttendees\00\b8\01\10\00\13\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049064) "\d8\00\10\00>\00\00\00f\03\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00ReservingCheckingInFinalized\00\02\10\00\09\00\00\00\09\02\10\00\0a\00\00\00\13\02\10\00\09\00\00\00capacitycode_hashdepositfee_allowanceorganizerpolicyreputationstarts_attitletoken\00\00\004\02\10\00\08\00\00\00<\02\10\00\09\00\00\00E\02\10\00\07\00\00\00L\02\10\00\0d\00\00\00Y\02\10\00\09\00\00\00b\02\10\00\06\00\00\00h\02\10\00\0a\00\00\00r\02\10\00\09\00\00\00{\02\10\00\05\00\00\00\80\02\10\00\05\00\00\00AppliedApprovedDeclinedReservedCheckedInReclaimed\00\00\00\d8\02\10\00\07\00\00\00\df\02\10\00\08\00\00\00\e7\02\10\00\08\00\00\00\ef\02\10\00\08\00\00\00\f7\02\10\00\09\00\00\00\00\03\10\00\09\00\00\00h\01\10\00\04\00\00\00t\01\10\00\05\00\00\00\84\01\10\00\08\00\00\00\94\01\10\00\05\00\00\00\a4\01\10\00\0b\00\00\00\b8\01\10\00\13\00\00\00\87\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;2;) (i32.const 1049476) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;3;) (i32.const 1049544) "\06")
  (data (;4;) (i32.const 1049560) "\05")
  (data (;5;) (i32.const 1049576) "\02")
  (data (;6;) (i32.const 1049592) "\03")
  (data (;7;) (i32.const 1049608) "\02\00\00\00\00\00\00\00\07")
  (data (;8;) (i32.const 1049632) "\03\05\04\00\00\02\10\00\09\00\00\00\09\02\10\00\0a\00\00\00\13\02\10\00\09\00\00\00admissionhosts\00\00<\04\10\00\09\00\00\00E\04\10\00\05\00\00\00Config\00\00\5c\04\10\00\06\00\00\00Phase\00\00\00l\04\10\00\05\00\00\00\ef\02\10\00\08\00\00\00\f7\02\10\00\09\00\00\00Attendance\00\00\8c\04\10\00\0a\00\00\00Admission\00\00\00\a0\04\10\00\09\00\00\00Hosts\00\00\00\b4\04\10\00\05\00\00\00\00\03\10\00\09\00\00\00Vouchers\cc\04\10\00\08\00\00\00CheckIn\00\dc\04\10\00\07\00\00\00NoShow\00\00\ec\04\10\00\06\00\00\00\d8\02\10\00\07\00\00\00\df\02\10\00\08\00\00\00\e7\02\10\00\08\00\00\00guestvouchervouches\00\14\05\10\00\05\00\00\00\19\05\10\00\07\00\00\00 \05\10\00\07\00\00\00\0e\a9\da\a2:\bd\03\00@\05\10\00spots_left\00\00E\02\10\00\07\00\00\00\14\05\10\00\05\00\00\00L\05\10\00\0a\00\00\00\0e\a9\ba\df*\ae\de\00p\05\10\00refunded\14\05\10\00\05\00\00\00|\05\10\00\08\00\00\00checked_inforfeitedno_showsshowed\00\00\00\9e\05\10\00\09\00\00\00\a7\05\10\00\08\00\00\00\af\05\10\00\06\00\00\00\0e\a9\fa\bb\b19\bb+\d0\05\10\00host\dc\05\10\00\04\00\00\00host_addedhost_removedphase\00\fe\05\10\00\05\00\00\00phase_changedamount\00\19\06\10\00\06\00\00\00\14\05\10\00\05\00\00\00deposit_reclaimedkindmember\00A\06\10\00\04\00\00\00E\06\10\00\06\00\00\00reputation_skippedapplicantapproved\00n\06\10\00\09\00\00\00w\06\10\00\08\00\00\00application_answeredn\06\10\00\09\00\00\00application_receivedConversionErrorno_showsshows\cf\06\10\00\08\00\00\00\d7\06\10\00\05\00\00\00events_abandonedevents_organisedvouches_brokenvouches_given\00\ec\06\10\00\10\00\00\00\fc\06\10\00\10\00\00\00\cf\06\10\00\08\00\00\00\d7\06\10\00\05\00\00\00\0c\07\10\00\0e\00\00\00\1a\07\10\00\0d\00\00\00OpenX\07\10\00\04\00\00\00Score\00\00\00d\07\10\00\05\00\00\00Approvalt\07\10\00\08\00\00\00Vouch\00\00\00\84\07\10\00\05\00\00\00get_record\00\00\0e\eaM\a3x\90\ab,record_checkinrecord_no_showrecord_abandonedrecord_organisedrecord_vouch_givenrecord_vouch_broken\00\00\00\06\00\10\00>\00\00\00\b4\01\00\00\0e")
  (data (;9;) (i32.const 1050660) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\06\00\10\00>\00\00\00\b4\01\00\00\0e\00\00\00E\00\10\00A\00\00\00[\00\00\00\0e")
  (data (;10;) (i32.const 1050768) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e3\08\10\00\ee\08\10\00\f9\08\10\00\05\09\10\00\11\09\10\00\1e\09\10\00+\09\10\008\09\10\00E\09\10\00S\09\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00a\09\10\00i\09\10\00o\09\10\00v\09\10\00}\09\10\00\83\09\10\00\89\09\10\00\8f\09\10\00\95\09\10\00\9a\09\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidDeposit\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidCapacity\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidFeeAllowance\00\00\00\00\05\00\00\00\00\00\00\00\0fAlreadyReserved\00\00\00\00\06\00\00\00\00\00\00\00\09EventFull\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bNotReserved\00\00\00\00\08\00\00\00\00\00\00\00\10AlreadyCheckedIn\00\00\00\09\00\00\00\00\00\00\00\09WrongCode\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10AlreadyFinalized\00\00\00\0b\00\00\00+`rsvp` after the organizer opened check-in.\00\00\00\00\12ReservationsClosed\00\00\00\00\00\0c\00\00\00*`check_in` before the organizer opened it.\00\00\00\00\00\0eCheckInNotOpen\00\00\00\00\00\0d\00\00\00B`open_checkin` / `reopen_rsvp` from a phase that doesn't allow it.\00\00\00\00\00\0aWrongPhase\00\00\00\00\00\0e\00\00\00(Empty, or longer than `MAX_TITLE_BYTES`.\00\00\00\0cInvalidTitle\00\00\00\0f\00\00\00@Zero. An event with no start time cannot be sorted or described.\00\00\00\10InvalidStartTime\00\00\00\10\00\00\00B`rsvp` on a `Score`-gated event from a record below the threshold.\00\00\00\00\00\0bScoreTooLow\00\00\00\00\11\00\00\00H`rsvp` on an `Approval` event from someone the organizer never approved.\00\00\00\0aNotApplied\00\00\00\00\00\12\00\00\00%A second `apply` from the same guest.\00\00\00\00\00\00\0eAlreadyApplied\00\00\00\00\00\13\00\00\004A host-only call from an address that is not a host.\00\00\00\08NotAHost\00\00\00\14\00\00\00|A call that only makes sense under a different admission mode \e2\80\94 applying\0ato an open event, or vouching for a guest at one.\00\00\00\12WrongAdmissionMode\00\00\00\00\00\15\00\00\00FA gate that needs a reputation ledger on an event created without one.\00\00\00\00\00\0cNoReputation\00\00\00\16\00\00\005`remove_host` aimed at the creator, who is permanent.\00\00\00\00\00\00\13CannotRemoveCreator\00\00\00\00\17\00\00\00cA vouch from a record that cannot carry one: too few shows, or a vouch\0aof their own already broken.\00\00\00\00\0bCannotVouch\00\00\00\00\18\00\00\007A second vouch for the same guest from the same member.\00\00\00\00\0eAlreadyVouched\00\00\00\00\00\19\00\00\00BA vouch for yourself, which would make the whole gate a formality.\00\00\00\00\00\16CannotVouchForYourself\00\00\00\00\00\1a\00\00\003Not enough members have vouched for this guest yet.\00\00\00\00\10NotEnoughVouches\00\00\00\1b\00\00\00]`reclaim` before `starts_at + RECLAIM_GRACE_SECONDS`. The organizer\0astill has time to settle.\00\00\00\00\00\00\0fReclaimTooEarly\00\00\00\00\1c\00\00\00DA second `reclaim` from a guest who already took their deposit back.\00\00\00\10AlreadyReclaimed\00\00\00\1d\00\00\01D`deposit + fee_allowance`, multiplied out across the whole capacity,\0adoes not fit in an `i128`.\0a\0aRefused at creation rather than discovered at settlement: these three\0anumbers are the organizer's to choose, and the only moment they can be\0arejected without anybody's money already depending on them is before the\0aevent exists.\00\00\00\0fAmountsTooLarge\00\00\00\00\1e\00\00\01\e8Arithmetic in the money path went out of range, which it cannot do while\0athis contract's own invariants hold.\0a\0aUnreachable by construction: the ceiling at `initialize` bounds every\0aamount, the capacity guard bounds every list, and the attendance states\0aare mutually exclusive. It exists so that if one of those ever stops\0abeing true, settlement **refuses with a name** instead of trapping with\0aan opaque host panic \e2\80\94 a refusal can be diagnosed and recovered from, a\0awrong payout cannot.\00\00\00\11InvariantViolated\00\00\00\00\00\00\1f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Guests can reserve; nobody can check in yet.\00\00\00\09Reserving\00\00\00\00\00\00\00\00\00\00?The organizer has started check-in, so reservations are closed.\00\00\00\00\0aCheckingIn\00\00\00\00\00\00\00\00\008Settled. Terminal \e2\80\94 there is deliberately no way back.\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\02\d6Everything about an event that arrived after the first revision.\0a\0aThis exists because `Config` cannot grow. It is a **stored** struct, and\0aevery event already deployed holds one written by an older wasm \e2\80\94 so adding\0aa field to it does not give those events the field, it gives every client\0agenerated from the new spec a value it cannot decode. `get_config` on a live\0aevent failed with `vec not set` the moment `admission` was added to it.\0a\0a`Terms` is assembled at read time from separately keyed entries instead, so\0ait can keep growing: a client that asks an old event for its terms gets a\0amissing-function error it can recognise and answer for itself, which is a\0afar better failure than a config that will not decode at all.\00\00\00\00\00\00\00\00\00\05Terms\00\00\00\00\00\00\02\00\00\00\b6Who may reserve a spot. Fixed at creation, like the deposit and the\0acapacity: the terms somebody agreed to when they locked their money must\0anot be editable by the person holding it.\00\00\00\00\00\09admission\00\00\00\00\00\07\d0\00\00\00\09Admission\00\00\00\00\00\01\c7Everyone who may run the event: open check-in, reopen reservations,\0aanswer applications, finalize, and change this list.\0a\0aThe creator is always `hosts[0]` and cannot be removed, so this overlaps\0a`Config::organizer` by exactly one address on purpose. `organizer`\0aanswers \22whose event is this, and where does forfeited money go\22 \e2\80\94 which\0amust have one unambiguous answer no matter who else is helping \e2\80\94 and\0a`hosts` answers \22who may act\22, which is a list.\00\00\00\00\05hosts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\08capacity\00\00\00\04\00\00\00qsha256 of the check-in secret. The secret itself never touches the chain\0auntil a guest reveals it by checking in.\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00'Locked by each guest to reserve a spot.\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\91Paid back to each guest on check-in, on top of the deposit, to cover the\0afees they spent on `rsvp` + `check_in`. Funded by the organizer upfront.\00\00\00\00\00\00\0dfee_allowance\00\00\00\00\00\00\0b\00\00\00\88Whoever created the event. Permanent, and the only address forfeited\0adeposits are ever paid to \e2\80\94 see `Terms::hosts` for who may *act*.\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dForfeitPolicy\00\00\00\00\00\01:Where show-up scores are recorded, if the factory had a ledger wired up\0awhen this event was created. Fixed for the event's whole life: an event\0apeople have locked deposits in must not have its scoring moved\0aunderneath them, and `None` has to keep working because events created\0abefore reputation existed still run.\00\00\00\00\00\0areputation\00\00\00\00\03\e8\00\00\00\13\00\00\01\5cUnix seconds, UTC. **Informational.**\0a\0aThe phase machine is the single authority on what is allowed when, and a\0asecond time-based authority would contradict it \e2\80\94 `reopen_rsvp` exists\0aprecisely so a latecomer can still reserve after the event has begun.\0aThis earns its place by making events sortable and by letting the UI say\0a\22starts in 3 hours\22.\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\01*What the event is called. Up to `MAX_TITLE_BYTES` of UTF-8.\0a\0aOn-chain rather than in the off-chain index, and that is the whole reason\0athe index needs no login: `/api/events/sync` can only store what it can\0are-read from a contract, so a title it could not verify would be a title\0aanybody could set.\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\00\00\00\00\00\00\00\00\09CheckedIn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aAttendance\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\caAdded after the first revision, and keyed separately for that reason \e2\80\94\0asee `Terms`. An event that predates them has neither key, which is why\0aboth readers below have a default rather than an `unwrap`.\00\00\00\00\00\09Admission\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Hosts\00\00\00\00\00\00\00\00\00\00\f7Everyone who has taken their deposit back without the organizer.\0a\0aA list rather than a counter for the same reason `Vouchers` is one: the\0aevidence has to be able to name who, and `finalize` reads its length to\0aknow how much money has already left.\00\00\00\00\09Reclaimed\00\00\00\00\00\00\01\00\00\00\ddEveryone who has vouched for this guest, at this event.\0a\0aA list rather than a counter because `finalize` has to charge them by\0aname when the guest does not turn up \e2\80\94 a number could say how many were\0awrong but not which.\00\00\00\00\00\00\08Vouchers\00\00\00\01\00\00\00\13\00\00\00\05\00\00\009Published when somebody puts their record behind a guest.\00\00\00\00\00\00\00\00\00\00\07Vouched\00\00\00\00\01\00\00\00\07vouched\00\00\00\00\03\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\00\00\00\00@How many this guest now has, so a watcher can see the gate open.\00\00\00\07vouches\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\01\00\00\00\08reserved\00\00\00\03\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aspots_left\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09ScoreKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07CheckIn\00\00\00\00\00\00\00\00\00\00\00\00\06NoShow\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09CheckedIn\00\00\00\00\00\00\01\00\00\00\0achecked_in\00\00\00\00\00\02\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\00\00\00\004deposit + fee_allowance, returned in this same call.\00\00\00\08refunded\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\09finalized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06showed\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00%Total deposits forfeited by no-shows.\00\00\00\00\00\00\09forfeited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09HostAdded\00\00\00\00\00\00\01\00\00\00\0ahost_added\00\00\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01`Where somebody stands with one event.\0a\0aThe first three exist only under `Admission::Approval` and none of them has\0aany money behind it \e2\80\94 an application is a question, and asking it costs\0anothing. `Reserved` is the first state that means a deposit is locked, which\0ais why it is also the first state the reserved list and the capacity count\0aknow about.\00\00\00\00\00\00\00\0aAttendance\00\00\00\00\00\06\00\00\00\00\00\00\00 Asked to come, not yet answered.\00\00\00\07Applied\00\00\00\00\00\00\00\00BAnswered yes. May now reserve, and that is when the deposit moves.\00\00\00\00\00\08Approved\00\00\00\00\00\00\00hAnswered no. Terminal, so a declined applicant cannot re-apply their way\0aback into an organizer's inbox.\00\00\00\08Declined\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\00\00\00\00\00\00\00\00\09CheckedIn\00\00\00\00\00\00\00\00\00\01\a2Took their own deposit back, because the organizer never settled.\0a\0a**Deliberately neither `CheckedIn` nor left as `Reserved`.** A reclaim is\0anot attendance and it is not absence: the guest recovered their money\0afrom an event that never happened properly, and the one number this\0aproduct sells must not record that as either. Being its own state is\0awhat keeps `finalize`'s no-show loop from touching them \e2\80\94 see there.\00\00\00\00\00\09Reclaimed\00\00\00\00\00\00\00\00\00\00ILock the deposit and reserve a spot. Only while the event is `Reserving`.\00\00\00\00\00\00\04rsvp\00\00\00\01\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\9cAsk to come. `Admission::Approval` only, and it moves no money.\0a\0aThe SOW's promise is that nothing is taken before the organizer says\0ayes, so this is two transactions rather than one: `apply` here, then\0a`rsvp` after approval, and the deposit moves in that second one. It has\0ato be the applicant's own transaction. An approval that could pull\0asomebody's deposit would mean anyone could be charged for being liked.\00\00\00\05apply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\81Put your own record behind somebody else. `Admission::Vouch` only.\0a\0aThis is the mechanism that makes a vouch more than a whitelist entry: it\0ais a signed, public statement by a member with a record, and it costs\0athem if the person they backed does not turn up \e2\80\94 see `finalize`.\0a\0aThree refusals, each closing a different hole:\0a\0a- **A voucher must qualify.** `VOUCH_QUALIFY_SHOWS` shows, *and* no\0abroken vouch of their own. Without the second half, somebody could\0awave in strangers forever at the cost of a record that never moves.\0a- **Nobody vouches twice for the same guest.** Otherwise one member\0ameets a threshold of five on their own and the count means nothing.\0a- **Nobody vouches for themselves.** The same hole, one step shorter.\0a\0aIt moves no money and takes no spot. The guest still has to `rsvp`, and\0athat is where the deposit goes \e2\80\94 a vouch is permission to reserve, not a\0areservation.\00\00\00\00\00\00\05vouch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bHostRemoved\00\00\00\00\01\00\00\00\0chost_removed\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPhaseChanged\00\00\00\01\00\00\00\0dphase_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00#Let an applicant reserve. Any host.\00\00\00\00\07approve\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00!Turn an applicant down. Any host.\00\00\00\00\00\00\07decline\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\84Whether `who` may run this event. Everything host-gated is behind the\0asame check, so a screen can hide the controls it would refuse.\00\00\00\07is_host\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\04\00Start check-in, closing reservations. Any host.\0aTake your own deposit back when the organizer never settled.\0a\0a`open_checkin` and `finalize` both need a host signature, so without this\0athere is **no path out of a reserved deposit that a guest can take on\0atheir own**: an organizer who walks away leaves every deposit in this\0acontract locked forever, recoverable by nobody \e2\80\94 not the guest, not the\0aadmin, not us. That is not a bug, which is why no audit would report it;\0ait is the design working exactly as written. On Mainnet it is the one way\0aShowup could take somebody's money and fail to give it back.\0a\0aThree properties make this safe to expose:\0a\0a- **It touches only the caller's own deposit.** There is no amount\0aargument and no recipient argument, so it can never become a way to\0aempty an event.\0a- **It cannot be used early.** Not until `starts_at` plus\0a`RECLAIM_GRACE_SECONDS`, by which point the organizer has had two days\0apast their own start time to settle.\0a- **It is not a way to dodge a no-show.** A reclaim leav\00\00\00\07reclaim\00\00\00\00\01\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\cfAdd someone who can run this event alongside the creator. Any host.\0a\0aIdempotent: adding an existing host changes nothing and succeeds, so a\0aretried transaction never turns into an error somebody has to read.\00\00\00\00\08add_host\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\08new_host\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f6Prove attendance with the organizer's secret and take the deposit back.\0a\0aThis is the only place a guest gets paid on the happy path \e2\80\94 the deposit\0aand the fee reimbursement land in the same call, so there is nothing to\0acome back and claim later.\00\00\00\00\00\08check_in\00\00\00\02\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00<Close the event and settle the no-shows' deposits. Any host.\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_phase\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\01\83The admission mode and the host list, in one read.\0a\0aOne call rather than two getters because a page needs both and every\0aextra RPC read is latency in front of somebody deciding whether to lock\0aa deposit. Absent on events deployed before this revision \e2\80\94 a caller\0athat gets \22function not found\22 back is looking at an open event with one\0ahost, and can say so without asking anything else.\00\00\00\00\09get_terms\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Terms\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\01\17Create the event and fund the fee-reimbursement pool.\0a\0aThe organizer transfers `fee_allowance * capacity` in, so every guest who\0ashows up can be made whole for the fees they spend. Whatever is left over\0a(the no-shows never cost anything) goes back to the organizer on\0a`finalize`.\00\00\00\00\0ainitialize\00\00\00\00\00\0b\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_allowance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08capacity\00\00\00\04\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dForfeitPolicy\00\00\00\00\00\00\00\00\00\00\0areputation\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09admission\00\00\00\00\00\07\d0\00\00\00\09Admission\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\acPublished when a guest exits a deposit the organizer never settled.\0a\0aWorth watching on its own: every one of these is an event somebody took\0amoney for and walked away from.\00\00\00\00\00\00\00\10DepositReclaimed\00\00\00\01\00\00\00\11deposit_reclaimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\00\00\00\004The deposit, and only the deposit \e2\80\94 see `reclaim`.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008How many members have vouched for `guest` at this event.\00\00\00\0bget_vouches\00\00\00\00\01\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\97Take someone's hosting rights away. Any host, except the creator's.\0a\0aAny host may remove any other, which means co-hosts can remove each\0aother \e2\80\94 deliberately. The creator is permanent, so the worst case is a\0amess only they can be asked to clean up, and the alternative (only the\0acreator may remove) leaves an event stuck the moment they are\0aunreachable, which is the exact situation co-hosting exists for.\00\00\00\00\0bremove_host\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a8Go back to taking reservations, e.g. to let a latecomer in. Any host.\0a\0aGuests who already checked in keep their refund and stay on the list; this\0aonly reopens the door.\00\00\00\0breopen_rsvp\00\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\01FPublished when a write to the reputation ledger failed and was swallowed.\0a\0aSwallowing it is deliberate \e2\80\94 see `record_score` \e2\80\94 but swallowing it\0a*silently* would mean a ledger could quietly stop recording and nobody would\0afind out until someone compared two sets of numbers. This makes every\0adropped write visible on-chain.\00\00\00\00\00\00\00\00\00\11ReputationSkipped\00\00\00\00\00\00\01\00\00\00\12reputation_skipped\00\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09ScoreKind\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cget_reserved\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cis_finalized\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0copen_checkin\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00CEveryone who took their own deposit back. Empty on a healthy event.\00\00\00\00\0dget_reclaimed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\05\00\00\00\deOne event for both answers, because the interesting thing to watch is that\0aan application was answered at all \e2\80\94 an organizer who approves everybody and\0aone who is actually choosing look identical until you read the flag.\00\00\00\00\00\00\00\00\00\13ApplicationAnswered\00\00\00\00\01\00\00\00\14application_answered\00\00\00\02\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ApplicationReceived\00\00\00\00\01\00\00\00\14application_received\00\00\00\01\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eget_attendance\00\00\00\00\00\01\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aAttendance\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_checked_in\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\01\abA member's attendance record, as the event contract reads it.\0a\0aMirrors the reputation contract's own `Score` field for field. It is copied\0arather than shared because that contract deliberately does not link this\0acrate \e2\80\94 doing so would publish a `ForfeitPolicy` type on a reputation\0aledger's spec \e2\80\94 and a `#[contracttype]` struct encodes as a map keyed by\0afield name, so two identical declarations decode each other exactly.\00\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\01\00\00\01iWhat an event needs to know about a would-be voucher.\0a\0aMirrors the reputation ledger's `Record` field for field, and copied rather\0athan shared for the same reason as `Score` \e2\80\94 see below. Only the fields a\0agate reads are here: `events_organised` is a profile-page number and putting\0ait on this trait would publish it into the event contract's spec for nothing.\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\06\00\00\02wEvents they created, took deposits for, and never settled.\0a\0a**Must stay field-for-field with the reputation contract's own `Record`.**\0aThe two are separate declarations on purpose (see below), and a\0a`#[contracttype]` struct is decoded by unpacking a host map into a slice\0aof exactly the declared length \e2\80\94 so a field added on one side and not the\0aother does not degrade, it fails the read outright with \22differing host\0amap and output slice lengths\22. That is what happened when this field was\0aadded to the ledger and not to here: every `vouch` on the event contract\0astopped working, because the gate reads a record before it opens.\00\00\00\00\10events_abandoned\00\00\00\04\00\00\00\00\00\00\00\10events_organised\00\00\00\04\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evouches_broken\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvouches_given\00\00\00\00\00\00\04\00\00\00\02\00\00\00\ddWho is allowed to reserve a spot.\0a\0aFixed at creation and enforced inside the event contract rather than by a\0ascreen, because a gate a frontend applies is a suggestion: anyone can call\0a`rsvp` directly against the contract.\00\00\00\00\00\00\00\00\00\00\09Admission\00\00\00\00\00\00\04\00\00\00\00\00\00\00DAnyone, first come first served. What every event created so far is.\00\00\00\04Open\00\00\00\01\00\00\00BAnyone whose reputation record shows at least this many check-ins.\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\000Anyone the organizer says yes to, one at a time.\00\00\00\08Approval\00\00\00\01\00\00\00CAnyone vouched for by this many members with a record of their own.\00\00\00\00\05Vouch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00=Where the deposits of no-shows go when an event is finalized.\00\00\00\00\00\00\00\00\00\00\0dForfeitPolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStraight to the organizer.\00\00\00\00\00\0bToOrganizer\00\00\00\00\00\00\00\00+Split evenly among everyone who checked in.\00\00\00\00\13SplitAmongAttendees\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
