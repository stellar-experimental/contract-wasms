(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "b" "3" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 5)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049629)
  (global (;2;) i32 i32.const 1049629)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "abort_campaign" (func 54))
  (export "claim_milestone_funds" (func 56))
  (export "claim_refund" (func 57))
  (export "complete_campaign" (func 58))
  (export "create_campaign" (func 59))
  (export "get_campaign" (func 60))
  (export "get_pledge" (func 61))
  (export "get_vote" (func 62))
  (export "get_vote_tally" (func 63))
  (export "initialize" (func 64))
  (export "is_contributor" (func 65))
  (export "is_creator_approved" (func 66))
  (export "pledge_funds" (func 67))
  (export "set_creator_status" (func 68))
  (export "set_milestone_percentages" (func 69))
  (export "set_verifier_key" (func 70))
  (export "verify_creator_zk" (func 71))
  (export "vote_milestone" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
          call 24
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;24;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;25;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      call 27
      if ;; label = @2
        local.get 2
        local.get 3
        call 28
        call 29
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                block ;; label = @15
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 2
                                i32.const 1048904
                                i32.const 8
                                call 47
                                local.get 1
                                i32.load offset=16
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=24
                                local.get 0
                                i64.load32_u offset=4
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 48
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1048912
                              i32.const 15
                              call 47
                              local.get 1
                              i32.load offset=16
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=24
                              call 49
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 1048927
                            i32.const 17
                            call 47
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=16
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=32
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 2
                          i32.const 1048944
                          i32.const 15
                          call 47
                          local.get 1
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=24
                          local.set 3
                          local.get 0
                          i64.load32_u offset=4
                          local.set 4
                          local.get 0
                          i64.load32_u offset=8
                          local.set 5
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=40
                          local.get 1
                          local.get 3
                          i64.store offset=16
                          local.get 1
                          local.get 5
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=32
                          local.get 1
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=24
                          local.get 2
                          i32.const 4
                          call 24
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048959
                        i32.const 17
                        call 47
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 0
                        i64.load32_u offset=8
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=32
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1048976
                      i32.const 5
                      call 47
                      local.get 1
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=24
                      call 49
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 2
                    i32.const 1048981
                    i32.const 15
                    call 47
                    local.get 1
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=24
                    local.get 0
                    i64.load offset=8
                    call 48
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 1048996
                  i32.const 19
                  call 47
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load32_u offset=8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1049015
                i32.const 19
                call 47
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=24
                local.get 0
                i64.load offset=8
                call 48
                br 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049034
              i32.const 13
              call 47
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=24
              call 49
            end
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 24
          local.set 3
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
        end
        local.set 3
        local.get 4
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
  (func (;27;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;29;) (type 4) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;30;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      call 27
      if ;; label = @2
        local.get 3
        call 28
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        i32.const 1048888
        i32.const 2
        local.get 2
        i32.const 2
        call 31
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 29
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
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
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
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
    call 20
    drop
  )
  (func (;32;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049048
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;33;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 26
      local.tee 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 28
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
  (func (;34;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 26
      local.tee 6
      call 27
      if ;; label = @2
        local.get 6
        call 28
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 120
          i32.ne
          if ;; label = @4
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
        i32.const 1048748
        i32.const 15
        local.get 2
        i32.const 8
        i32.add
        i32.const 15
        call 31
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 128
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=32
        call 21
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=40
        call 29
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=64
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
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
        local.get 2
        i64.load offset=152
        local.set 11
        local.get 2
        i64.load offset=144
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=80
        call 29
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 14
        local.get 2
        i64.load offset=144
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=96
        call 21
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=104
        call 29
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        local.get 2
        i64.load offset=144
        local.set 20
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 20
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=105
        local.get 0
        local.get 5
        i32.store8 offset=104
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 16
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 17
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 19
        i64.store offset=8
        local.get 0
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
      end
      local.get 0
      local.get 3
      i32.store8 offset=106
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      call 27
      if (result i32) ;; label = @2
        local.get 2
        call 28
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
  (func (;36;) (type 17) (result i32)
    i32.const 1049048
    call 26
    call 27
  )
  (func (;37;) (type 3) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    call 38
    call 39
  )
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=96
    local.set 3
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load offset=80
    local.set 5
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 7
        local.get 0
        i64.load8_u offset=106
        local.set 8
        local.get 0
        i64.load8_u offset=104
        local.set 9
        local.get 0
        i64.load8_u offset=105
        local.set 10
        local.get 0
        i64.load32_u offset=88
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 12
        local.get 0
        i64.load32_u offset=100
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=72
        call 50
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 14
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 51
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 8
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=112
    local.get 1
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=92
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    i32.const 1048748
    i32.const 15
    local.get 1
    i32.const 8
    i32.add
    i32.const 15
    call 52
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;39;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 18
    drop
  )
  (func (;40;) (type 3) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 39
  )
  (func (;41;) (type 3) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 39
  )
  (func (;42;) (type 6) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 23
    call 39
  )
  (func (;43;) (type 19) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 2
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 25
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 9) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=100
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=104
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=105
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        call 45
        local.get 1
        i64.const -259201
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 259200
        i64.add
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store8 offset=104
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (result i64)
    (local i64 i32)
    call 15
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=106
    i32.const 2
    i32.ne
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
        local.tee 3
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 112
      local.get 3
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 7
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
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
        local.get 7
        i32.or
        local.set 1
        i32.const 4
        local.get 7
        i32.sub
        local.tee 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 5
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 0
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 7
        i32.sub
        local.set 5
        local.get 7
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 2
        local.get 4
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
            local.get 4
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
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
          local.get 7
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
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 5
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
        local.set 7
        local.get 4
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 7
          local.get 5
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
      local.get 0
      local.get 11
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 10
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;47;) (type 20) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;48;) (type 6) (param i32 i64 i64)
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
    call 24
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
  (func (;49;) (type 4) (param i32 i64)
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
    call 24
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
  (func (;50;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 6) (param i32 i64 i64)
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
      call 13
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
  (func (;52;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;53;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 51
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        call 51
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1048888
    i32.const 2
    local.get 4
    i32.const 2
    call 52
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=236
          local.get 2
          i32.const 0
          i32.store offset=232
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i32.const 232
          i32.add
          local.tee 4
          call 34
          local.get 2
          local.get 3
          call 46
          local.get 2
          i64.load offset=48
          local.get 0
          call 55
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=104
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=105
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.store8 offset=105
          local.get 4
          local.get 2
          call 37
          local.get 2
          i32.const 256
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.eqz
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 3
            drop
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.store offset=284
            local.get 2
            i32.const 0
            i32.store offset=280
            local.get 2
            i32.const 160
            i32.add
            local.tee 3
            local.get 2
            i32.const 280
            i32.add
            call 34
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            call 46
            local.get 2
            i64.load offset=96
            local.get 0
            call 55
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=144
            local.tee 3
            local.get 2
            i32.load offset=140
            local.tee 5
            i32.ge_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i32.load offset=148
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=48
                i64.lt_u
                local.get 2
                i64.load offset=72
                local.tee 1
                local.get 2
                i64.load offset=56
                local.tee 7
                i64.lt_s
                local.get 1
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              i32.load8_u offset=154
              i32.eqz
              br_if 4 (;@1;)
            end
            block (result i64) ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.get 3
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=72
                local.tee 8
                local.get 2
                i64.load offset=88
                local.tee 1
                i64.xor
                local.get 8
                local.get 8
                local.get 1
                i64.sub
                local.get 2
                i64.load offset=64
                local.tee 10
                local.get 2
                i64.load offset=80
                local.tee 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                local.get 7
                i64.sub
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i32.store offset=168
              local.get 2
              local.get 4
              i32.store offset=164
              local.get 2
              i32.const 7
              i32.store offset=160
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 160
              i32.add
              call 35
              local.get 2
              i32.load offset=40
              local.set 4
              local.get 2
              i32.load offset=44
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=36
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 6
              i32.const 100
              local.get 5
              i32.div_u
              local.get 4
              i32.const 1
              i32.and
              select
              i64.extend_i32_u
              i64.const 0
              local.get 2
              i32.const 36
              i32.add
              call 74
              local.get 2
              i32.load offset=36
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 100
              i64.const 0
              call 77
              local.get 2
              i64.load offset=88
              local.set 1
              local.get 2
              i64.load offset=80
              local.set 7
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              i64.load
            end
            local.set 8
            local.get 2
            i64.load offset=104
            call 4
            local.get 0
            local.get 8
            local.get 9
            call 22
            local.get 1
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 7
            local.get 8
            i64.add
            local.tee 0
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 9
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            i32.const 0
            i32.store8 offset=154
            local.get 2
            local.get 7
            i64.store offset=88
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.store offset=144
            local.get 3
            local.get 5
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store8 offset=152
            end
            local.get 2
            i32.const 280
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 37
            local.get 2
            i32.const 304
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 0
          i32.store offset=280
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=284
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 2
          i32.const 280
          i32.add
          local.tee 5
          call 34
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          call 46
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=148
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i64.store offset=288
                  local.get 2
                  local.get 4
                  i32.store offset=284
                  local.get 2
                  i32.const 2
                  i32.store offset=280
                  local.get 3
                  local.get 5
                  call 25
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=176
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=184
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load8_u offset=153
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  call 45
                  local.get 2
                  i64.load offset=112
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=48
                  i64.lt_u
                  local.get 2
                  i64.load offset=72
                  local.tee 7
                  local.get 2
                  i64.load offset=56
                  local.tee 8
                  i64.lt_s
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  br_if 2 (;@5;)
                end
                unreachable
              end
              local.get 2
              i64.load offset=72
              local.tee 7
              local.get 2
              i64.load offset=88
              local.tee 8
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              i64.sub
              local.get 2
              i64.load offset=64
              local.tee 8
              local.get 2
              i64.load offset=80
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 8
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 9
              local.get 1
              local.get 8
              local.get 10
              i64.sub
              local.get 11
              local.get 2
              i32.const 44
              i32.add
              call 74
              local.get 2
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              local.get 8
              local.get 7
              call 77
              local.get 2
              i64.load
              local.tee 9
              i64.eqz
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 2
            i64.load offset=104
            call 4
            local.get 0
            local.get 9
            local.get 1
            call 22
          end
          local.get 2
          i32.const 280
          i32.add
          i64.const 0
          i64.const 0
          call 42
          local.get 2
          i32.const 304
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 3
            drop
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 2
            i32.const 0
            i32.store offset=232
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i32.const 232
            i32.add
            call 34
            local.get 2
            local.get 3
            call 46
            local.get 2
            i64.load offset=48
            local.get 0
            call 55
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=104
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=105
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.store8 offset=104
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.xor
            local.get 4
            local.get 4
            local.get 5
            i64.sub
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 6
            i64.sub
            local.tee 4
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              local.get 2
              i64.load offset=56
              call 4
              local.get 0
              local.get 4
              local.get 1
              call 22
              local.get 1
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 4
              local.get 6
              i64.add
              local.tee 0
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 0
              i64.store offset=32
              local.get 2
              local.get 1
              i64.store offset=40
            end
            local.get 2
            i32.const 232
            i32.add
            local.get 2
            call 37
            local.get 2
            i32.const 256
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i32.const 16
            i32.add
            local.tee 9
            local.get 2
            call 29
            local.get 8
            i64.load offset=16
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=40
            local.set 2
            local.get 8
            i64.load offset=32
            local.set 13
            local.get 9
            local.get 4
            call 21
            local.get 8
            i64.load offset=16
            i64.const 1
            i64.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=24
            local.set 4
            local.get 0
            call 3
            drop
            call 36
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.store offset=16
              local.get 8
              local.get 0
              i64.store offset=24
              local.get 9
              call 33
              i32.const 253
              i32.and
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 8
            i32.const 1049304
            call 35
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=4
                i32.const 0
                local.get 8
                i32.load
                i32.const 1
                i32.and
                select
                i32.const 1
                i32.add
                local.tee 9
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1049304
                local.get 9
                call 40
                local.get 8
                i64.const 0
                i64.store offset=40
                local.get 8
                i64.const 0
                i64.store offset=32
                local.get 8
                local.get 2
                i64.store offset=24
                local.get 8
                local.get 13
                i64.store offset=16
                local.get 8
                i64.const 0
                i64.store offset=56
                local.get 8
                i64.const 0
                i64.store offset=48
                local.get 8
                local.get 1
                i64.store offset=72
                local.get 8
                local.get 0
                i64.store offset=64
                local.get 8
                local.get 9
                i32.store offset=104
                local.get 8
                i32.const 0
                i32.store16 offset=120
                local.get 8
                i32.const 0
                i32.store offset=112
                local.get 8
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 0
                i64.store32 offset=108
                local.get 8
                i32.const 0
                i32.store8 offset=122
                local.get 8
                local.get 4
                i64.store offset=80
                local.get 8
                local.get 5
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.store32 offset=116
                local.get 8
                i64.const 0
                i64.store offset=88
                local.get 8
                local.get 6
                i64.store offset=96
                local.get 8
                i32.const 0
                i32.store offset=136
                local.get 8
                local.get 9
                i32.store offset=140
                local.get 8
                i32.const 136
                i32.add
                local.get 8
                i32.const 16
                i32.add
                call 37
                local.get 1
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                call 5
                i64.const 32
                i64.shr_u
                local.get 0
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                call 5
                i64.const 32
                i64.shr_u
                local.set 2
                i64.const 0
                local.set 0
                i64.const 4
                local.set 1
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    local.get 7
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 1
                    call 6
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 10
                    local.get 10
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 12
                    i32.add
                    local.tee 10
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 9
                    i32.store offset=140
                    local.get 8
                    i32.const 7
                    i32.store offset=136
                    local.get 8
                    local.get 11
                    i32.store offset=144
                    local.get 8
                    i32.const 136
                    i32.add
                    local.get 12
                    call 40
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i32.const 100
                i32.eq
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 8
            i32.const 160
            i32.add
            global.set 0
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
    i32.const 0
    i32.store offset=232
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 1
    i32.const 232
    i32.add
    call 34
    local.get 1
    local.get 2
    call 46
    local.get 1
    call 44
    local.get 1
    call 38
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 43
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 23
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
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
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 3
      i32.store offset=8
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 8
      i32.add
      call 33
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i32.const 255
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 2
      i32.const 4
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 30
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 3
      select
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 53
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 36
        br_if 1 (;@1;)
        i32.const 1049048
        call 26
        local.get 0
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 43
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 112
                    i32.add
                    local.tee 5
                    local.get 2
                    call 29
                    local.get 3
                    i64.load offset=112
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=128
                    local.set 6
                    local.get 3
                    i64.load offset=136
                    local.set 2
                    local.get 0
                    call 3
                    drop
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    i32.store offset=228
                    local.get 3
                    i32.const 0
                    i32.store offset=224
                    local.get 5
                    local.get 3
                    i32.const 224
                    i32.add
                    call 34
                    local.get 3
                    local.get 5
                    call 46
                    local.get 3
                    call 44
                    local.get 3
                    i32.load8_u offset=104
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load8_u offset=105
                    br_if 1 (;@7;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=100
                          br_table 0 (;@11;) 2 (;@9;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i64.load offset=56
                        local.get 0
                        local.get 3
                        i64.load offset=48
                        local.get 6
                        local.get 2
                        call 22
                        local.get 3
                        local.get 0
                        i64.store offset=256
                        local.get 3
                        local.get 4
                        i32.store offset=252
                        local.get 3
                        i32.const 2
                        i32.store offset=248
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        local.tee 4
                        call 25
                        local.get 3
                        i64.load offset=136
                        i64.const 0
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        local.tee 5
                        select
                        local.tee 0
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 3
                        i64.load offset=128
                        i64.const 0
                        local.get 5
                        select
                        local.tee 1
                        local.get 6
                        i64.add
                        local.tee 7
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 7
                        local.get 1
                        call 42
                        local.get 3
                        i64.load offset=24
                        local.tee 0
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 3
                        i64.load offset=16
                        local.tee 1
                        local.get 6
                        i64.add
                        local.tee 6
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 6
                        i64.store offset=16
                        local.get 3
                        local.get 1
                        i64.store offset=24
                        br 8 (;@2;)
                      end
                      local.get 3
                      i64.load offset=80
                      local.tee 1
                      local.get 3
                      i64.load offset=48
                      call 55
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 1
                      call 55
                      i32.eqz
                      br_if 3 (;@6;)
                      br 6 (;@3;)
                    end
                    call 45
                    local.get 3
                    i64.load offset=64
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=56
                    local.get 0
                    call 4
                    local.get 6
                    local.get 2
                    call 22
                    local.get 3
                    local.get 0
                    i64.store offset=256
                    local.get 3
                    local.get 4
                    i32.store offset=252
                    local.get 3
                    i32.const 2
                    i32.store offset=248
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 3
                    i32.const 248
                    i32.add
                    local.tee 4
                    call 25
                    local.get 3
                    i64.load offset=136
                    i64.const 0
                    local.get 3
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    local.tee 5
                    select
                    local.tee 0
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 3
                    i64.load offset=128
                    i64.const 0
                    local.get 5
                    select
                    local.tee 1
                    local.get 6
                    i64.add
                    local.tee 7
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 7
                    local.get 1
                    call 42
                    local.get 3
                    i64.load offset=24
                    local.tee 1
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 3
                    i64.load offset=16
                    local.tee 0
                    local.get 6
                    i64.add
                    local.tee 6
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 6
                    i64.store offset=16
                    local.get 3
                    i64.load
                    local.get 3
                    local.get 0
                    i64.store offset=24
                    local.get 6
                    i64.gt_u
                    local.get 0
                    local.get 3
                    i64.load offset=8
                    local.tee 1
                    i64.lt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    call 45
                    i64.store offset=72
                    br 6 (;@2;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          local.get 0
          i64.store offset=80
        end
        local.get 6
        local.get 3
        i64.load
        i64.xor
        local.get 2
        local.get 3
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=56
          local.get 0
          call 4
          local.get 6
          local.get 2
          call 22
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 4
          i32.store offset=116
          local.get 3
          i32.const 2
          i32.store offset=112
          local.get 3
          i32.const 112
          i32.add
          local.get 6
          local.get 2
          call 42
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 6
          i64.store offset=16
          local.get 3
          call 45
          i64.store offset=72
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 224
      i32.add
      local.get 3
      call 37
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 32
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=16
          call 55
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 6
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 4
          call 41
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 3
            i32.const 0
            i32.store offset=232
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.store offset=236
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            local.get 3
            i32.const 232
            i32.add
            call 34
            local.get 3
            local.get 4
            call 46
            local.get 3
            i64.load offset=48
            local.get 0
            call 55
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 5
            local.set 0
            local.get 3
            i32.load offset=92
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 5
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 0
            i32.const 0
            local.set 4
            i64.const 4
            local.set 1
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 8
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 1
                    call 6
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 4
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 7
                    i32.add
                    local.tee 4
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 6
                    i32.store offset=116
                    local.get 3
                    i32.const 7
                    i32.store offset=112
                    local.get 3
                    local.get 5
                    i32.store offset=120
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 7
                    call 40
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 100
                i32.eq
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.const 256
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 16
          i32.add
          call 32
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=24
          call 55
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1049448
          call 26
          local.get 1
          call 39
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 1
            call 7
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 3
            i32.const 8
            i32.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            call 33
            i32.const 253
            i32.and
            br_if 3 (;@1;)
            i32.const 1049448
            call 26
            local.tee 1
            call 27
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 28
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 4507589651988484
        i64.const 34359738372
        call 8
        local.set 1
      end
      local.get 2
      call 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 9
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      call 41
      local.get 3
      i32.const 6
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 24
      i32.add
      i32.const 1
      call 41
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.store offset=244
            local.get 3
            i32.const 0
            i32.store offset=240
            local.get 3
            i32.const 128
            i32.add
            local.tee 6
            local.get 3
            i32.const 240
            i32.add
            call 34
            local.get 3
            i32.const 16
            i32.add
            local.tee 7
            local.get 6
            call 46
            local.get 7
            call 44
            local.get 3
            i32.load8_u offset=120
            br_if 2 (;@2;)
            local.get 3
            i32.load8_u offset=121
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i32.load offset=116
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=96
                call 55
                br_if 1 (;@5;)
                unreachable
              end
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=16
              i64.lt_u
              local.get 3
              i64.load offset=40
              local.tee 1
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
            end
            local.get 3
            i32.load offset=112
            local.tee 6
            local.get 3
            i32.load offset=108
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            i32.load8_u offset=122
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i64.store offset=272
            local.get 3
            local.get 4
            i32.store offset=268
            local.get 3
            i32.const 2
            i32.store offset=264
            local.get 3
            i32.const 128
            i32.add
            local.tee 7
            local.get 3
            i32.const 264
            i32.add
            call 25
            local.get 3
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=144
            local.tee 11
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=152
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i64.store offset=304
            local.get 3
            local.get 6
            i32.store offset=296
            local.get 3
            local.get 4
            i32.store offset=292
            local.get 3
            i32.const 3
            i32.store offset=288
            local.get 3
            local.get 6
            i32.store offset=320
            local.get 3
            local.get 4
            i32.store offset=316
            local.get 3
            i32.const 4
            i32.store offset=312
            local.get 7
            local.get 3
            i32.const 312
            i32.add
            call 30
            local.get 3
            i64.load offset=168
            i64.const 0
            local.get 3
            i32.load offset=128
            i32.const 1
            i32.and
            local.tee 4
            select
            local.set 9
            local.get 3
            i64.load offset=160
            i64.const 0
            local.get 4
            select
            local.set 10
            local.get 3
            i64.load offset=152
            i64.const 0
            local.get 4
            select
            local.set 2
            local.get 3
            i64.load offset=144
            i64.const 0
            local.get 4
            select
            local.set 8
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 288
                i32.add
                call 33
                i32.const 255
                i32.and
                local.tee 4
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 8
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 10
                    local.get 10
                    local.get 11
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 11
                    i64.sub
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 8
                  local.get 8
                  local.get 11
                  i64.add
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 9
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 1
                  i64.sub
                  local.get 10
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 11
                  i64.sub
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 10
                  local.get 10
                  local.get 11
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 2
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 1
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 8
                local.get 8
                local.get 11
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 2
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
              end
              local.get 9
              local.set 1
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 288
    i32.add
    local.get 5
    call 41
    local.get 3
    i32.const 312
    i32.add
    call 26
    local.get 8
    local.get 0
    local.get 10
    local.get 1
    call 53
    call 39
    local.get 3
    local.get 3
    i64.load offset=32
    local.get 3
    i64.load offset=40
    i64.const 2
    i64.const 0
    call 77
    local.get 8
    local.get 3
    i64.load
    i64.gt_u
    local.get 0
    local.get 3
    i64.load offset=8
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.eq
    select
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.store8 offset=122
      local.get 3
      i32.const 240
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 37
    end
    local.get 3
    i32.const 336
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;74;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 73
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
          call 73
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 73
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
          call 73
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 73
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
        call 73
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
  (func (;75;) (type 11) (param i32 i64 i64 i32)
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
  (func (;76;) (type 11) (param i32 i64 i64 i32)
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
  (func (;77;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 75
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 75
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 75
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 73
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 73
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 75
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 75
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 73
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 76
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 73
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 76
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "clientcreatorcurrent_milestonedeadlinefunds_withdrawnidis_abortedis_completedmilestone_approvedpledged_amountproject_typereached_100_attarget_amounttokentotal_milestones\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\11\00\00\00\1e\00\10\00\08\00\00\00&\00\10\00\0f\00\00\005\00\10\00\02\00\00\007\00\10\00\0a\00\00\00A\00\10\00\0c\00\00\00M\00\10\00\12\00\00\00_\00\10\00\0e\00\00\00m\00\10\00\0c\00\00\00y\00\10\00\0e\00\00\00\87\00\10\00\0d\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\10\00\00\00no_votesyes_votes\00\00\00$\01\10\00\08\00\00\00,\01\10\00\09\00\00\00CampaignCampaignCounterContributorPledgeContributorVoteCampaignVoteStateAdminApprovedCreatorMilestonePercentageRegisteredNullifierZKVerifierKey\00\05")
  (data (;1;) (i32.const 1049088) "only the specified client can lock budget for this projectmust lock exactly 100% of target budgetcustom project budget already lockedonly creator can abort projectonly the client can vote on custom project milestones\01")
  (data (;2;) (i32.const 1049328) "milestones count mismatch\00\00\00d\00\00\00milestone percentages must sum up to 100%only compliance admin can set verifier key\00\00\00\00\00\09")
  (data (;3;) (i32.const 1049472) "only creator can complete project\00\00\00\00\00\00\00\00only compliance admin can approve creatorsonly project creator can claim fundsonly creator can set milestone weights")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\08Campaign\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fCampaignCounter\00\00\00\00\01\00\00\00\00\00\00\00\11ContributorPledge\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fContributorVote\00\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11CampaignVoteState\00\00\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fApprovedCreator\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13MilestonePercentage\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\13RegisteredNullifier\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dZKVerifierKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\0f\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\11current_milestone\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0ffunds_withdrawn\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0ais_aborted\00\00\00\00\00\01\00\00\00\00\00\00\00\0cis_completed\00\00\00\01\00\00\00\00\00\00\00\12milestone_approved\00\00\00\00\00\01\00\00\00\00\00\00\00\0epledged_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cproject_type\00\00\00\04\00\00\00\00\00\00\00\0ereached_100_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10total_milestones\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VoteState\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08no_votes\00\00\00\0b\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_vote\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\09milestone\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_pledge\00\00\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_refund\00\00\00\02\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08Campaign\00\00\00\00\00\00\00\00\00\00\00\0cpledge_funds\00\00\00\03\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eabort_campaign\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_vote_tally\00\00\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\09milestone\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09VoteState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_contributor\00\00\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0evote_milestone\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07approve\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10total_milestones\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0cproject_type\00\00\00\04\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\15milestone_percentages\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_verifier_key\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11complete_campaign\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11verify_creator_zk\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_creator_status\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_creator_approved\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15claim_milestone_funds\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_milestone_percentages\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0bpercentages\00\00\00\03\ea\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
