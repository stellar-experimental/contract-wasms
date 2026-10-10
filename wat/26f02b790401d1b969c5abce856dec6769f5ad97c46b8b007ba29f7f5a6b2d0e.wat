(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 9)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "m" "_" (func (;12;) (type 1)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "x" "7" (func (;14;) (type 1)))
  (import "x" "8" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262700)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "accept_operator_transfer" (func 59))
  (export "add_claim_topic" (func 64))
  (export "add_trusted_issuer" (func 65))
  (export "get_claim_topic_issuers" (func 66))
  (export "get_claim_topics" (func 67))
  (export "get_claim_topics_and_issuers" (func 68))
  (export "get_trusted_issuer_claim_topics" (func 69))
  (export "get_trusted_issuers" (func 70))
  (export "has_claim_topic" (func 71))
  (export "is_trusted_issuer" (func 72))
  (export "operator" (func 73))
  (export "pending_operator" (func 74))
  (export "remove_claim_topic" (func 76))
  (export "remove_trusted_issuer" (func 77))
  (export "transfer_operator_role" (func 78))
  (export "update_issuer_claim_topics" (func 79))
  (export "_" (global 1))
  (func (;25;) (type 7) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 1
    call 0
    drop
    local.get 0
    call 27
  )
  (func (;26;) (type 10) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 262320
                          i32.const 8
                          call 52
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 262328
                        i32.const 15
                        call 52
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 262343
                      i32.const 7
                      call 52
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 262350
                    i32.const 7
                    call 52
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 262357
                  i32.const 10
                  call 52
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 262367
                i32.const 8
                call 52
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 262375
              i32.const 8
              call 52
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 262383
            i32.const 11
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 262394
          i32.const 12
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 54
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
  (func (;27;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 2073600
    i32.const 3110400
    call 33
  )
  (func (;28;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 29
    local.get 0
    call 27
  )
  (func (;29;) (type 11) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;30;) (type 4) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 1
    call 0
    drop
    local.get 0
    call 27
  )
  (func (;31;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 32
    local.get 0
    call 27
  )
  (func (;32;) (type 12) (param i32 i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;33;) (type 16) (param i32 i64 i32 i32)
    local.get 0
    call 26
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
    call 3
    drop
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 81
  )
  (func (;37;) (type 13) (param i32) (result i32)
    local.get 0
    call 26
    i64.const 1
    call 35
  )
  (func (;38;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 262304
      call 26
      local.tee 1
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
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
        i64.const 1128219189182468
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
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
  (func (;39;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 262288
      call 26
      local.tee 1
      i64.const 2
      call 35
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
  (func (;40;) (type 6) (param i64)
    i32.const 262288
    local.get 0
    i64.const 2
    call 29
  )
  (func (;41;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 32
  )
  (func (;42;) (type 6) (param i64)
    block ;; label = @1
      local.get 0
      call 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 4
        i64.const 141733920767
        i64.le_u
        br_if 1 (;@1;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 30064771075
        call 43
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 21474836483
      call 43
      unreachable
    end
  )
  (func (;43;) (type 6) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;44;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 45
        i32.eqz
        br_if 1 (;@1;)
        i32.const 262144
        i32.load8_u
        drop
        i64.const 25769803779
        call 43
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 1
    i32.xor
  )
  (func (;46;) (type 17) (param i64 i32) (result i32)
    local.get 0
    call 47
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    i64.const 2
    i64.ne
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 35
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      call 1
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 7
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262256
    call 82
    local.set 2
    call 7
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=16
          local.get 0
          local.get 1
          i32.store offset=20
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 36
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          local.get 0
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262272
    call 82
    local.set 2
    call 7
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 34
          local.get 0
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          local.get 0
          i64.load offset=24
          call 8
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;50;) (type 10) (param i32) (result i64)
    (local i64 i64 i64 i64 i64)
    call 7
    local.set 1
    call 49
    local.tee 5
    call 4
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 3
          call 9
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          call 46
          if ;; label = @4
            local.get 1
            local.get 4
            call 8
            local.set 1
          end
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;53;) (type 7) (param i32 i64)
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
    call 56
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
  (func (;54;) (type 11) (param i32 i64 i64)
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
    call 56
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
        call 56
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
  (func (;56;) (type 15) (param i32 i32) (result i64)
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
  (func (;57;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;58;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 40
    i64.const 2
  )
  (func (;59;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 60
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 262304
        call 26
        i64.const 0
        call 10
        drop
        local.get 3
        call 40
        call 61
        i32.const 262200
        i32.load8_u
        drop
        i32.const 262548
        i32.const 27
        call 62
        local.get 3
        call 55
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 262540
        i32.const 1
        local.get 1
        i32.const 1
        call 63
        call 11
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 262631
      i32.load8_u
      drop
      i64.const 9448928051203
      call 43
      unreachable
    end
    i32.const 262631
    i32.load8_u
    drop
    i64.const 9461812953091
    call 43
    unreachable
  )
  (func (;60;) (type 18) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;61;) (type 19)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 20
    drop
  )
  (func (;62;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;63;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        if ;; label = @3
          local.get 1
          call 44
          local.get 2
          i32.const 2
          i32.store offset=8
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=12
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          call 37
          br_if 1 (;@2;)
          i32.const 262256
          call 82
          local.tee 3
          i32.const 31
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          call 30
          local.get 2
          i32.const 3
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=28
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          call 31
          i32.const 262256
          local.get 3
          i32.const 1
          i32.add
          call 41
          call 61
          i32.const 262214
          i32.load8_u
          drop
          i32.const 262575
          i32.const 17
          call 62
          local.get 0
          i64.const -4294967292
          i64.and
          call 55
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 63
          call 11
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 4294967299
      call 43
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 30064771075
    call 43
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 44
          local.get 1
          call 42
          local.get 3
          i32.const 5
          i32.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          call 37
          br_if 1 (;@2;)
          i32.const 262272
          call 82
          local.tee 4
          i32.const 127
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 5
          i32.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          call 30
          local.get 3
          i32.const 6
          i32.store
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          local.get 0
          call 28
          local.get 3
          i32.const 8
          i32.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 1
          call 25
          i32.const 262272
          local.get 4
          i32.const 1
          i32.add
          call 41
          call 61
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          i32.const 262242
          i32.load8_u
          drop
          i32.const 262611
          i32.const 20
          call 62
          local.get 0
          call 55
          local.get 3
          local.get 1
          i64.store
          i32.const 262440
          i32.const 1
          local.get 3
          i32.const 1
          call 63
          call 11
          drop
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 43
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32)
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 12
    local.set 1
    call 48
    local.tee 5
    call 4
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 3
          call 9
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 1
          local.get 4
          i64.const -4294967292
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 50
          call 13
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.load offset=12
      drop
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.load offset=8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 47
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
      call 46
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;73;) (type 1) (result i64)
    call 51
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 38
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
            call 60
            local.get 1
            i32.le_u
            br_if 1 (;@3;)
          end
          i32.const 262645
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 262645
        i32.load8_u
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 75
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
  (func (;75;) (type 21) (param i32 i64 i32)
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
    i64.const 1128219189182468
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 16
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
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 1
            call 44
            local.get 2
            i32.const 2
            i32.store offset=24
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.store offset=28
            local.get 2
            i32.const 24
            i32.add
            call 37
            i32.eqz
            br_if 1 (;@3;)
            i32.const 262256
            call 82
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 5
                    local.tee 3
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 3
                    i32.store offset=40
                    local.get 2
                    local.get 3
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 40
                    i32.add
                    call 36
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 2
                    i32.load offset=20
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 5
                local.get 4
                local.set 3
              end
              local.get 2
              i32.const 3
              i32.store offset=40
              local.get 2
              local.get 5
              i32.store offset=44
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 40
              i32.add
              local.tee 4
              call 36
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=12
              local.set 7
              local.get 2
              i32.const 3
              i32.store offset=40
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 4
              local.get 7
              call 31
              local.get 5
              local.set 3
            end
            local.get 2
            i32.const 3
            i32.store offset=40
            local.get 2
            local.get 3
            i32.store offset=44
            local.get 2
            i32.const 40
            i32.add
            call 26
            i64.const 1
            call 10
            drop
            local.get 2
            i32.const 24
            i32.add
            call 26
            i64.const 1
            call 10
            drop
            i32.const 262256
            local.get 3
            call 41
            call 61
            i32.const 262228
            i32.load8_u
            drop
            i32.const 262592
            i32.const 19
            call 62
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 55
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 56
            i32.add
            i32.const 0
            call 63
            call 11
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
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 43
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            call 44
            local.get 2
            i32.const 5
            i32.store offset=24
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i32.const 24
            i32.add
            call 37
            i32.eqz
            br_if 1 (;@3;)
            i32.const 262272
            call 82
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 5
                    local.tee 3
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 6
                    i32.store offset=8
                    local.get 2
                    local.get 3
                    i32.store offset=12
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 34
                    local.get 2
                    i32.load offset=24
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 2
                    i64.load offset=32
                    local.get 0
                    call 57
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 5
                local.get 4
                local.set 3
              end
              local.get 2
              i32.const 6
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 24
              i32.add
              local.tee 4
              local.get 2
              i32.const 8
              i32.add
              call 34
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 1
              local.get 2
              i32.const 6
              i32.store offset=24
              local.get 2
              local.get 3
              i32.store offset=28
              local.get 4
              local.get 1
              call 28
              local.get 5
              local.set 3
            end
            local.get 2
            i32.const 6
            i32.store offset=24
            local.get 2
            local.get 3
            i32.store offset=28
            local.get 2
            i32.const 24
            i32.add
            call 26
            i64.const 1
            call 10
            drop
            local.get 2
            i32.const 5
            i32.store offset=24
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i32.const 24
            i32.add
            call 26
            i64.const 1
            call 10
            drop
            local.get 2
            i32.const 8
            i32.store offset=24
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i32.const 24
            i32.add
            call 26
            i64.const 1
            call 10
            drop
            i32.const 262272
            local.get 3
            call 41
            call 61
            i32.const 262158
            i32.load8_u
            drop
            i32.const 262406
            i32.const 22
            call 62
            local.get 0
            call 55
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 40
            i32.add
            i32.const 0
            call 63
            call 11
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 43
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
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
            call 44
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
                call 38
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=16
                local.get 1
                call 45
                i32.eqz
                if ;; label = @7
                  i32.const 262304
                  call 26
                  i64.const 0
                  call 10
                  drop
                  br 2 (;@5;)
                end
                i32.const 262631
                i32.load8_u
                drop
                i64.const 9457517985795
                call 43
                unreachable
              end
              local.get 1
              call 14
              call 57
              br_if 3 (;@2;)
              call 60
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
              i32.const 262304
              call 26
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 4
              call 75
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              i64.const 0
              call 0
              drop
              i32.const 262304
              i64.const 0
              local.get 4
              local.get 5
              i32.sub
              local.tee 4
              local.get 4
              call 33
            end
            call 61
            i32.const 262186
            i32.load8_u
            drop
            i32.const 262496
            i32.const 27
            call 62
            local.get 0
            call 55
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 262480
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 63
            call 11
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
        i32.const 262631
        i32.load8_u
        drop
        i64.const 9448928051203
        call 43
        unreachable
      end
      i32.const 262631
      i32.load8_u
      drop
      i64.const 9466107920387
      call 43
      unreachable
    end
    i32.const 262631
    i32.load8_u
    drop
    i64.const 9453223018499
    call 43
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store
        local.get 3
        i32.load
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 44
        local.get 1
        call 42
        local.get 3
        i32.const 5
        i32.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        call 37
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        call 25
        local.get 3
        i32.const 1
        i32.store
        local.get 3
        i32.load
        drop
        i32.const 262172
        i32.load8_u
        drop
        i32.const 262448
        i32.const 20
        call 62
        local.get 0
        call 55
        local.get 3
        local.get 1
        i64.store
        i32.const 262440
        i32.const 1
        local.get 3
        i32.const 1
        call 63
        call 11
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;80;) (type 14) (param i32 i32 i32)
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
  (func (;81;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      local.get 2
      call 35
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;82;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 2
    call 81
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 262144) "SpEcV1\1dW\beR\f7\9aB`SpEcV1@\e9\aa\1e\a7w0\d9SpEcV1\0d\fb-:\b8\dfl\85SpEcV1\e4\99\fbq\c8N\f1\b7SpEcV1\f4\a3C\c2m\5c\9d\b2SpEcV1\baO\c6\c3\ce\19\c12SpEcV1\eep\f7'u\9e\e6\b4SpEcV1\f7\03\eb\c5b\91&\ce\04")
  (data (;1;) (i32.const 262272) "\07")
  (data (;2;) (i32.const 262304) "\01")
  (data (;3;) (i32.const 262320) "OperatorPendingOperatorIsTopicTopicAtTopicCountIsIssuerIssuerAtIssuerCountIssuerTopicstrusted_issuer_removedclaim_topics\1c\01\04\00\0c\00\00\00claim_topics_updatednew_operator\0a\02\04\00\11\00\00\00D\01\04\00\0c\00\00\00operator_transfer_initiatedprevious_operator{\01\04\00\11\00\00\00operator_transfer_completedclaim_topic_addedclaim_topic_removedtrusted_issuer_addedSpEcV1\8c\ed^\08\d5\00\90\10SpEcV1\cb=\0b\dc\8834\e3addresslive_until_ledger\00\03\02\04\00\07\00\00\00\0a\02\04\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12TopicAlreadyExists\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTopicNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eIssuerNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dNoClaimTopics\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12TopicBoundExceeded\00\00\00\00\00\07\00\00\00\00\00\00\00\13IssuerBoundExceeded\00\00\00\00\08\00\00\00\00\00\00\00\0bNotOperator\00\00\00\00\06\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ClaimTopicsUpdated\00\00\00\00\00\01\00\00\00\14claim_topics_updated\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferCompleted\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_completed\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11previous_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OperatorTransferInitiated\00\00\00\00\00\00\01\00\00\00\1boperator_transfer_initiated\00\00\00\00\03\00\00\00\00\00\00\00\10current_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_claim_topic\00\00\00\00\02\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fhas_claim_topic\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_claim_topics\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10pending_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingTransfer\00\00\00\00\00\00\00\00\00\00\00\00\11is_trusted_issuer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12add_trusted_issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12remove_claim_topic\00\00\00\00\00\02\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_trusted_issuers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15remove_trusted_issuer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16transfer_operator_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_claim_topic_issuers\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18accept_operator_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aupdate_issuer_claim_topics\00\00\00\00\00\03\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_claim_topics_and_issuers\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\04\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1fget_trusted_issuer_claim_topics\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\00\00\00\00\0cSelfTransfer\00\00\08\9c")
)
