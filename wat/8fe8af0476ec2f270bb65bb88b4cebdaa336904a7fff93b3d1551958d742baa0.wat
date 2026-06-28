(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i32 i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "v" "h" (func (;6;) (type 4)))
  (import "a" "3" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "d" "0" (func (;17;) (type 4)))
  (import "m" "3" (func (;18;) (type 2)))
  (import "m" "5" (func (;19;) (type 0)))
  (import "m" "6" (func (;20;) (type 0)))
  (import "m" "4" (func (;21;) (type 0)))
  (import "m" "1" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 2)))
  (import "l" "6" (func (;24;) (type 2)))
  (import "i" "0" (func (;25;) (type 2)))
  (import "i" "_" (func (;26;) (type 2)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "i" "8" (func (;29;) (type 2)))
  (import "i" "7" (func (;30;) (type 2)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "x" "4" (func (;33;) (type 1)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "x" "3" (func (;35;) (type 1)))
  (import "x" "8" (func (;36;) (type 1)))
  (import "x" "0" (func (;37;) (type 0)))
  (import "m" "a" (func (;38;) (type 9)))
  (import "b" "m" (func (;39;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050131)
  (global (;2;) i32 i32.const 1050760)
  (global (;3;) i32 i32.const 1050768)
  (export "memory" (memory 0))
  (export "__constructor" (func 121))
  (export "admin" (func 122))
  (export "auto_rebalance" (func 123))
  (export "disable_auto_rebalance" (func 124))
  (export "enable_auto_rebalance" (func 126))
  (export "invest" (func 127))
  (export "is_paused" (func 128))
  (export "note_no_rebalance" (func 129))
  (export "owner" (func 130))
  (export "pause" (func 131))
  (export "positions" (func 132))
  (export "rebalance_deposit" (func 133))
  (export "rebalance_swap" (func 134))
  (export "rebalance_withdraw" (func 135))
  (export "rescue" (func 136))
  (export "unpause" (func 137))
  (export "upgrade" (func 138))
  (export "withdraw" (func 139))
  (export "withdraw_all" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
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
      call 0
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
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048636
            i32.const 2
            call 42
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 43
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 41
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 1049356
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 44
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i32)
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
      call 8
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
  (func (;42;) (type 22) (param i64 i32 i32) (result i64)
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
    call 39
  )
  (func (;43;) (type 23) (param i32 i32) (result i32)
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
  (func (;44;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;45;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 46
    local.get 4
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i64)
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
  (func (;47;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 48
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1048680
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 44
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
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
  (func (;49;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 50
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 51
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;51;) (type 17) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;52;) (type 25) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 53
    i64.const 1
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
    call 2
    drop
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048774
                              i32.const 5
                              call 70
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 73
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048779
                            i32.const 5
                            call 70
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 73
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048784
                          i32.const 8
                          call 70
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 73
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048792
                        i32.const 13
                        call 70
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 73
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048805
                      i32.const 6
                      call 70
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 73
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048811
                    i32.const 11
                    call 70
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 73
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048822
                  i32.const 14
                  call 70
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 73
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048836
                i32.const 5
                call 70
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048841
              i32.const 6
              call 70
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 73
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048847
            i32.const 8
            call 70
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048855
          i32.const 9
          call 70
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 73
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
  (func (;54;) (type 18) (param i64)
    i64.const 10
    local.get 0
    call 53
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;55;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 13) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 53
      local.tee 0
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 4
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
  (func (;57;) (type 19) (param i64 i32)
    local.get 0
    local.get 0
    call 53
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;58;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    call 53
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;59;) (type 14) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 60
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 14) (param i64 i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 62
    else
      i32.const 0
    end
  )
  (func (;61;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;62;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.eqz
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i64)
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
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;64;) (type 10) (param i32 i32)
    (local i64 i64 i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 48
      call 145
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;65;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048956
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i64 i64)
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
      call 31
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
  (func (;67;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;68;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 50
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 51
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
  (func (;69;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050123
              i32.const 8
              call 70
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050152
              i32.const 3
              local.get 2
              i32.const 3
              call 67
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050204
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 67
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 70
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 72
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1050236
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 67
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 70
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 72
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050268
          i32.const 3
          local.get 2
          i32.const 3
          call 67
          call 71
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 141
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
  (func (;71;) (type 5) (param i32 i64 i64)
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
    call 51
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
  (func (;72;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050176
    i32.const 4
    call 70
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 71
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32 i64)
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
    call 51
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
  (func (;74;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;75;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1050296
  )
  (func (;76;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048704
    i32.const 28
    call 77
    local.set 10
    local.get 1
    local.get 2
    call 50
    local.set 1
    local.get 3
    local.get 4
    call 50
    local.set 2
    local.get 8
    local.get 7
    call 78
    i64.store offset=32
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 40
              i32.add
              local.get 9
              i32.add
              local.get 8
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 10
          local.get 8
          i32.const 40
          i32.add
          i32.const 5
          call 51
          call 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 8
        i32.const 40
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;77;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
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
  (func (;78;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 26
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048732
        i32.const 10
        call 77
        call 5
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 6
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 46
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048742
    i32.const 10
    call 77
    local.set 7
    local.get 4
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 3
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 6
      i32.const 1
      local.set 3
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 8
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 7
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call 51
        call 1
        local.tee 6
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
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
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1049184
        i32.const 4
        local.get 4
        i32.const 16
        i32.add
        i32.const 4
        call 44
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        call 81
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      local.get 0
      local.get 3
      i32.store8 offset=12
      local.get 0
      local.get 5
      i32.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 13) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 41
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049144
      i32.const 1
      call 42
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 43
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 15345575966478
    call 5
    call 45
  )
  (func (;83;) (type 29) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      local.get 4
      i64.or
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 50
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 8
      i32.const 112
      i32.add
      local.get 3
      i64.const 0
      local.get 1
      call 142
      local.get 8
      i32.const 80
      i32.add
      local.get 4
      i64.const 0
      local.get 1
      call 142
      local.get 8
      i32.const 96
      i32.add
      local.get 3
      i64.const 0
      local.get 2
      call 142
      local.get 8
      i32.const -64
      i32.sub
      local.get 4
      i64.const 0
      local.get 2
      call 142
      local.get 8
      i64.load offset=112
      local.set 13
      block (result i32) ;; label = @2
        local.get 8
        i64.load offset=104
        local.tee 15
        local.get 8
        i64.load offset=88
        i64.add
        local.tee 2
        local.get 8
        i64.load offset=64
        i64.add
        local.tee 3
        local.get 8
        i64.load offset=120
        local.tee 1
        local.get 8
        i64.load offset=80
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 4
        local.get 8
        i64.load offset=96
        i64.add
        local.tee 1
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 17
        local.get 8
        i64.load offset=72
        local.get 3
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 7
        i64.and
        i64.add
        i64.const 9223372036854775807
        i64.and
        local.tee 19
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 255
          local.set 7
          i64.const 0
          local.set 4
          i64.const 0
          local.set 2
          i64.const 0
          local.set 3
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 8
              i32.const 48
              i32.add
              local.get 17
              local.get 13
              local.get 7
              i32.const 127
              i32.gt_u
              local.tee 10
              select
              local.get 19
              local.get 1
              local.get 10
              select
              local.get 7
              i32.const 128
              i32.sub
              local.tee 9
              local.get 7
              local.get 10
              select
              call 143
              local.get 3
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.set 15
              block ;; label = @6
                local.get 5
                local.get 8
                i64.load offset=48
                i64.const 1
                i64.and
                local.get 2
                i64.const 1
                i64.shl
                i64.or
                local.tee 2
                i64.gt_u
                local.get 6
                local.get 15
                i64.gt_u
                local.get 6
                local.get 15
                i64.eq
                select
                i32.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 15
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 15
                local.get 6
                i64.sub
                local.get 2
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 2
                local.get 5
                i64.sub
                local.set 2
                local.get 10
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.add
                  i64.const 1
                  i64.const 0
                  local.get 7
                  call 144
                  local.get 8
                  i64.load offset=40
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.load offset=32
                  local.get 16
                  i64.or
                  local.set 16
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 16
                i32.add
                i64.const 1
                i64.const 0
                local.get 9
                call 144
                local.get 8
                i64.load offset=24
                local.get 18
                i64.or
                local.set 18
                local.get 8
                i64.load offset=16
                local.get 14
                i64.or
                local.set 14
              end
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 14
          local.get 18
          i64.or
          i64.const 0
          i64.ne
          br 1 (;@2;)
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 10
        global.set 0
        i64.const 0
        local.set 2
        global.get 0
        i32.const 176
        i32.sub
        local.tee 7
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.clz
                      local.get 5
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 6
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 11
                      local.get 1
                      i64.clz
                      local.get 13
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 1
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 9
                      i32.gt_u
                      if ;; label = @10
                        local.get 9
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 11
                        i32.const 95
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 11
                        local.get 9
                        i32.sub
                        i32.const 32
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 5
                        local.get 6
                        i32.const 96
                        local.get 11
                        i32.sub
                        local.tee 12
                        call 143
                        local.get 7
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 5
                      local.get 13
                      i64.gt_u
                      local.tee 9
                      local.get 1
                      local.get 6
                      i64.lt_u
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 13
                    local.get 13
                    local.get 5
                    i64.div_u
                    local.tee 14
                    local.get 5
                    i64.mul
                    i64.sub
                    local.set 13
                    i64.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 13
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  local.get 1
                  local.get 1
                  local.get 5
                  i64.const 4294967295
                  i64.and
                  local.tee 1
                  i64.div_u
                  local.tee 4
                  local.get 5
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.get 1
                  i64.div_u
                  local.tee 2
                  i64.const 32
                  i64.shl
                  local.get 13
                  i64.const 4294967295
                  i64.and
                  local.get 3
                  local.get 2
                  local.get 5
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 3
                  local.get 1
                  i64.div_u
                  local.tee 5
                  i64.or
                  local.set 14
                  local.get 3
                  local.get 1
                  local.get 5
                  i64.mul
                  i64.sub
                  local.set 13
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.or
                  local.set 2
                  i64.const 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 48
                i32.add
                local.get 13
                local.get 1
                i32.const 64
                local.get 9
                i32.sub
                local.tee 9
                call 143
                local.get 7
                i32.const 32
                i32.add
                local.get 5
                local.get 6
                local.get 9
                call 143
                local.get 7
                local.get 5
                i64.const 0
                local.get 7
                i64.load offset=48
                local.get 7
                i64.load offset=32
                i64.div_u
                local.tee 14
                call 142
                local.get 7
                i32.const 16
                i32.add
                local.get 6
                i64.const 0
                local.get 14
                call 142
                local.get 7
                i64.load
                local.set 3
                local.get 7
                i64.load offset=24
                local.get 7
                i64.load offset=8
                local.tee 15
                local.get 7
                i64.load offset=16
                i64.add
                local.tee 4
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 3
                  local.get 13
                  i64.gt_u
                  local.tee 9
                  local.get 1
                  local.get 4
                  i64.lt_u
                  local.get 1
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 5
                local.get 13
                i64.add
                local.tee 15
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                i64.add
                i64.add
                local.get 4
                i64.sub
                local.get 3
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 14
                i64.const 1
                i64.sub
                local.set 14
                local.get 15
                local.get 3
                i64.sub
                local.set 13
                br 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 13
                    local.get 1
                    i32.const 64
                    local.get 9
                    i32.sub
                    local.tee 9
                    call 143
                    local.get 7
                    i64.load offset=144
                    local.set 3
                    local.get 9
                    local.get 12
                    i32.lt_u
                    if ;; label = @9
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 5
                      local.get 6
                      local.get 9
                      call 143
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 5
                      local.get 6
                      local.get 3
                      local.get 7
                      i64.load offset=80
                      i64.div_u
                      local.tee 15
                      call 142
                      local.get 13
                      local.get 7
                      i64.load offset=64
                      local.tee 3
                      i64.lt_u
                      local.tee 9
                      local.get 1
                      local.get 7
                      i64.load offset=72
                      local.tee 4
                      i64.lt_u
                      local.get 1
                      local.get 4
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 4
                        i64.sub
                        local.get 9
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 13
                        local.get 3
                        i64.sub
                        local.set 13
                        local.get 2
                        local.get 14
                        local.get 14
                        local.get 15
                        i64.add
                        local.tee 14
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 2
                        br 7 (;@3;)
                      end
                      local.get 13
                      local.get 5
                      local.get 13
                      i64.add
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 6
                      i64.add
                      i64.add
                      local.get 4
                      i64.sub
                      local.get 3
                      local.get 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 5
                      local.get 3
                      i64.sub
                      local.set 13
                      local.get 2
                      local.get 14
                      local.get 14
                      local.get 15
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 14
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 2
                      br 6 (;@3;)
                    end
                    local.get 7
                    i32.const 128
                    i32.add
                    local.get 3
                    local.get 4
                    i64.div_u
                    local.tee 3
                    i64.const 0
                    local.get 9
                    local.get 12
                    i32.sub
                    local.tee 9
                    call 144
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 3
                    call 142
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 7
                    i64.load offset=112
                    local.get 7
                    i64.load offset=120
                    local.get 9
                    call 144
                    local.get 7
                    i64.load offset=128
                    local.tee 3
                    local.get 14
                    i64.add
                    local.tee 14
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    i64.load offset=136
                    local.get 2
                    i64.add
                    i64.add
                    local.set 2
                    local.get 1
                    local.get 7
                    i64.load offset=104
                    i64.sub
                    local.get 13
                    local.get 7
                    i64.load offset=96
                    local.tee 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 13
                    local.get 3
                    i64.sub
                    local.tee 13
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 9
                    local.get 11
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 13
                  i64.gt_u
                  local.tee 9
                  local.get 1
                  local.get 6
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 13
                local.get 13
                local.get 5
                i64.div_u
                local.tee 1
                local.get 5
                i64.mul
                i64.sub
                local.set 13
                local.get 2
                local.get 14
                local.get 1
                local.get 14
                i64.add
                local.tee 14
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 2
                i64.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 1
              local.get 6
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 13
              local.get 5
              i64.sub
              local.set 13
              local.get 2
              local.get 14
              i64.const 1
              i64.add
              local.tee 14
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            local.get 4
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 13
            local.get 3
            i64.sub
            local.set 13
            br 1 (;@3;)
          end
          local.get 1
          local.get 6
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 13
          local.get 5
          i64.sub
          local.set 13
          i64.const 1
          local.set 14
        end
        local.get 10
        local.get 13
        i64.store offset=16
        local.get 10
        local.get 14
        i64.store
        local.get 10
        local.get 1
        i64.store offset=24
        local.get 10
        local.get 2
        i64.store offset=8
        local.get 7
        i32.const 176
        i32.add
        global.set 0
        local.get 10
        i64.load
        local.set 1
        local.get 8
        local.get 10
        i64.load offset=8
        i64.store offset=8
        local.get 8
        local.get 1
        i64.store
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        local.get 8
        i64.load offset=8
        local.set 4
        local.get 8
        i64.load
        local.set 16
        i32.const 0
      end
      i32.eqz
      local.get 4
      i64.const 0
      i64.ge_s
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 50
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 16
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;84;) (type 30) (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 17
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i64.load offset=16
            local.tee 13
            i64.le_u
            local.get 6
            local.get 4
            i64.load offset=24
            local.tee 11
            i64.le_s
            local.get 6
            local.get 11
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 5
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 8
              local.get 10
              local.get 7
              local.get 5
              local.get 13
              i64.sub
              local.tee 5
              i64.lt_u
              local.get 8
              local.get 10
              i64.lt_s
              local.get 8
              local.get 10
              i64.eq
              select
              local.tee 18
              select
              local.set 10
              local.get 7
              local.get 5
              local.get 18
              select
              local.set 12
            end
            i32.const 1
            local.set 18
            local.get 17
            local.get 12
            local.get 10
            local.get 4
            i64.load
            local.tee 5
            local.get 1
            i64.add
            local.tee 14
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            i64.load offset=8
            local.tee 1
            local.get 2
            i64.add
            i64.add
            local.tee 6
            i64.const 63
            i64.shr_s
            local.tee 15
            local.get 14
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 19
            select
            local.get 5
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            select
            i64.const 0
            local.get 15
            i64.const -9223372036854775808
            i64.xor
            local.get 6
            local.get 19
            select
            local.get 1
            local.get 3
            select
            local.tee 2
            i64.const 0
            i64.ge_s
            select
            local.tee 6
            i64.const 10000
            local.get 6
            i64.const 10000
            i64.lt_u
            local.get 2
            i64.const 0
            local.get 2
            i64.const 0
            i64.gt_s
            select
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            local.tee 3
            select
            local.get 2
            i64.const 0
            local.get 3
            select
            i64.const 10000
            i64.const 0
            call 83
            local.get 17
            i32.load
            if ;; label = @5
              local.get 0
              local.get 17
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 8
            local.get 10
            i64.xor
            local.get 8
            local.get 8
            local.get 10
            i64.sub
            local.get 7
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 50
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 7
            local.get 12
            i64.sub
            local.set 6
            local.get 17
            i64.load offset=24
            local.set 8
            local.get 17
            i64.load offset=16
            local.set 12
            local.get 13
            i64.eqz
            local.get 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 7
              i64.const 0
              local.set 10
              br 3 (;@2;)
            end
            local.get 17
            local.get 4
            i64.load offset=32
            local.get 4
            i64.load offset=40
            local.get 6
            local.get 2
            local.get 13
            local.get 11
            call 83
            local.get 17
            i32.load
            br_if 1 (;@3;)
            local.get 17
            i64.load offset=24
            local.set 10
            local.get 17
            i64.load offset=16
            local.set 7
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        local.get 17
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 8
      local.get 10
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 7
      local.get 12
      i64.add
      local.tee 15
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 8
      local.get 10
      i64.add
      i64.add
      local.tee 16
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 50
        i32.store offset=4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 12
      i64.const 0
      local.set 14
      i64.const 0
      local.set 8
      local.get 0
      local.get 9
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 11
        i64.xor
        local.get 11
        local.get 11
        local.get 2
        i64.sub
        local.get 6
        local.get 13
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 50
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=40
        local.tee 2
        local.get 10
        i64.xor
        local.get 2
        local.get 2
        local.get 10
        i64.sub
        local.get 4
        i64.load offset=32
        local.tee 11
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 50
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 13
        local.get 6
        i64.sub
        local.set 14
        local.get 11
        local.get 7
        i64.sub
      end
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 15
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 16
      i64.store offset=24
      i32.const 0
      local.set 18
    end
    local.get 0
    local.get 18
    i32.store
    local.get 17
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 31) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        call 62
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.load offset=16
          local.tee 12
          local.get 3
          local.get 4
          call 86
          local.tee 9
          if ;; label = @4
            local.get 0
            local.get 9
            i32.store offset=4
            i32.const 1
            local.set 9
            br 3 (;@1;)
          end
          local.get 8
          local.get 4
          local.get 1
          call 87
          local.get 8
          i64.load offset=8
          local.set 10
          local.get 8
          i64.load
          local.set 11
          i32.const 1048766
          i32.const 8
          call 77
          local.set 13
          local.get 8
          local.get 6
          i64.store offset=72
          local.get 8
          local.get 5
          i64.store offset=64
          local.get 8
          local.get 2
          i64.store offset=56
          local.get 8
          local.get 1
          i64.store offset=48
          local.get 8
          i32.const 48
          i32.add
          call 68
          local.set 14
          local.get 8
          call 5
          i64.store offset=32
          local.get 8
          local.get 14
          i64.store offset=24
          local.get 8
          local.get 13
          i64.store offset=16
          local.get 8
          local.get 3
          i64.store offset=8
          local.get 8
          i64.const 0
          i64.store
          i32.const 0
          local.set 9
          i64.const 2
          local.set 3
          loop ;; label = @4
            local.get 8
            local.get 3
            i64.store offset=88
            local.get 9
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 9
              local.get 8
              call 69
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.set 9
          local.get 8
          i32.const 88
          i32.add
          i32.const 1
          call 51
          call 7
          drop
          local.get 2
          local.get 5
          local.get 6
          local.get 7
          i64.load
          local.tee 5
          local.get 7
          i64.load offset=8
          local.tee 2
          local.get 12
          local.get 1
          local.get 7
          i64.load offset=24
          call 76
          local.get 8
          local.get 4
          local.get 1
          call 87
          local.get 8
          i64.load offset=8
          local.tee 3
          local.get 10
          i64.xor
          local.get 3
          local.get 3
          local.get 10
          i64.sub
          local.get 8
          i64.load
          local.tee 4
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 50
            local.set 7
            br 2 (;@2;)
          end
          local.get 4
          local.get 11
          i64.sub
          local.tee 3
          local.get 5
          i64.lt_u
          local.get 1
          local.get 2
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          if ;; label = @4
            i32.const 20
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          local.set 9
          br 2 (;@1;)
        end
        local.get 0
        i32.const 23
        i32.store offset=4
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.store offset=4
    end
    local.get 0
    local.get 9
    i32.store
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 14) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i64)
    i32.const 23
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        local.tee 4
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 1
          local.set 5
          local.get 0
          i64.const 4
          call 8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 6
        local.get 1
        call 59
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.tee 3
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          if ;; label = @4
            i64.const 0
            local.set 1
            br 1 (;@3;)
          end
          i64.const 1
          local.set 1
          local.get 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        i32.const 23
        i32.const 0
        local.get 1
        local.get 0
        local.get 2
        call 59
        select
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;87;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 51
    call 1
    call 109
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    call 146
    call 9
    drop
    i64.const 4
    local.get 0
    call 57
    call 89
    i32.const 1049392
    call 10
    call 90
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1049380
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 67
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 32)
    (local i32)
    call 102
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 16
    drop
  )
  (func (;90;) (type 33) (param i32 i64) (result i64)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 51
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;91;) (type 6) (param i32)
    (local i32 i32)
    call 92
    local.set 1
    call 93
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i32.store8 offset=16
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.store
  )
  (func (;92;) (type 7) (result i32)
    i64.const 5
    call 56
    i32.const 253
    i32.and
  )
  (func (;93;) (type 7) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 53
      local.tee 0
      i64.const 2
      call 55
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;94;) (type 7) (result i32)
    (local i64)
    call 95
    local.tee 0
    i64.const -1
    i64.eq
    if ;; label = @1
      i32.const 50
      return
    end
    i64.const 7
    local.get 0
    call 53
    local.get 0
    i64.const 1
    i64.add
    call 78
    i64.const 2
    call 3
    drop
    call 89
    i32.const 0
  )
  (func (;95;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 53
      local.tee 2
      i64.const 2
      call 55
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 106
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (param i32 i64)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      call 95
      local.tee 2
      local.get 1
      i64.le_u
      if ;; label = @2
        local.get 1
        local.get 2
        i64.le_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store8 offset=1
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 55
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=1
      i32.const 0
    end
    i32.store8
  )
  (func (;97;) (type 13) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 9
    drop
    block ;; label = @1
      local.get 0
      i64.const 0
      call 146
      call 62
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      i64.const 2
      call 146
      local.set 3
      call 98
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1048752
          i32.const 14
          call 77
          call 5
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      local.get 3
      i64.const 13377403008782
      call 5
      call 45
      i32.const 0
      i32.const 4
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 0
      call 60
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 7) (result i32)
    i64.const 3
    call 56
    i32.const 253
    i32.and
  )
  (func (;99;) (type 1) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 10
      i64.const 0
      call 53
      local.tee 0
      i64.const 1
      call 55
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    local.get 2
    select
  )
  (func (;100;) (type 19) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 9
    local.get 0
    call 53
    local.set 4
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 66
    block ;; label = @1
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 66
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 1
      i64.load32_u offset=48
      local.set 7
      local.get 3
      call 101
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 4
      i32.const 1049088
      i32.const 6
      local.get 2
      i32.const 16
      i32.add
      i32.const 6
      call 67
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 8
      i32.add
      call 99
      local.tee 4
      local.get 0
      call 12
      call 74
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        local.get 0
        call 13
        call 54
      end
      i64.const 9
      local.get 0
      call 102
      local.tee 1
      i32.const 1
      i32.shr_u
      local.tee 3
      local.get 1
      call 52
      i64.const 10
      local.get 0
      call 53
      i64.const 1
      call 55
      if ;; label = @2
        i64.const 10
        local.get 0
        local.get 3
        local.get 1
        call 52
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049136
    i32.const 5
    call 70
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 73
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 7) (result i32)
    (local i64 i32 i32)
    call 35
    local.set 0
    call 36
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
  )
  (func (;103;) (type 18) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 9
    local.get 0
    call 53
    i64.const 1
    call 14
    drop
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.tee 3
    local.get 0
    call 12
    call 74
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 3
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
      else
        local.get 3
      end
      call 54
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 6) (param i32)
    i64.const 5
    local.get 0
    call 57
  )
  (func (;105;) (type 6) (param i32)
    i64.const 3
    local.get 0
    call 57
  )
  (func (;106;) (type 3) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;107;) (type 7) (result i32)
    i64.const 4
    call 56
    i32.const 253
    i32.and
  )
  (func (;108;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 9
      local.get 1
      call 53
      local.tee 1
      i64.const 1
      call 55
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049088
        i32.const 6
        local.get 2
        i32.const 6
        call 44
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 109
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 109
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
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
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i64.load offset=24
        call 81
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;110;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    local.get 3
    local.get 1
    call 87
    local.get 6
    i64.load offset=40
    local.set 9
    local.get 6
    i64.load offset=32
    local.set 10
    local.get 6
    i64.const 0
    local.get 5
    local.get 4
    i64.const -1
    i64.xor
    local.get 5
    i64.const 9223372036854775807
    i64.xor
    i64.or
    i64.eqz
    local.tee 8
    select
    i64.store offset=40
    local.get 6
    i64.const 9223372036854775807
    local.get 4
    local.get 8
    select
    i64.store offset=32
    local.get 6
    i32.const 1
    i32.store offset=56
    local.get 6
    local.get 3
    i64.store offset=48
    local.get 6
    i64.const 2
    i64.store
    local.get 6
    local.get 7
    call 65
    i64.store
    local.get 6
    local.get 6
    i32.const 1
    call 51
    i64.store offset=24
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            i64.const 15644941334798
            local.get 6
            i32.const 32
            i32.add
            local.tee 7
            i32.const 4
            call 51
            call 17
            local.tee 2
            i64.const 255
            i64.and
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 7
            local.get 2
            call 48
            i64.const 0
            local.get 6
            i64.load offset=32
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 3
            local.get 1
            call 87
            local.get 6
            i64.load offset=8
            local.tee 1
            local.get 9
            i64.xor
            local.get 1
            local.get 1
            local.get 9
            i64.sub
            local.get 6
            i64.load
            local.tee 2
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            local.get 10
            i64.sub
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=24
            i64.const 1
          end
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;111;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1048924
    i32.const 13
    call 77
    local.set 8
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 1
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 8
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 51
    call 47
    local.get 3
    i64.load offset=24
    local.tee 8
    call 18
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 1
    i64.const 0
    local.set 2
    i64.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 1
          call 19
          local.get 8
          local.get 1
          call 20
          local.set 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 10
          call 109
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.load offset=48
          i64.add
          local.tee 9
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 3
          i64.load offset=56
          local.tee 10
          i64.add
          i64.add
          local.tee 2
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 2
          local.get 6
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 6
          local.get 11
          local.get 9
          local.get 4
          select
          local.set 2
          local.get 7
          i64.const 1
          i64.sub
          local.set 7
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    unreachable
  )
  (func (;112;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 51
        call 47
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;113;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 1
    call 87
    local.get 6
    i64.load offset=8
    local.set 8
    local.get 6
    i64.load
    local.set 9
    local.get 6
    i64.const 0
    local.get 5
    local.get 4
    i64.const -1
    i64.xor
    local.get 5
    i64.const 9223372036854775807
    i64.xor
    i64.or
    i64.eqz
    local.tee 7
    select
    i64.store offset=8
    local.get 6
    i64.const 9223372036854775807
    local.get 4
    local.get 7
    select
    i64.store
    local.get 6
    i32.const 1
    i32.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    i32.const 0
    local.set 7
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 7
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 7
        local.get 6
        call 65
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 6
    local.get 2
    local.get 1
    local.get 1
    local.get 1
    local.get 6
    i32.const 40
    i32.add
    i32.const 1
    call 51
    call 112
    local.get 6
    local.get 3
    local.get 1
    call 87
    local.get 6
    i64.load offset=8
    local.tee 1
    local.get 8
    i64.xor
    local.get 1
    local.get 1
    local.get 8
    i64.sub
    local.get 6
    i64.load
    local.tee 2
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 9
    i64.sub
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048766
    i32.const 8
    call 77
    local.set 7
    local.get 5
    local.get 4
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i32.const 48
    i32.add
    call 68
    local.set 8
    local.get 5
    call 5
    i64.store offset=32
    local.get 5
    local.get 8
    i64.store offset=24
    local.get 5
    local.get 7
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 5
      local.get 7
      i64.store offset=88
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        call 69
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 88
    i32.add
    i32.const 1
    call 51
    call 7
    drop
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    i32.const 0
    local.set 6
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 5
      local.get 7
      i64.store offset=48
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        call 65
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 1
    local.get 0
    local.get 0
    local.get 0
    local.get 5
    i32.const 48
    i32.add
    i32.const 1
    call 51
    call 112
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;115;) (type 34) (param i32 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 128
    i32.add
    local.get 4
    call 108
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.load offset=128
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 10
            local.get 10
            i32.const 144
            i32.add
            i32.const 64
            call 145
            local.tee 9
            i32.const 128
            i32.add
            local.get 2
            local.get 4
            call 111
            local.get 9
            i64.load offset=136
            local.set 11
            local.get 9
            i64.load offset=128
            local.set 13
            local.get 8
            br_if 1 (;@3;)
            local.get 9
            i32.const -64
            i32.sub
            local.get 2
            local.get 4
            local.get 9
            i64.load offset=40
            local.tee 14
            local.get 5
            local.get 6
            call 113
            br 2 (;@2;)
          end
          local.get 0
          block (result i32) ;; label = @4
            local.get 8
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 30
              i32.store offset=4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 0
            i32.const 1
            i32.store8 offset=1
            i32.const 0
          end
          i32.store8
          br 2 (;@1;)
        end
        local.get 9
        i32.const 128
        i32.add
        local.get 2
        local.get 4
        local.get 9
        i64.load offset=40
        local.tee 14
        local.get 5
        local.get 6
        call 110
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 256
          i32.store16
          br 2 (;@1;)
        end
        local.get 9
        local.get 9
        i64.load offset=152
        i64.store offset=72
        local.get 9
        local.get 9
        i64.load offset=144
        i64.store offset=64
      end
      local.get 9
      i32.const 128
      i32.add
      local.get 2
      local.get 4
      call 111
      local.get 11
      local.get 9
      i64.load offset=136
      local.tee 5
      i64.xor
      local.get 11
      local.get 11
      local.get 5
      i64.sub
      local.get 13
      local.get 9
      i64.load offset=128
      local.tee 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      local.tee 16
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store8
        local.get 0
        i32.const 50
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 13
          local.get 6
          i64.sub
          local.tee 6
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=64
          local.tee 15
          i64.eqz
          local.get 9
          i64.load offset=72
          local.tee 12
          i64.const 0
          i64.lt_s
          local.get 12
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          i32.const 128
          i32.add
          local.get 13
          local.get 11
          local.get 15
          local.get 12
          local.get 6
          local.get 5
          call 83
          local.get 9
          i32.load offset=128
          if ;; label = @4
            local.get 9
            i32.load offset=132
            local.set 7
            local.get 0
            i32.const 1
            i32.store8
            local.get 0
            local.get 7
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 9
          i64.load offset=152
          local.set 5
          local.get 9
          i64.load offset=144
          local.set 11
          local.get 9
          i32.const 240
          i32.add
          call 91
          local.get 9
          local.get 9
          i64.load offset=24
          i64.store offset=120
          local.get 9
          local.get 9
          i64.load offset=16
          i64.store offset=112
          local.get 9
          local.get 9
          i64.load offset=8
          i64.store offset=104
          local.get 9
          local.get 9
          i64.load
          i64.store offset=96
          local.get 9
          i64.const 0
          i64.store offset=88
          local.get 9
          local.get 9
          i64.load32_u offset=48
          i64.store offset=80
          i32.const 50
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 15
              i64.lt_u
              local.get 5
              local.get 12
              i64.lt_s
              local.get 5
              local.get 12
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 9
              i32.const 128
              i32.add
              local.get 9
              i64.load offset=240
              local.get 9
              i64.load offset=248
              local.get 9
              i32.load8_u offset=256
              local.get 9
              i32.const 80
              i32.add
              local.get 11
              local.get 5
              local.get 15
              local.get 12
              local.get 6
              local.get 13
              i64.xor
              local.get 16
              i64.or
              i64.eqz
              call 84
              local.get 9
              i32.load offset=128
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 9
                i32.load offset=132
                local.set 8
                br 1 (;@5;)
              end
              local.get 12
              local.get 9
              i64.load offset=152
              local.tee 5
              i64.xor
              local.get 12
              local.get 12
              local.get 5
              i64.sub
              local.get 15
              local.get 9
              i64.load offset=144
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 1
            i32.store8
            local.get 0
            local.get 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 9
          i64.load offset=200
          local.set 17
          local.get 9
          i64.load offset=192
          local.set 18
          local.get 9
          i64.load offset=184
          local.set 19
          local.get 9
          i64.load offset=176
          local.set 20
          local.get 9
          i32.const 128
          i32.add
          local.get 3
          call 79
          i64.const 0
          local.get 6
          local.get 9
          i64.load offset=128
          local.tee 6
          i64.eqz
          local.tee 8
          select
          local.tee 16
          i64.eqz
          i64.const 0
          local.get 5
          local.get 8
          select
          local.tee 13
          i64.const 0
          i64.lt_s
          local.get 13
          i64.eqz
          select
          local.get 6
          i32.wrap_i64
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 14
          local.get 2
          local.get 9
          i64.load offset=136
          local.get 16
          local.get 13
          call 49
          br 1 (;@2;)
        end
        local.get 8
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store8
          local.get 0
          i32.const 31
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 256
        i32.store16
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 12
        local.get 13
        i64.xor
        local.get 12
        local.get 12
        local.get 13
        i64.sub
        local.get 15
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 50
          local.set 8
          br 1 (;@2;)
        end
        local.get 15
        local.get 16
        i64.sub
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 14
                local.get 7
                i64.load offset=8
                local.tee 5
                call 62
                local.get 6
                local.get 11
                i64.or
                i64.eqz
                i32.or
                i32.eqz
                br_if 1 (;@5;)
                local.get 11
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 14
                local.get 2
                local.get 1
                local.get 11
                local.get 6
                call 49
                br 3 (;@3;)
              end
              local.get 11
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 14
              local.get 2
              local.get 1
              local.get 11
              local.get 6
              call 49
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.load offset=16
                local.tee 21
                local.get 14
                call 21
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 9
                  i32.const 128
                  i32.add
                  local.tee 7
                  local.get 21
                  local.get 14
                  call 22
                  call 116
                  local.get 9
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 9
                  i64.load offset=152
                  local.tee 21
                  i64.store offset=256
                  local.get 9
                  local.get 9
                  i64.load offset=168
                  local.tee 22
                  i64.store offset=272
                  local.get 9
                  local.get 9
                  i64.load offset=160
                  local.tee 23
                  i64.store offset=264
                  local.get 9
                  local.get 22
                  i64.store offset=232
                  local.get 9
                  local.get 23
                  i64.store offset=224
                  local.get 9
                  local.get 9
                  i64.load offset=144
                  i64.store offset=208
                  local.get 9
                  local.get 21
                  i64.store offset=216
                  local.get 7
                  local.get 3
                  call 82
                  i32.const 40
                  local.set 8
                  local.get 9
                  i64.load offset=128
                  i64.const 1
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 2
                  local.get 9
                  i64.load offset=136
                  local.get 14
                  local.get 5
                  local.get 11
                  local.get 6
                  local.get 9
                  i32.const 208
                  i32.add
                  call 85
                  local.get 9
                  i32.load offset=128
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 9
                  i32.load offset=132
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 23
                local.set 8
                br 4 (;@2;)
              end
              local.get 5
              local.get 2
              local.get 1
              local.get 9
              i64.load offset=144
              local.tee 11
              local.get 9
              i64.load offset=152
              local.tee 6
              call 49
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 14
          local.set 5
        end
        local.get 9
        local.get 20
        i64.store
        local.get 9
        local.get 18
        i64.store offset=16
        local.get 9
        local.get 19
        i64.store offset=8
        local.get 9
        local.get 17
        i64.store offset=24
        block ;; label = @3
          local.get 18
          local.get 20
          i64.or
          local.get 17
          local.get 19
          i64.or
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 4
            call 103
            br 1 (;@3;)
          end
          local.get 4
          local.get 9
          call 100
        end
        call 117
        local.get 9
        local.get 4
        i64.store offset=144
        local.get 9
        local.get 1
        i64.store offset=128
        local.get 9
        i32.const 1049672
        i32.store offset=136
        local.get 9
        i32.const 128
        i32.add
        local.tee 7
        call 118
        local.set 1
        local.get 18
        local.get 17
        call 50
        local.set 3
        local.get 20
        local.get 19
        call 50
        local.set 4
        local.get 16
        local.get 13
        call 50
        local.set 13
        local.get 15
        local.get 12
        call 50
        local.set 12
        local.get 11
        local.get 6
        call 50
        local.set 6
        call 78
        local.set 2
        local.get 9
        local.get 14
        i64.store offset=184
        local.get 9
        local.get 2
        i64.store offset=176
        local.get 9
        local.get 5
        i64.store offset=168
        local.get 9
        local.get 6
        i64.store offset=160
        local.get 9
        local.get 12
        i64.store offset=152
        local.get 9
        local.get 13
        i64.store offset=144
        local.get 9
        local.get 4
        i64.store offset=136
        local.get 9
        local.get 3
        i64.store offset=128
        local.get 1
        i32.const 1049604
        i32.const 8
        local.get 7
        i32.const 8
        call 67
        call 11
        drop
        local.get 0
        i32.const 0
        i32.store16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 8
      i32.store offset=4
    end
    local.get 10
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1049008
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 44
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 109
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 106
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 6
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;117;) (type 1) (result i64)
    (local i64 i32)
    call 33
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;118;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 51
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
  (func (;119;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 2
      local.set 7
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049232
        i32.const 3
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 44
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 5
        i64.store offset=64
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 41
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 5
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
        local.get 5
        i32.const 1049160
        i32.const 2
        call 42
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 43
            br_if 2 (;@2;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 43
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 41
          local.get 2
          i64.load offset=160
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=168
          call 116
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=144
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=136
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=128
          i64.const 1
        end
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=136
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=128
        i64.store
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.set 7
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 2
      i64.load
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 3
      i32.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;120;) (type 10) (param i32 i32)
    (local i32 i64)
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
      call 8
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 58
      i64.const 1
      local.get 1
      call 58
      i64.const 2
      local.get 2
      call 58
      i64.const 3
      i32.const 0
      call 57
      i64.const 4
      i32.const 0
      call 57
      call 89
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (result i64)
    i64.const 1
    call 146
  )
  (func (;123;) (type 1) (result i64)
    call 98
    i64.extend_i32_u
  )
  (func (;124;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    call 146
    call 9
    drop
    call 92
    if ;; label = @1
      call 93
      drop
      call 5
      local.set 1
      i32.const 0
      call 104
      i32.const 0
      call 105
      call 89
      call 10
      local.set 2
      call 117
      local.set 3
      local.get 0
      i32.const 0
      i32.store8 offset=24
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      call 125
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;125;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 1049924
    i32.const 17
    call 77
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 90
    local.get 0
    i64.load8_u offset=24
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    call 78
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049900
    i32.const 3
    local.get 2
    i32.const 3
    call 67
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    call 146
    call 9
    drop
    call 92
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 2
      call 146
      call 79
      local.get 0
      i64.load32_u offset=16
      local.set 1
      call 5
      local.set 2
      i64.const 6
      local.get 1
      call 53
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 3
      drop
      i32.const 1
      call 104
      i32.const 1
      call 105
      call 89
      call 10
      local.set 1
      call 117
      local.set 3
      local.get 0
      i32.const 1
      i32.store8 offset=24
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      call 125
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;127;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 176
              i32.add
              local.get 1
              call 109
              local.get 3
              i64.load offset=176
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=200
              local.set 16
              local.get 3
              i64.load offset=192
              local.set 18
              i64.const 0
              call 146
              local.tee 23
              call 9
              drop
              call 107
              if ;; label = @6
                i32.const 7
                local.set 4
                br 5 (;@1;)
              end
              local.get 18
              i64.eqz
              local.get 16
              i64.const 0
              i64.lt_s
              local.get 16
              i64.eqz
              select
              if ;; label = @6
                i32.const 10
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              call 0
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 12
                local.set 4
                br 5 (;@1;)
              end
              i64.const 2
              call 146
              local.set 22
              call 99
              local.set 20
              call 5
              local.set 1
              local.get 3
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 3
              i32.const 0
              i32.store offset=120
              local.get 3
              local.get 2
              i64.store offset=112
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.const 112
                  i32.add
                  call 119
                  local.get 3
                  i32.const 256
                  i32.add
                  local.get 5
                  call 64
                  block ;; label = @8
                    local.get 3
                    i64.load offset=264
                    local.get 3
                    i64.load offset=256
                    local.tee 13
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.load offset=312
                      local.tee 5
                      local.get 7
                      i32.add
                      local.tee 7
                      local.get 5
                      i32.ge_u
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 7
                    i32.const 10000
                    i32.ne
                    if ;; label = @9
                      i32.const 11
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 20
                    call 0
                    local.set 12
                    local.get 1
                    call 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const 50
                    i32.gt_u
                    if ;; label = @9
                      i32.const 33
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 23
                    call 10
                    local.tee 24
                    local.get 18
                    local.get 16
                    call 49
                    call 5
                    local.set 21
                    local.get 2
                    call 0
                    local.get 2
                    call 0
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=40
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=36
                    local.get 3
                    i32.const 0
                    i32.store offset=32
                    local.get 3
                    local.get 2
                    i64.store offset=24
                    i64.const 32
                    i64.shr_u
                    local.tee 26
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.set 8
                    local.get 3
                    i32.const 192
                    i32.add
                    local.set 9
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.set 10
                    local.get 3
                    i32.const 272
                    i32.add
                    local.set 11
                    local.get 18
                    local.set 12
                    local.get 16
                    local.set 1
                    loop ;; label = @9
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 24
                      i32.add
                      call 119
                      local.get 3
                      i32.const 256
                      i32.add
                      local.get 6
                      call 64
                      block ;; label = @10
                        local.get 3
                        i64.load offset=264
                        local.tee 2
                        local.get 3
                        i64.load offset=256
                        local.tee 14
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 5
                          local.get 11
                          i32.const 48
                          call 145
                          drop
                          local.get 3
                          i32.load offset=40
                          local.tee 4
                          i32.const -1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.store offset=40
                          local.get 10
                          local.get 5
                          i32.const 48
                          call 145
                          local.set 7
                          local.get 3
                          local.get 2
                          i64.store offset=56
                          local.get 3
                          local.get 14
                          i64.store offset=48
                          local.get 6
                          local.get 22
                          local.get 3
                          i64.load offset=96
                          local.tee 19
                          call 80
                          local.get 3
                          i32.load8_u offset=188
                          i32.const 2
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=176
                          local.tee 15
                          i32.wrap_i64
                          local.set 5
                          local.get 3
                          i32.load8_u offset=188
                          i32.const 2
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 5
                          local.set 4
                          br 10 (;@1;)
                        end
                        call 89
                        call 117
                        local.set 12
                        i32.const 1049520
                        local.get 23
                        call 90
                        local.get 18
                        local.get 16
                        call 50
                        local.set 1
                        local.get 3
                        local.get 12
                        call 78
                        i64.store offset=200
                        local.get 3
                        local.get 1
                        i64.store offset=192
                        local.get 3
                        local.get 21
                        i64.store offset=184
                        local.get 3
                        local.get 0
                        i64.store offset=176
                        i32.const 1049484
                        i32.const 4
                        local.get 3
                        i32.const 176
                        i32.add
                        i32.const 4
                        call 67
                        call 11
                        drop
                        i32.const 0
                        local.set 4
                        br 9 (;@1;)
                      end
                      local.get 26
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=184
                      local.set 6
                      local.get 12
                      local.set 13
                      local.get 1
                      local.set 2
                      local.get 4
                      local.get 8
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 18
                        local.get 16
                        local.get 3
                        i64.load32_u offset=104
                        i64.const 0
                        i64.const 10000
                        i64.const 0
                        call 83
                        local.get 3
                        i32.load offset=176
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=192
                        local.set 13
                        local.get 3
                        i64.load offset=200
                        local.set 2
                      end
                      i32.const 50
                      local.set 4
                      local.get 1
                      local.get 2
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 2
                      i64.sub
                      local.get 12
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 20
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 12
                      local.get 13
                      i64.sub
                      local.set 12
                      local.get 13
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.extend_i32_u
                        local.get 15
                        i64.const -4294967296
                        i64.and
                        i64.or
                        local.set 17
                        local.get 13
                        local.set 15
                        local.get 2
                        local.set 1
                        local.get 14
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 3
                          i32.const 176
                          i32.add
                          local.get 22
                          call 82
                          local.get 3
                          i32.load offset=176
                          i32.eqz
                          if ;; label = @12
                            i32.const 40
                            local.set 4
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 176
                          i32.add
                          local.get 24
                          local.get 3
                          i64.load offset=184
                          local.get 0
                          local.get 17
                          local.get 13
                          local.get 2
                          local.get 7
                          call 85
                          local.get 3
                          i32.load offset=176
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=192
                          local.set 15
                          local.get 3
                          i64.load offset=200
                          local.set 1
                        end
                        local.get 24
                        local.get 19
                        local.get 17
                        local.get 15
                        local.get 1
                        call 114
                        local.get 3
                        i32.const 176
                        i32.add
                        local.tee 7
                        local.get 19
                        call 108
                        local.get 3
                        local.get 6
                        i32.store offset=304
                        local.get 3
                        local.get 17
                        i64.store offset=296
                        local.get 3
                        local.get 19
                        i64.store offset=288
                        local.get 3
                        i64.const 0
                        i64.store offset=256
                        local.get 3
                        i64.const 0
                        i64.store offset=264
                        local.get 3
                        i64.const 0
                        i64.store offset=272
                        local.get 3
                        i64.const 0
                        i64.store offset=280
                        local.get 3
                        i32.const 112
                        i32.add
                        local.tee 5
                        local.get 9
                        local.get 3
                        i32.const 256
                        i32.add
                        local.tee 6
                        local.get 3
                        i32.load offset=176
                        i32.const 1
                        i32.and
                        select
                        i32.const 64
                        call 145
                        drop
                        local.get 15
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=120
                        local.tee 25
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 25
                        local.get 3
                        i64.load offset=112
                        local.tee 14
                        local.get 15
                        i64.add
                        local.tee 17
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 25
                        i64.add
                        i64.add
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 17
                        i64.store offset=112
                        local.get 3
                        local.get 14
                        i64.store offset=120
                        local.get 19
                        local.get 5
                        call 100
                        local.get 6
                        local.get 13
                        local.get 2
                        call 66
                        local.get 3
                        i32.load offset=256
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=264
                        local.set 13
                        local.get 6
                        local.get 17
                        local.get 14
                        call 66
                        local.get 3
                        i32.load offset=256
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=264
                        local.set 2
                        local.get 6
                        local.get 15
                        local.get 1
                        call 66
                        local.get 3
                        i64.load offset=256
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=264
                        local.set 1
                        local.get 3
                        local.get 19
                        i64.store offset=200
                        local.get 3
                        local.get 1
                        i64.store offset=192
                        local.get 3
                        local.get 2
                        i64.store offset=184
                        local.get 3
                        local.get 13
                        i64.store offset=176
                        local.get 21
                        i32.const 1049296
                        i32.const 4
                        local.get 7
                        i32.const 4
                        call 67
                        call 13
                        local.set 21
                      end
                      local.get 20
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 3
                  i64.load offset=288
                  local.set 12
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 22
                  local.get 3
                  i64.load offset=304
                  local.tee 14
                  call 80
                  local.get 3
                  i32.load8_u offset=188
                  local.tee 5
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 3
                  i64.load offset=180 align=4
                  i64.store offset=52 align=4
                  local.get 3
                  local.get 3
                  i32.load offset=176
                  i32.store offset=48
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 52
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=48
                  local.set 15
                  block ;; label = @8
                    local.get 13
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      local.get 0
                      call 61
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 14
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 15
                    local.get 0
                    call 62
                    if ;; label = @9
                      i32.const 15
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 12
                    local.get 0
                    local.get 15
                    call 86
                    local.tee 4
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 20
                  local.get 14
                  call 12
                  call 74
                  block ;; label = @8
                    local.get 3
                    i32.load offset=16
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 14
                  call 12
                  call 74
                  block ;; label = @8
                    local.get 3
                    i32.load offset=8
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 1
                  local.get 14
                  call 13
                  local.set 1
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.load offset=180
          local.set 4
          br 2 (;@1;)
        end
        i32.const 13
        local.set 4
        br 1 (;@1;)
      end
      i32.const 50
      local.set 4
    end
    local.get 4
    call 75
    local.get 3
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (result i64)
    call 107
    i64.extend_i32_u
  )
  (func (;129;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 97
        local.tee 5
        if ;; label = @3
          local.get 5
          call 75
          br 1 (;@2;)
        end
        call 10
        local.set 0
        call 117
        local.set 6
        local.get 4
        i32.const 1049728
        i32.const 15
        call 77
        i64.store
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 4
        i32.store offset=16
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 118
        local.get 4
        local.get 6
        call 78
        i64.store offset=24
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049704
        i32.const 3
        local.get 5
        i32.const 3
        call 67
        call 11
        drop
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (result i64)
    i64.const 0
    call 146
  )
  (func (;131;) (type 1) (result i64)
    i32.const 1
    call 88
    i64.const 2
  )
  (func (;132;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 10
    local.set 9
    call 5
    local.set 5
    call 99
    local.tee 4
    call 0
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          local.tee 1
          local.get 0
          call 120
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 63
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=24
          local.tee 4
          call 108
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=56
          local.set 3
          local.get 0
          i64.load offset=48
          local.set 6
          local.get 0
          i64.load offset=88
          local.set 10
          local.get 0
          i64.load offset=72
          local.set 7
          local.get 0
          i64.load offset=64
          local.set 8
          local.get 0
          i32.const 112
          i32.add
          local.tee 2
          local.get 9
          local.get 4
          call 111
          local.get 0
          i64.load offset=120
          local.set 11
          local.get 0
          i64.load offset=112
          local.set 12
          local.get 0
          i32.const 160
          i32.add
          local.tee 1
          local.get 8
          local.get 7
          call 66
          local.get 0
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=168
          local.set 7
          local.get 1
          local.get 6
          local.get 3
          call 66
          local.get 0
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=168
          local.set 3
          local.get 1
          call 101
          local.get 0
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=168
          local.set 6
          local.get 1
          local.get 12
          local.get 11
          call 66
          local.get 0
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=168
          local.set 8
          local.get 0
          local.get 4
          i64.store offset=152
          local.get 0
          local.get 10
          i64.store offset=144
          local.get 0
          local.get 8
          i64.store offset=136
          local.get 0
          local.get 6
          i64.store offset=128
          local.get 0
          local.get 3
          i64.store offset=120
          local.get 0
          local.get 7
          i64.store offset=112
          local.get 5
          i32.const 1048876
          i32.const 6
          local.get 2
          i32.const 6
          call 67
          call 13
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 176
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;133;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          local.tee 6
          local.get 1
          call 106
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 10
          local.get 6
          local.get 4
          call 109
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 1
          local.get 5
          i64.load offset=80
          local.set 4
          local.get 0
          call 97
          local.tee 6
          br_if 2 (;@1;)
          call 107
          if ;; label = @4
            i32.const 7
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 10
          call 96
          local.get 5
          i32.load8_u offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=68
            local.set 6
            br 3 (;@1;)
          end
          i32.const 0
          local.set 6
          local.get 5
          i32.load8_u offset=65
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const -64
          i32.sub
          i64.const 2
          call 146
          local.get 2
          call 80
          local.get 5
          i32.load8_u offset=76
          local.tee 6
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 13
            local.set 6
            br 3 (;@1;)
          end
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 52
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=72
          local.set 6
          local.get 5
          i64.load offset=64
          local.tee 9
          local.get 3
          call 61
          if ;; label = @4
            i32.const 14
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          call 10
          local.tee 11
          call 87
          local.get 5
          i64.load offset=64
          local.tee 0
          local.get 0
          local.get 4
          local.get 0
          local.get 4
          i64.lt_u
          local.get 5
          i64.load offset=72
          local.tee 0
          local.get 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 7
          select
          local.get 4
          i64.const -1
          i64.xor
          local.get 1
          i64.const 9223372036854775807
          i64.xor
          i64.or
          i64.eqz
          local.tee 8
          select
          local.tee 4
          i64.eqz
          local.get 0
          local.get 0
          local.get 1
          local.get 7
          select
          local.get 8
          select
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 57
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 2
          call 108
          block ;; label = @4
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              local.get 5
              i32.const 80
              i32.add
              i32.const 64
              call 145
              drop
              br 1 (;@4;)
            end
            call 99
            call 0
            i64.const 214748364799
            i64.gt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i32.store offset=48
            local.get 5
            local.get 9
            i64.store offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 5
            i64.const 0
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=24
          end
          call 94
          local.tee 6
          br_if 2 (;@1;)
          local.get 11
          local.get 2
          local.get 3
          local.get 4
          local.get 0
          call 114
          local.get 5
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          i64.load
          local.tee 12
          local.get 4
          i64.add
          local.tee 9
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 50
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          local.get 9
          i64.store
          local.get 5
          local.get 12
          i64.store offset=8
          local.get 2
          local.get 5
          call 100
          call 117
          local.get 5
          i32.const 1049992
          i32.const 19
          call 77
          i64.store offset=64
          local.get 5
          i32.const -64
          i32.sub
          local.tee 6
          local.get 11
          call 90
          local.set 11
          local.get 9
          local.get 12
          call 50
          local.set 9
          local.get 10
          call 78
          local.set 10
          local.get 4
          local.get 0
          call 50
          local.set 0
          call 78
          local.set 1
          local.get 5
          local.get 2
          i64.store offset=104
          local.get 5
          local.get 1
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 5
          local.get 10
          i64.store offset=80
          local.get 5
          local.get 9
          i64.store offset=72
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 11
          i32.const 1049944
          i32.const 6
          local.get 6
          i32.const 6
          call 67
          call 11
          drop
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 33
      local.set 6
    end
    local.get 6
    call 75
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;134;) (type 36) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 1
      call 106
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 13
      local.get 7
      local.get 4
      call 109
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 9
      local.get 6
      i64.load offset=64
      local.set 10
      local.get 7
      local.get 5
      call 116
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 11
      local.get 6
      i64.load offset=64
      local.set 14
      local.get 6
      i64.load offset=88
      local.set 16
      local.get 6
      i64.load offset=80
      local.set 1
      block ;; label = @2
        local.get 0
        call 97
        local.tee 7
        br_if 0 (;@2;)
        call 107
        if ;; label = @3
          i32.const 7
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 48
        i32.add
        local.get 13
        call 96
        local.get 6
        i32.load8_u offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          i32.load offset=52
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.load8_u offset=49
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 23
          local.set 7
          local.get 2
          local.get 3
          call 62
          br_if 1 (;@2;)
          local.get 1
          call 0
          local.tee 0
          i64.const 8589934592
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 0
          i64.const 4294967296
          i64.lt_u
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 4
            call 8
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
          end
          local.get 12
          local.get 2
          call 59
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.tee 8
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
          end
          local.get 0
          local.get 3
          call 59
          br_if 1 (;@2;)
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          call 10
          local.tee 4
          call 87
          local.get 6
          i64.load offset=48
          local.tee 0
          local.get 10
          local.get 0
          local.get 10
          i64.lt_u
          local.get 6
          i64.load offset=56
          local.tee 0
          local.get 9
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          local.tee 7
          select
          local.tee 10
          i64.eqz
          local.get 0
          local.get 9
          local.get 7
          select
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          if ;; label = @4
            i32.const 56
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i32.const 48
          i32.add
          i64.const 2
          call 146
          call 82
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 40
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i64.load offset=56
          local.set 9
          local.get 6
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          call 87
          local.get 6
          i64.load offset=56
          local.set 12
          local.get 6
          i64.load offset=48
          local.set 15
          call 94
          local.tee 7
          br_if 1 (;@2;)
          i32.const 1048766
          i32.const 8
          call 77
          local.set 0
          local.get 6
          local.get 5
          i64.store offset=24
          local.get 6
          local.get 10
          i64.store offset=16
          local.get 6
          local.get 9
          i64.store offset=8
          local.get 6
          local.get 4
          i64.store
          local.get 6
          call 68
          local.set 17
          local.get 6
          call 5
          i64.store offset=80
          local.get 6
          local.get 17
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 2
          i64.store offset=56
          local.get 6
          i64.const 0
          i64.store offset=48
          i32.const 0
          local.set 7
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 6
            local.get 0
            i64.store offset=40
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 7
              local.get 6
              i32.const 48
              i32.add
              call 69
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 40
          i32.add
          i32.const 1
          call 51
          call 7
          drop
          local.get 9
          local.get 10
          local.get 5
          local.get 14
          local.get 11
          local.get 1
          local.get 4
          local.get 16
          call 76
          local.get 6
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          call 87
          local.get 6
          i64.load offset=56
          local.tee 1
          local.get 12
          i64.xor
          local.get 1
          local.get 1
          local.get 12
          i64.sub
          local.get 6
          i64.load offset=48
          local.tee 9
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 50
            local.set 7
            br 2 (;@2;)
          end
          local.get 9
          local.get 15
          i64.sub
          local.tee 1
          local.get 14
          i64.lt_u
          local.get 0
          local.get 11
          i64.lt_s
          local.get 0
          local.get 11
          i64.eq
          select
          if ;; label = @4
            i32.const 20
            local.set 7
            br 2 (;@2;)
          end
          call 117
          local.set 9
          local.get 6
          i32.const 1049872
          i32.const 17
          call 77
          i64.store offset=48
          local.get 6
          i32.const 48
          i32.add
          local.tee 7
          local.get 4
          call 90
          local.get 13
          call 78
          local.set 11
          local.get 1
          local.get 0
          call 50
          local.set 0
          local.get 10
          local.get 5
          call 50
          local.set 1
          local.get 6
          local.get 9
          call 78
          i64.store offset=88
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 6
          local.get 0
          i64.store offset=72
          local.get 6
          local.get 11
          i64.store offset=64
          local.get 6
          local.get 3
          i64.store offset=56
          local.get 6
          local.get 2
          i64.store offset=48
          i32.const 1049824
          i32.const 6
          local.get 7
          i32.const 6
          call 67
          call 11
          drop
        end
        i32.const 0
        local.set 7
      end
      local.get 7
      call 75
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 224
                i32.add
                local.tee 4
                local.get 1
                call 106
                local.get 5
                i64.load offset=224
                i64.const 1
                i64.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=232
                local.set 16
                local.get 4
                local.get 3
                call 109
                local.get 5
                i64.load offset=224
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=248
                local.set 1
                local.get 5
                i64.load offset=240
                local.set 9
                local.get 0
                call 97
                local.tee 6
                br_if 5 (;@1;)
                i32.const 7
                local.set 6
                call 107
                br_if 5 (;@1;)
                local.get 4
                local.get 16
                call 96
                local.get 5
                i32.load8_u offset=224
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                i32.const 0
                local.set 6
                local.get 5
                i32.load8_u offset=225
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 2
                call 146
                local.tee 13
                local.get 2
                call 80
                local.get 5
                i32.load8_u offset=236
                i32.const 2
                i32.eq
                if ;; label = @7
                  i32.const 13
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i64.load offset=224
                local.set 14
                local.get 5
                i64.load8_u offset=236
                i64.const 32
                i64.shl
                i64.const 8589934592
                i64.eq
                if ;; label = @7
                  local.get 14
                  i32.wrap_i64
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 224
                i32.add
                local.get 2
                call 108
                local.get 5
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 30
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                local.get 5
                i32.const 152
                i32.add
                local.get 5
                i32.const 240
                i32.add
                i32.const 64
                call 145
                i32.const 64
                call 145
                i32.const 64
                call 145
                local.set 4
                call 94
                local.tee 6
                br_if 5 (;@1;)
                local.get 4
                i32.const 224
                i32.add
                local.tee 7
                call 10
                local.tee 12
                local.get 2
                call 111
                local.get 4
                i64.load offset=224
                local.set 3
                local.get 4
                i64.load offset=232
                local.set 8
                local.get 7
                local.get 12
                local.get 2
                local.get 14
                local.get 9
                local.get 1
                call 113
                local.get 4
                i64.load offset=232
                local.set 0
                local.get 4
                i64.load offset=224
                local.set 1
                local.get 7
                local.get 12
                local.get 2
                call 111
                local.get 8
                local.get 4
                i64.load offset=232
                local.tee 9
                i64.xor
                local.get 8
                local.get 8
                local.get 9
                i64.sub
                local.get 3
                local.get 4
                i64.load offset=224
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                local.tee 11
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 31
                local.set 6
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 3
                local.get 10
                i64.sub
                local.tee 10
                i64.eqz
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 7
                local.get 3
                local.get 8
                local.get 1
                local.get 0
                local.get 10
                local.get 9
                call 83
                local.get 4
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=248
                local.set 8
                local.get 4
                i64.load offset=240
                local.set 9
                local.get 4
                i32.const -64
                i32.sub
                call 91
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=184
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=176
                local.get 4
                local.get 4
                i64.load offset=8
                i64.store offset=168
                local.get 4
                local.get 4
                i64.load
                i64.store offset=160
                local.get 4
                i64.const 0
                i64.store offset=152
                local.get 4
                local.get 4
                i64.load32_u offset=48
                i64.store offset=144
                i32.const 50
                local.set 6
                local.get 1
                local.get 9
                i64.gt_u
                local.get 0
                local.get 8
                i64.gt_s
                local.get 0
                local.get 8
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 7
                local.get 4
                i64.load offset=64
                local.get 4
                i64.load offset=72
                local.get 4
                i32.load8_u offset=80
                local.get 4
                i32.const 144
                i32.add
                local.get 9
                local.get 8
                local.get 1
                local.get 0
                local.get 3
                local.get 10
                i64.xor
                local.get 11
                i64.or
                i64.eqz
                call 84
                local.get 4
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                i64.load offset=248
                local.tee 3
                i64.xor
                local.get 0
                local.get 0
                local.get 3
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=240
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=296
                local.set 9
                local.get 4
                i64.load offset=288
                local.set 10
                local.get 4
                i64.load offset=280
                local.set 11
                local.get 4
                i64.load offset=272
                local.set 15
                local.get 7
                local.get 13
                call 79
                i64.const 0
                local.get 8
                local.get 4
                i64.load offset=224
                local.tee 13
                i64.eqz
                local.tee 6
                select
                local.tee 8
                i64.eqz
                i64.const 0
                local.get 3
                local.get 6
                select
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 13
                i32.wrap_i64
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 14
            local.get 12
            local.get 4
            i64.load offset=232
            local.get 8
            local.get 3
            call 49
          end
          local.get 4
          local.get 15
          i64.store
          local.get 4
          local.get 10
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store offset=8
          local.get 4
          local.get 9
          i64.store offset=24
          block ;; label = @4
            local.get 10
            local.get 15
            i64.or
            local.get 9
            local.get 11
            i64.or
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              call 103
              br 1 (;@4;)
            end
            local.get 2
            local.get 4
            call 100
          end
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 117
          local.get 4
          i32.const 1050104
          i32.const 19
          call 77
          i64.store offset=224
          local.get 4
          i32.const 224
          i32.add
          local.tee 6
          local.get 12
          call 90
          local.set 12
          local.get 10
          local.get 9
          call 50
          local.set 9
          local.get 15
          local.get 11
          call 50
          local.set 10
          local.get 8
          local.get 3
          call 50
          local.set 3
          local.get 1
          local.get 0
          call 50
          local.set 0
          local.get 1
          local.get 8
          i64.sub
          local.get 13
          call 50
          local.set 1
          local.get 16
          call 78
          local.set 8
          call 78
          local.set 11
          local.get 4
          local.get 2
          i64.store offset=288
          local.get 4
          local.get 14
          i64.store offset=280
          local.get 4
          local.get 11
          i64.store offset=272
          local.get 4
          local.get 8
          i64.store offset=264
          local.get 4
          local.get 1
          i64.store offset=256
          local.get 4
          local.get 0
          i64.store offset=248
          local.get 4
          local.get 3
          i64.store offset=240
          local.get 4
          local.get 10
          i64.store offset=232
          local.get 4
          local.get 9
          i64.store offset=224
          local.get 12
          i32.const 1050032
          i32.const 9
          local.get 6
          i32.const 9
          call 67
          call 11
          drop
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        i32.const 50
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=228
      local.set 6
    end
    local.get 6
    call 75
    local.get 5
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      call 146
      call 9
      drop
      local.get 1
      local.get 0
      call 108
      block (result i32) ;; label = @2
        i32.const 30
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=56
        local.set 5
        call 10
        local.set 2
        i64.const 0
        call 146
        local.set 4
        local.get 1
        local.get 2
        local.get 0
        local.get 5
        i64.const -1
        i64.const 9223372036854775807
        call 110
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 6
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          i32.const 31
          br 1 (;@2;)
        end
        local.get 5
        local.get 2
        local.get 4
        local.get 6
        local.get 3
        call 49
        local.get 0
        call 103
        call 89
        call 117
        i32.const 1049440
        local.get 4
        call 90
        local.set 4
        local.get 6
        local.get 3
        call 50
        local.set 3
        call 78
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 4
        i32.const 1049408
        i32.const 4
        local.get 1
        i32.const 4
        call 67
        call 11
        drop
        i32.const 0
      end
      call 75
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 1) (result i64)
    i32.const 0
    call 88
    i64.const 2
  )
  (func (;138;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 1
    call 146
    call 9
    drop
    local.get 0
    call 24
    drop
    call 89
    i32.const 1049464
    call 10
    call 90
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049456
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 67
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;139;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 109
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 40
      local.get 3
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load
      i64.store offset=40
      i64.const 0
      call 146
      local.tee 2
      call 9
      drop
      local.get 3
      local.get 2
      call 10
      i64.const 2
      call 146
      local.get 0
      local.get 5
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      i32.const 0
      call 115
      block ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        call 89
      end
      local.get 4
      call 75
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 88
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 2
      i64.load offset=88
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=104
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=96
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=8
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      call 146
      local.tee 0
      call 9
      drop
      call 10
      local.set 6
      i64.const 2
      call 146
      local.set 5
      call 5
      local.set 7
      call 5
      local.set 8
      call 99
      local.tee 4
      call 0
      local.set 9
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      block (result i32) ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.tee 3
            local.get 2
            i32.const 48
            i32.add
            call 120
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=88
            local.get 2
            i64.load offset=96
            call 63
            block ;; label = @5
              local.get 2
              i64.load offset=64
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 0
                local.get 6
                local.get 5
                local.get 2
                i64.load offset=72
                local.tee 4
                i64.const -1
                i64.const 9223372036854775807
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                call 115
                local.get 2
                i32.load8_u offset=88
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=92
                br 4 (;@2;)
              end
              local.get 1
              call 0
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=40
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              loop ;; label = @6
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                local.get 2
                i32.const 32
                i32.add
                call 120
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=88
                local.get 2
                i64.load offset=96
                call 63
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=56
                local.tee 4
                local.get 6
                call 87
                local.get 2
                i64.load offset=64
                local.tee 5
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=72
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                local.get 0
                local.get 5
                local.get 1
                call 49
                call 117
                local.set 9
                local.get 2
                i32.const 1049552
                i32.const 10
                call 77
                i64.store offset=88
                local.get 3
                local.get 0
                call 90
                local.get 5
                local.get 1
                call 50
                local.set 1
                local.get 2
                local.get 9
                call 78
                i64.store offset=104
                local.get 2
                local.get 4
                i64.store offset=96
                local.get 2
                local.get 1
                i64.store offset=88
                i32.const 1049528
                i32.const 3
                local.get 3
                i32.const 3
                call 67
                call 11
                drop
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.load8_u offset=89
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              local.get 4
              call 13
              local.set 8
            else
              local.get 7
              local.get 4
              call 13
              local.set 7
            end
            br 1 (;@3;)
          end
        end
        call 89
        call 117
        local.set 1
        local.get 2
        i32.const 1049780
        i32.const 17
        call 77
        i64.store offset=88
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        local.get 0
        call 90
        local.get 2
        local.get 1
        call 78
        i64.store offset=104
        local.get 2
        local.get 8
        i64.store offset=96
        local.get 2
        local.get 7
        i64.store offset=88
        i32.const 1049756
        i32.const 3
        local.get 3
        i32.const 3
        call 67
        call 11
        drop
        i32.const 0
      end
      call 75
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;141;) (type 20) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;142;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;143;) (type 21) (param i32 i64 i64 i32)
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
  (func (;144;) (type 21) (param i32 i64 i64 i32)
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
  (func (;145;) (type 37) (param i32 i32 i32) (result i32)
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
  (func (;146;) (type 2) (param i64) (result i64)
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
        call 53
        local.tee 0
        i64.const 2
        call 55
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 4
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnRawNormalize0\00\10\00\03\00\00\003\00\10\00\09\00\00\00collateralliabilitiessupply\00L\00\10\00\0a\00\00\00V\00\10\00\0b\00\00\00a\00\10\00\06\00\00\00swap_exact_tokens_for_tokensfee_configvault_infokeeper_enabledtransferOwnerAdminRegistryAutoRebalancePausedRebalanceOnActiveDeltaBpsNonceConfigPositionVaultListshares_held\00\c8\01\10\00\0a\00\00\00\d2\01\10\00\0e\00\00\00\e7\01\10\00\08\00\00\00 \01\10\00\0b\00\00\00\ef\01\10\00\0a\00\00\00\f9\01\10\00\05\00\00\00get_positionsaddressrequest_typei\01\10\00\07\00\00\008\03\10\00\06\00\00\00p\01\10\00\0c\00\00\00amount_out_mindeadlinepath\00\00\94\01\10\00\0e\00\00\00\a2\01\10\00\08\00\00\00\aa\01\10\00\04\00\00\00banked_feedeposit_amountfee_bpsprotocolunderlyingvault\00\00\c8\01\10\00\0a\00\00\00\d2\01\10\00\0e\00\00\00\e0\01\10\00\07\00\00\00\e7\01\10\00\08\00\00\00\ef\01\10\00\0a\00\00\00\f9\01\10\00\05\00\00\00Blend\00\00\000\02\10\00\05\00\00\00NoneSwap@\02\10\00\04\00\00\00D\02\10\00\04\00\00\00active\00\00X\02\10\00\06\00\00\00\e0\01\10\00\07\00\00\00\e7\01\10\00\08\00\00\00\ef\01\10\00\0a\00\00\00swapweight_bps\00\00\80\02\10\00\04\00\00\00\f9\01\10\00\05\00\00\00\84\02\10\00\0a\00\00\00amount_indeposit_amount_afterreceived\00\00\00\a8\02\10\00\09\00\00\00\b1\02\10\00\14\00\00\00\c5\02\10\00\08\00\00\00\f9\01\10\00\05\00\00\00banked_fee_afterassetswaps\00\00\00\03\10\00\05\00\00\00\05\03\10\00\05\00\00\00paused\00\00\1c\03\10\00\06\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00amountts8\03\10\00\06\00\00\00\00\03\10\00\05\00\00\00>\03\10\00\02\00\00\00\f9\01\10\00\05\00\00\00\0e\a9\aa\a3\b8z\03\00new_hashh\03\10\00\08\00\00\00\0e\a9\9a\9a7[\eb\00legstotal\00\00\00\00\03\10\00\05\00\00\00\80\03\10\00\04\00\00\00\84\03\10\00\05\00\00\00>\03\10\00\02\00\00\00\00\00\00\00\0e\a9\9a\bb8]\ab)8\03\10\00\06\00\00\00\00\03\10\00\05\00\00\00>\03\10\00\02\00\00\00idle_sweptfee_cashgross_redeemedout_amountout_asset\00\f0\02\10\00\10\00\00\00\b1\02\10\00\14\00\00\00\da\03\10\00\08\00\00\00\e2\03\10\00\0e\00\00\00\f0\03\10\00\0a\00\00\00\fa\03\10\00\09\00\00\00>\03\10\00\02\00\00\00\ef\01\10\00\0a\00\00\00\00\00\00\00\0e3o\dei\9b\bb<observed_bpstarget_bps\00\00P\04\10\00\0c\00\00\00\5c\04\10\00\0a\00\00\00>\03\10\00\02\00\00\00rebalance_no_opexitedskipped\8f\04\10\00\06\00\00\00\95\04\10\00\07\00\00\00>\03\10\00\02\00\00\00withdraw_all_doneasset_inasset_outnoncespent\c5\04\10\00\08\00\00\00\cd\04\10\00\09\00\00\00\d6\04\10\00\05\00\00\00\c5\02\10\00\08\00\00\00\db\04\10\00\05\00\00\00>\03\10\00\02\00\00\00rebalance_swappedonsettled\00\00!\05\10\00\02\00\00\00#\05\10\00\07\00\00\00>\03\10\00\02\00\00\00rebalance_toggled\00\00\00\00\03\10\00\05\00\00\00\b1\02\10\00\14\00\00\00\d6\04\10\00\05\00\00\00\c5\02\10\00\08\00\00\00>\03\10\00\02\00\00\00\f9\01\10\00\05\00\00\00rebalance_depositedfee_paidgrossnet_kept\f0\02\10\00\10\00\00\00\b1\02\10\00\14\00\00\00\9b\05\10\00\08\00\00\00\a3\05\10\00\05\00\00\00\a8\05\10\00\08\00\00\00\d6\04\10\00\05\00\00\00>\03\10\00\02\00\00\00\ef\01\10\00\0a\00\00\00\f9\01\10\00\05\00\00\00rebalance_withdrawnContractargscontractfn_name\00\00\13\06\10\00\04\00\00\00\17\06\10\00\08\00\00\00\1f\06\10\00\07\00\00\00Wasmcontextsub_invocations\00\00D\06\10\00\07\00\00\00K\06\10\00\0f\00\00\00executablesalt\00\00l\06\10\00\0a\00\00\00v\06\10\00\04\00\00\00constructor_args\8c\06\10\00\10\00\00\00l\06\10\00\0a\00\00\00v\06\10\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;1;) (i32.const 1050344) "\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;2;) (i32.const 1050376) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;3;) (i32.const 1050456) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;4;) (i32.const 1050536) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f")
  (data (;5;) (i32.const 1050560) "\03\00\00\00!")
  (data (;6;) (i32.const 1050616) "\03\00\00\00(\00\00\00\03\00\00\00)")
  (data (;7;) (i32.const 1050696) "\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Pause invest/rebalance (withdraw stays open). Auth: admin.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yPull `asset`, deposit across `allocations` by weight, record positions.\0aAuth: owner. T1: USDC-only, every `swap == None`.\00\00\00\00\00\00\06invest\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ballocations\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\81Emergency: pull a vault's funds to the **Owner** if its protocol bricks\0a`redeem`. Auth: admin. No fee; callable even when Paused.\00\00\00\00\00\00\06rescue\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1cLift the pause. Auth: admin.\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AReplace the contract Wasm. Auth: admin (checked BEFORE the swap).\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\95Withdraw `amount` (underlying; `i128::MAX` = whole position) from one vault\0aback to the owner. Auth: owner. Allowed even when Paused. T1: `Raw` only.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03out\00\00\00\07\d0\00\00\00\0bWithdrawOut\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\80Ledger state + raw `shares_held` per open vault. Display value is computed\0aoff-chain (no on-chain value read \e2\80\94 docs/02 \c2\a74.3).\00\00\00\09positions\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cPositionView\00\00\00\00\00\00\00\82Withdraw every position in full + drain caller-named idle assets. Skips a\0avault whose redeem reverts (exit-liveness). Auth: owner.\00\00\00\00\00\0cwithdraw_all\00\00\00\02\00\00\00\00\00\00\00\03out\00\00\00\07\d0\00\00\00\0bWithdrawOut\00\00\00\00\00\00\00\00\0aextra_idle\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\d1Deploy-time init (Protocol-22 `__constructor`, atomic with deploy). Writes\0aOwner/Admin/Registry + AutoRebalance=false/Paused=false; `Nonce`/\0a`RebalanceOn`/`ActiveDeltaBps` follow the read-default rule (UPG-1).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eauto_rebalance\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\90Convert idle `asset_in` \e2\86\92 `asset_out` via the whitelisted router (measured\0aoutput \e2\89\a5 `amount_out_min`). Auth: owner or keeper. Nonce-guarded.\00\00\00\0erebalance_swap\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00~Emit a `RebalanceNoOp` receipt (target breached, no feasible move). Auth:\0aowner or keeper. No state change; consumes no nonce.\00\00\00\00\00\11note_no_rebalance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\0cobserved_bps\00\00\00\04\00\00\00\00\00\00\00\0atarget_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00gDeposit idle `asset` into a whitelisted active vault (debt-free). Auth:\0aowner or keeper. Nonce-guarded.\00\00\00\00\11rebalance_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8cRedeem from a vault \e2\86\92 fee \e2\86\92 keep proceeds idle. Auth: owner or Registry\0akeeper (gated by AutoRebalance + keeper_enabled). Nonce-guarded.\00\00\00\12rebalance_withdraw\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00eOpt in to keeper-driven rebalance (settle OFF\e2\86\92ON, snapshot the surcharge).\0aAuth: owner. Idempotent.\00\00\00\00\00\00\15enable_auto_rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00KOpt out (settle ON\e2\86\92OFF) \e2\80\94 the owner's instant kill-switch. Auth: owner.\00\00\00\00\16disable_auto_rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0dAutoRebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bRebalanceOn\00\00\00\00\00\00\00\00\00\00\00\00\0eActiveDeltaBps\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09VaultList\00\00\00\00\00\00\01\00\00\00\84On-chain `positions()` view row \e2\80\94 ledger state + raw `shares_held` (no value;\0adisplay value is computed off-chain, docs/02 \c2\a74.3).\00\00\00\00\00\00\00\0cPositionView\00\00\00\06\00\00\00\00\00\00\00\0abanked_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0bshares_held\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\9cMatches the live Blend `Request` (field names \e2\80\94 `#[contracttype]` structs are\0akeyed by field name, so declaration order is irrelevant to the wire format).\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\e0Holder positions, exactly as the live Blend pool returns them \e2\80\94 each map keyed\0aby reserve **index** (`u32`). Backyard reads only `supply` (its bToken\0abalances); `collateral`/`liabilities` are present so the return decodes.\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\09NotKeeper\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\06\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eWeightsInvalid\00\00\00\00\00\0b\00\00\00\00\00\00\00\10EmptyAllocations\00\00\00\0c\00\00\00\00\00\00\00\13VaultNotWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cSwapRequired\00\00\00\0e\00\00\00\00\00\00\00\0eUnexpectedSwap\00\00\00\00\00\0f\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\14\00\00\00\00\00\00\00\10DeadlineExceeded\00\00\00\15\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\16\00\00\00\00\00\00\00\0bBadSwapPath\00\00\00\00\17\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\1e\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00!\00\00\00\00\00\00\00\0cAdapterError\00\00\00(\00\00\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00)\00\00\00\00\00\00\00\04Math\00\00\002\00\00\00\00\00\00\00\11UnsupportedOutput\00\00\00\00\00\003\00\00\00\00\00\00\00\0dInactiveVault\00\00\00\00\00\004\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\005\00\00\00\00\00\00\00\0dTreasuryUnset\00\00\00\00\00\006\00\00\00\00\00\00\00\08BadNonce\00\00\007\00\00\00\00\00\00\00\0dNothingToSwap\00\00\00\00\00\008\00\00\00\00\00\00\00\10NothingToDeposit\00\00\009\00\00\00\01\00\00\00\8fA single Soroswap swap leg. Full shape frozen at T1; the swap *logic* is\0adormant in T1 (Router unset \e2\87\92 revert) and activates by config in T2.\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\03\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00IPer-vault position + fee-engine accounting (see docs/14 + fee-engine.rs).\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\06\00\00\00=Fee banked at a past rate toggle, owed but not yet collected.\00\00\00\00\00\00\0abanked_fee\00\00\00\00\00\0b\00\00\00CBasis / high-water mark: `profit = max(0, value - deposit_amount)`.\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00ESnapshot of `VaultInfo.fee_bps` at the first deposit into this vault.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e5Underlying-protocol tag stored alongside each whitelisted vault; the Strategy\0adispatches the right adapter by matching on this (no `_` arm \e2\80\94 adding a\0aprotocol is an exhaustive-match break on purpose). T2 adds `DeFindex`; T3 +1.\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\02\00\00\01\c2Optional per-leg swap. Semantically `Option<SwapLeg>`, but expressed as a\0adedicated `#[contracttype]` enum: soroban-sdk 26 cannot derive the (testutils)\0aXDR conversions for an `Option<CustomStruct>` *struct field*, because the\0a`Option<T> -> ScVal` blanket requires `T: Into<ScVal>` (infallible) while a\0a`#[contracttype]` struct is only `TryFrom<_> for ScVal` (fallible). An enum\0agoes through the Val path and has no such bound. T1 always uses `None`.\00\00\00\00\00\00\00\00\00\09MaybeSwap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\00*Registry record for one whitelisted vault.\00\00\00\00\00\00\00\00\00\09VaultInfo\00\00\00\00\00\00\04\00\00\00H`false` delists the vault for **new** deposits only; never blocks exits.\00\00\00\06active\00\00\00\00\00\01\00\00\00xBase performance fee for this vault (engine `VaultState.feeBps`).\0a`0` = no fee (the T1 default until a % is configured).\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\b7One leg of an `invest` allocation. `swap == MaybeSwap::None` on every leg in\0aT1 (USDC-only, no swaps yet); `Swap(..)` is accepted shape-wise but the swap\0apath is config-gated dormant.\00\00\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\03\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\09MaybeSwap\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\04\00\00\00\01\00\00\00tPost-state for one deposit leg, carried in the `Deposited` event so the\0aindexer mirrors fee state with no live read.\00\00\00\00\00\00\00\0aDepositLeg\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00uPer-vault post-state for the `RebalanceToggled` event (profit banked at the\0aOLD rate on a genuine regime transition).\00\00\00\00\00\00\00\00\00\00\0bVaultSettle\00\00\00\00\03\00\00\00\00\00\00\00\10banked_fee_after\00\00\00\0b\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\01'How a withdrawal returns funds. T1 accepts only `Raw` (anything else \e2\87\92\0a`Error::UnsupportedOutput`); the `Normalize` swap-out logic lands in T2 \e2\80\94 the\0asignature never changes. (soroban-sdk `#[contracttype]` enums don't allow\0anamed-field variants, so the payload is a one-field wrapper struct.)\00\00\00\00\00\00\00\00\0bWithdrawOut\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Raw\00\00\00\00\01\00\00\00\00\00\00\00\09Normalize\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cNormalizeOut\00\00\00\01\00\00\00\94Normalize-out payload: swap each redeemed underlying into `asset` before\0areturning it to the owner (T2). `swaps` maps source-underlying \e2\86\92 its leg.\00\00\00\00\00\00\00\0cNormalizeOut\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OAdmin emergency (`rescue`) \e2\80\94 funds go ONLY to Owner; Position closed; no fee.\00\00\00\00\00\00\00\00\07Rescued\00\00\00\00\01\00\00\00\07rescued\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22`Some` = upsert, `None` = removed.\00\00\00\00\00\00\00\00\00\08VaultSet\00\00\00\01\00\00\00\09vault_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04info\00\00\03\e8\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00J(vault, amount_in, received, deposit_amount_after) \e2\80\94 post-state per leg.\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\0aDepositLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00t`withdraw_all`'s `extra_idle` drain \e2\80\94 one event per idle asset returned RAW\0ato the owner (no engine call, no fee).\00\00\00\00\00\00\00\09IdleSwept\00\00\00\00\00\00\01\00\00\00\0aidle_swept\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003Admin set/rotated the global keeper (`set_keeper`).\00\00\00\00\00\00\00\00\09KeeperSet\00\00\00\00\00\00\01\00\00\00\0akeeper_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Soroswap router updated (used from T2).\00\00\00\00\00\00\00\00\09RouterSet\00\00\00\00\00\00\01\00\00\00\0arouter_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0egross_redeemed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09out_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10banked_fee_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Protocol-wide fee config updated (`set_fee_config`).\00\00\00\00\00\00\00\0cFeeConfigSet\00\00\00\01\00\00\00\0efee_config_set\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13rebalance_delta_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\92Hybrid no-op receipt (A2): target breached, no feasible move. `reason` is a\0aCLOSED SET (authoritative): `APY_BREACH | WEIGHT_DRIFT | RISK_BREACH`.\00\00\00\00\00\00\00\00\00\0dRebalanceNoOp\00\00\00\00\00\00\01\00\00\00\0frebalance_no_op\00\00\00\00\05\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0cobserved_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0atarget_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\de`withdraw_all` terminal receipt (T1). `exited` = vaults fully redeemed,\0a`skipped` = vaults whose `redeem` reverted (frozen protocol). A non-empty\0a`skipped` signals a PARTIAL exit so the indexer marks those positions stuck.\00\00\00\00\00\00\00\00\00\0fWithdrawAllDone\00\00\00\00\01\00\00\00\11withdraw_all_done\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06exited\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07skipped\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Admin global kill-switch (`set_keeper_enabled`).\00\00\00\00\00\00\00\10KeeperEnabledSet\00\00\00\01\00\00\00\12keeper_enabled_set\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RebalanceSwapped\00\00\00\01\00\00\00\11rebalance_swapped\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Enable/disable auto-rebalance = the fee-regime toggle.\00\00\00\00\00\00\00\00\00\10RebalanceToggled\00\00\00\01\00\00\00\11rebalance_toggled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02on\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07settled\00\00\00\03\ea\00\00\07\d0\00\00\00\0bVaultSettle\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10StrategyDeployed\00\00\00\01\00\00\00\11strategy_deployed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceDeposited\00\00\00\00\00\01\00\00\00\13rebalance_deposited\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceWithdrawn\00\00\00\00\00\01\00\00\00\13rebalance_withdrawn\00\00\00\00\0a\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08net_kept\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10banked_fee_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
