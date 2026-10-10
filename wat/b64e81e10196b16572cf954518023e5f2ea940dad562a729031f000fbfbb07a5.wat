(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "m" "3" (func (;5;) (type 2)))
  (import "m" "5" (func (;6;) (type 0)))
  (import "m" "6" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "d" "0" (func (;12;) (type 3)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 1)))
  (import "x" "8" (func (;15;) (type 1)))
  (import "l" "7" (func (;16;) (type 6)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "b" (func (;24;) (type 3)))
  (import "m" "c" (func (;25;) (type 6)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "l" "2" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262636)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "accept_operator_transfer" (func 45))
  (export "claim_topics_and_issuers" (func 49))
  (export "identity_registry_storage" (func 50))
  (export "is_verified" (func 51))
  (export "operator" (func 52))
  (export "pending_operator" (func 53))
  (export "recovery_target" (func 55))
  (export "set_claim_topics_and_issuers" (func 56))
  (export "set_identity_registry_storage" (func 57))
  (export "transfer_operator_role" (func 58))
  (export "verify_identity" (func 59))
  (export "_" (global 1))
  (func (;28;) (type 10) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      call 29
      local.tee 1
      i64.const 0
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 262620
        i32.const 2
        local.get 3
        i32.const 2
        call 31
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
    unreachable
  )
  (func (;29;) (type 7) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262186
            i32.const 8
            call 41
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262194
          i32.const 21
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262215
        i32.const 23
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262238
      i32.const 15
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 40
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;30;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;32;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;33;) (type 13) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 5) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 35
        i32.eqz
        br_if 1 (;@1;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 36
        unreachable
      end
      unreachable
    end
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 5) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;37;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 20
    drop
  )
  (func (;38;) (type 15) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 6
        i32.const 262416
        i32.const 12
        call 39
        local.set 7
        local.get 1
        local.get 0
        i64.store offset=56
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 8
          local.get 2
          i32.const 1
          i32.and
          local.get 0
          local.set 5
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 8
        i64.store offset=8
        i32.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 7
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 40
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 3 (;@1;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 262428
          i32.const 15
          call 39
          local.set 7
          local.get 1
          local.get 0
          i64.store offset=56
          i32.const 0
          local.set 2
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 8
            local.get 2
            i32.const 1
            i32.and
            local.get 0
            local.set 5
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 8
          i64.store offset=8
          local.get 6
          local.get 7
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1
          call 40
          call 3
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          call 32
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          i32.const 262459
          i32.const 28
          call 39
          call 4
          call 3
          local.tee 10
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          call 5
          i64.const 32
          i64.shr_u
          local.set 15
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 11
            local.get 15
            i64.eq
            br_if 3 (;@1;)
            local.get 10
            local.get 11
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 0
            call 6
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 10
            local.get 0
            call 7
            local.tee 14
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 1 (;@3;)
            i32.const 262380
            i32.const 22
            call 39
            local.set 6
            local.get 1
            local.get 13
            i64.const -4294967292
            i64.and
            local.tee 8
            i64.store offset=56
            i32.const 0
            local.set 2
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 5
              local.set 0
              local.get 2
              i32.const 1
              i32.and
              local.get 8
              local.set 5
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 7
            local.get 6
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 40
            call 3
            local.tee 16
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 14
            call 8
            i64.const 32
            i64.shr_u
            local.set 17
            i64.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              local.get 17
              i64.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 14
              local.get 9
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i32.const 262363
              i32.const 17
              call 39
              local.set 0
              local.get 1
              local.get 8
              i64.store offset=64
              local.get 1
              local.get 12
              i64.store offset=56
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 56
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 40
                    call 3
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 16
                    local.get 0
                    call 11
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    i64.store offset=56
                    i32.const 0
                    local.set 2
                    i64.const 2
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      local.set 6
                      local.get 2
                      i32.const 1
                      i32.and
                      local.get 0
                      local.set 5
                      i32.const 1
                      local.set 2
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 6
                    i64.store offset=8
                    local.get 7
                    i64.const 3218825138366296590
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1
                    call 40
                    call 3
                    local.set 0
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 262520
                    i32.const 6
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 6
                    call 31
                    local.get 1
                    i64.load offset=8
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=16
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=24
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=32
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=40
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load8_u offset=48
                    i64.const 73
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 13
                    local.get 19
                    i64.xor
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 12
                    call 35
                    br_if 0 (;@8;)
                    i32.const 262402
                    i32.const 14
                    call 39
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.store offset=88
                    local.get 1
                    local.get 18
                    i64.store offset=80
                    local.get 1
                    local.get 6
                    i64.const -4294967292
                    i64.and
                    i64.store offset=72
                    local.get 1
                    local.get 8
                    i64.store offset=64
                    local.get 1
                    local.get 7
                    i64.store offset=56
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 56
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 5
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 5
                        call 40
                        call 12
                        i64.const 255
                        i64.and
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 11
                        i64.const 1
                        i64.add
                        local.set 11
                        br 6 (;@4;)
                      else
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                else
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
                  br 1 (;@6;)
                end
              end
              local.get 9
              i64.const 1
              i64.add
              local.set 9
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;40;) (type 8) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
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
        call 40
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
  (func (;43;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 33
      i32.const 1
      local.get 1
      call 33
      i32.const 2
      local.get 2
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 0
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          call 28
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i32.load offset=24
          local.set 2
          call 46
          local.get 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 2
          drop
          i32.const 3
          call 29
          call 47
          i32.const 0
          local.get 3
          call 33
          call 37
          i32.const 262172
          i32.load8_u
          drop
          i32.const 262280
          i32.const 27
          call 39
          local.get 3
          call 42
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 262272
          i32.const 1
          local.get 1
          i32.const 1
          call 48
          call 13
          drop
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262568
      i32.load8_u
      drop
      i64.const 9448928051203
      call 36
      unreachable
    end
    i32.const 262568
    i32.load8_u
    drop
    i64.const 9461812953091
    call 36
    unreachable
  )
  (func (;46;) (type 16) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 5) (param i64)
    local.get 0
    i64.const 0
    call 27
    drop
  )
  (func (;48;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;49;) (type 1) (result i64)
    i32.const 1
    call 61
  )
  (func (;50;) (type 1) (result i64)
    i32.const 2
    call 61
  )
  (func (;51;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;52;) (type 1) (result i64)
    i32.const 0
    call 61
  )
  (func (;53;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i32.load offset=24
            local.set 1
            call 46
            local.get 1
            i32.le_u
            br_if 1 (;@3;)
          end
          i32.const 262582
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 262582
        i32.load8_u
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 54
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 18) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 1127944311275524
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 17
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
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          i32.const 8
          i32.add
          i32.const 2
          call 32
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          i32.const 262443
          i32.const 16
          call 39
          local.get 1
          local.get 0
          i64.store offset=24
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 7
            local.get 2
            local.get 0
            local.set 4
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=8
          i64.const 2
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 40
          call 3
          local.tee 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 62
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 62
  )
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 34
            block ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.eqz
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                call 28
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=16
                local.get 1
                call 35
                i32.eqz
                if ;; label = @7
                  i32.const 3
                  call 29
                  call 47
                  br 2 (;@5;)
                end
                i32.const 262568
                i32.load8_u
                drop
                i64.const 9457517985795
                call 36
                unreachable
              end
              local.get 1
              call 14
              call 43
              br_if 3 (;@2;)
              call 46
              local.tee 5
              local.get 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              call 15
              i64.const 32
              i64.shr_u
              local.get 6
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              i32.const 3
              call 29
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 4
              call 54
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              i64.const 0
              call 1
              drop
              i32.const 3
              call 29
              i64.const 0
              local.get 4
              local.get 5
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call 16
              drop
            end
            i32.const 262158
            i32.load8_u
            drop
            i32.const 262336
            i32.const 27
            call 39
            local.get 0
            call 42
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 262320
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 48
            call 13
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
        i32.const 262568
        i32.load8_u
        drop
        i64.const 9448928051203
        call 36
        unreachable
      end
      i32.const 262568
      i32.load8_u
      drop
      i64.const 9466107920387
      call 36
      unreachable
    end
    i32.const 262568
    i32.load8_u
    drop
    i64.const 9453223018499
    call 36
    unreachable
  )
  (func (;59;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 38
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 36
    unreachable
  )
  (func (;60;) (type 9) (param i32 i32 i32)
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
  (func (;61;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;62;) (type 19) (param i64 i64 i32) (result i64)
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
      local.get 1
      call 34
      local.get 2
      local.get 0
      call 33
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 262144) "SpEcV1\c4*3Ew\cf\ef\afSpEcV1\e4\99\fbq\c8N\f1\b7SpEcV1\f4\a3C\c2m\5c\9d\b2OperatorClaimTopicsAndIssuersIdentityRegistryStoragePendingOperatorprevious_operator\00\00m\00\04\00\11\00\00\00operator_transfer_completednew_operator\00\cb\01\04\00\11\00\00\00\a3\00\04\00\0c\00\00\00operator_transfer_initiatedgenerate_claim_idget_claim_ids_by_topicis_claim_validhas_identitystored_identityget_recovered_toget_claim_topics_and_issuersdataissuerschemesignaturetopicuriW\01\04\00\04\00\00\00[\01\04\00\06\00\00\00a\01\04\00\06\00\00\00g\01\04\00\09\00\00\00p\01\04\00\05\00\00\00u\01\04\00\03\00\00\00SpEcV1\8c\ed^\08\d5\00\90\10SpEcV1\cb=\0b\dc\8834\e3addresslive_until_ledger\c4\01\04\00\07\00\00\00\cb\01\04\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\00\01\00\00\00\00\00\00\00\0bNotOperator\00\00\00\00\02\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferCompleted\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_completed\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11previous_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferInitiated\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_initiated\00\00\00\00\03\00\00\00\00\00\00\00\10current_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\00\00\00\00\19identity_registry_storage\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecovery_target\00\00\00\00\01\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fverify_identity\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10pending_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingTransfer\00\00\00\00\00\00\00\00\00\00\00\00\16transfer_operator_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18accept_operator_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19identity_registry_storage\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cset_claim_topics_and_issuers\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_identity_registry_storage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\00\00\00\00\0cSelfTransfer\00\00\08\9c")
)
