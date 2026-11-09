(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "active_count" (func 39))
  (export "admin_join" (func 40))
  (export "admin_record_member_heartbeat" (func 41))
  (export "attest_payment" (func 42))
  (export "get_member_heartbeat" (func 43))
  (export "get_member_nok_commitment" (func 44))
  (export "has_payment_attestation" (func 46))
  (export "initialize" (func 47))
  (export "is_member" (func 48))
  (export "is_payment_required" (func 49))
  (export "join" (func 50))
  (export "kick" (func 52))
  (export "leave" (func 53))
  (export "record_member_activity_heartbeat" (func 54))
  (export "set_member_nok_commitment" (func 55))
  (export "set_payment_required" (func 56))
  (export "_" (func 57))
  (export "member_count" (func 39))
  (func (;15;) (type 7) (param i32)
    local.get 0
    call 16
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;16;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048672
                            i32.const 5
                            call 35
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 31
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048677
                          i32.const 8
                          call 35
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 31
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1048685
                        i32.const 6
                        call 35
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048691
                      i32.const 5
                      call 35
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 36
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048696
                    i32.const 15
                    call 35
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 36
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048711
                  i32.const 18
                  call 35
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048729
                i32.const 19
                call 35
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048748
              i32.const 15
              call 35
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 30
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
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
    local.get 5
  )
  (func (;17;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 16
      local.tee 2
      i64.const 1
      call 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 1
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;18;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 16
      local.tee 2
      i64.const 1
      call 18
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;20;) (type 6) (param i32 i32)
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;21;) (type 6) (param i32 i32)
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;22;) (type 3) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    call 23
    i64.const 1
    call 2
    drop
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;24;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 16
      local.tee 1
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;25;) (type 3) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 11) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      call 17
      i32.const 253
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        call 20
        local.get 2
        i64.const 3
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 19
        local.get 2
        i32.load offset=12
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i64.const 3
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=48
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        select
        local.tee 3
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 40
    i32.add
    local.get 3
    i32.const 1
    i32.add
    call 21
    i64.const 3209409294
    local.get 0
    call 27
    local.get 1
    call 3
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
        call 30
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
  (func (;28;) (type 12) (param i64) (result i32)
    (local i32 i32)
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
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 17
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;29;) (type 5) (param i64 i64) (result i32)
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
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 17
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
  (func (;31;) (type 3) (param i32 i64)
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
    call 30
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
  (func (;32;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 33
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i64.const 4503943224754180
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 4
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 3) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 14) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 8) (param i32 i64 i64)
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
    call 30
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 33
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 30
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 19
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          call 24
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 0
          call 8
          drop
          local.get 0
          local.get 4
          call 38
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call 26
          local.get 3
          i32.const 16
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
  (func (;41;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          local.get 3
          call 34
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 5
          call 24
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 8
          drop
          local.get 0
          local.get 6
          call 38
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call 29
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 7
          i64.store offset=8
          local.get 5
          local.get 3
          call 22
          local.get 5
          call 15
          i64.const 3290563396623776014
          local.get 1
          call 27
          local.get 2
          local.get 3
          call 37
          call 3
          drop
          local.get 4
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
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 24
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 0
          call 8
          drop
          local.get 0
          local.get 5
          call 38
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i64.const 5
          i64.store offset=8
          local.get 4
          i32.const 1
          call 20
          i64.const 10694043777294
          local.get 1
          call 27
          local.get 2
          call 3
          drop
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 7
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 15
      local.get 3
      call 16
      local.tee 0
      i64.const 1
      call 18
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i64.const 1
        call 1
        call 34
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      else
        i64.const 0
      end
      call 23
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 15
      block (result i64) ;; label = @2
        local.get 3
        call 16
        local.tee 0
        i64.const 1
        call 18
        if ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 4503943224754180
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 9
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 45
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 0
          local.get 3
          local.get 2
          i64.load offset=40
          call 34
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i64.load offset=56
          call 32
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
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
      call 12
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 5
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 17
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 16
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 1048576
        local.get 0
        call 25
        i32.const 1048600
        local.get 1
        call 25
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      call 29
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 28
    i64.extend_i32_u
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 8
        drop
        local.get 0
        call 28
        if ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 5
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 17
          i32.const 253
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 16
          call 51
        end
        local.get 0
        local.get 1
        call 26
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
  )
  (func (;51;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 14
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          call 24
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          call 8
          drop
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          call 17
          i32.const 253
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 16
          call 51
          local.get 2
          i64.const 3
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 19
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 3
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 3
            i32.const 1
            i32.sub
            call 21
          end
          i64.const 3270127630
          local.get 0
          call 27
          local.get 1
          call 3
          drop
          local.get 2
          i32.const -64
          i32.sub
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 8
        drop
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 17
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 16
        call 51
        local.get 2
        i64.const 3
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        call 19
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 3
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 4
          i32.const 1
          i32.sub
          call 21
        end
        i64.const 213312793102
        local.get 0
        call 27
        local.get 1
        call 3
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 2
        call 34
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 1
        call 8
        drop
        local.get 0
        local.get 1
        call 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 7
        i64.store offset=8
        local.get 4
        local.get 2
        call 22
        local.get 4
        call 15
        i64.const 3290563396623776014
        local.get 0
        call 27
        local.get 1
        local.get 2
        call 37
        call 3
        drop
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
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 2
          call 45
          local.get 4
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 6
          local.get 5
          local.get 3
          call 34
          local.get 4
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 2
          local.get 1
          call 8
          drop
          local.get 0
          local.get 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 6
          i64.store
          local.get 4
          call 16
          local.set 3
          local.get 5
          local.get 6
          local.get 2
          call 32
          local.get 4
          i64.load offset=24
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 4
    i64.load offset=32
    i64.const 1
    call 2
    drop
    local.get 4
    call 15
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 7
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    local.get 2
    call 22
    local.get 5
    call 15
    i64.const 911701424388366
    local.get 0
    call 27
    local.get 1
    call 3
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
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
          i64.const 73
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
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 24
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 8
          drop
          local.get 0
          local.get 2
          call 38
          br_if 2 (;@1;)
          local.get 3
          i64.const 4
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 4
          call 20
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
  (func (;57;) (type 16))
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "nok_beneficiary_hmacupdated_at\00\000\00\10\00\14\00\00\00D\00\10\00\0a\00\00\00AdminRegistryMemberCountPaymentRequiredPaymentAttestationMemberNoKCommitmentMemberHeartbeat")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\8eJoin a community. The joining address must authorize this call.\0aFor paid tiers (payment_required == true), asserts payment attestation exists.\00\00\00\00\00\04join\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Remove a member. Admin only \e2\80\94 for moderation.\00\00\00\00\04kick\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Leave a community. Only the member can remove themselves.\00\00\00\00\00\00\05leave\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_member\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0fPaymentRequired\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\12PaymentAttestation\00\00\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13MemberNoKCommitment\00\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fMemberHeartbeat\00\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\00\00\00\00[Admin direct join (for free tiers and migrations per Membership Verification Architecture).\00\00\00\00\0aadmin_join\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9eOne-time setup.\0a`registry` is the address of the deployed community_registry contract \e2\80\94\0aused for membership-gated cross-contract calls in future extensions.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cactive_count\00\00\00\01\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cmember_count\00\00\00\01\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00URecord a verified payment attestation for a member (called by protocol oracle/admin).\00\00\00\00\00\00\0eattest_payment\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fMemberNoKRecord\00\00\00\00\02\00\00\00\00\00\00\00\14nok_beneficiary_hmac\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\000Check if payment is required for this community.\00\00\00\13is_payment_required\00\00\00\00\01\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_member_heartbeat\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00OConfigure whether a community requires payment attestation (paid tier) vs free.\00\00\00\00\14set_payment_required\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\005Check if a member has a verified payment attestation.\00\00\00\00\00\00\17has_payment_attestation\00\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19get_member_nok_commitment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fMemberNoKRecord\00\00\00\00\00\00\00\00URecord or update a member's Next-of-Kin commitment hash (Kenya DPA 2019 HMAC-SHA256).\00\00\00\00\00\00\19set_member_nok_commitment\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\14nok_beneficiary_hmac\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00LAdmin record member activity heartbeat (e.g. backend relay on vote/payment).\00\00\00\1dadmin_record_member_heartbeat\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00<Record member activity heartbeat for UFAA dormancy tracking.\00\00\00 record_member_activity_heartbeat\00\00\00\03\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
