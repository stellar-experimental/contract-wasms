(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 4)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "x" "1" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 4)))
  (import "b" "j" (func (;12;) (type 4)))
  (import "x" "4" (func (;13;) (type 5)))
  (import "l" "1" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 4)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "l" "7" (func (;17;) (type 6)))
  (import "v" "g" (func (;18;) (type 4)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050760)
  (global (;2;) i32 i32.const 1051000)
  (global (;3;) i32 i32.const 1051008)
  (export "memory" (memory 0))
  (export "auto_release_funds" (func 48))
  (export "confirm_receipt_and_release" (func 52))
  (export "deposit" (func 53))
  (export "get_config" (func 54))
  (export "get_transaction" (func 55))
  (export "initialize" (func 56))
  (export "mark_as_shipped" (func 57))
  (export "open_dispute_with_stake" (func 58))
  (export "resolve_dispute" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 65 66 71 68)
  (func (;21;) (type 7) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 0) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 24
    unreachable
  )
  (func (;24;) (type 8)
    i32.const 1050540
    i32.const 67
    i32.const 1049100
    call 50
    unreachable
  )
  (func (;25;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 26
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 27
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const 24
      i32.add
      i32.const 1050792
      i32.const 1050760
      call 28
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;28;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048631
    local.get 3
    local.get 2
    call 50
    unreachable
  )
  (func (;29;) (type 13) (param i64)
    local.get 0
    call 30
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 31
  )
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i64.const 33085710
    i64.store
    local.get 1
    i32.const 2
    call 27
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 14) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 17
    drop
  )
  (func (;32;) (type 8)
    i64.const 3961655726606
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 31
  )
  (func (;33;) (type 15) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        call 34
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3961655726606
        call 35
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049144
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049160
      i32.const 57
      i32.const 1049220
      call 37
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;36;) (type 17) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;37;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048635
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 50
    unreachable
  )
  (func (;38;) (type 7) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 35
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
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
          i32.const 1050160
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 36
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=8
          call 39
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=32
          call 22
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=40
          call 39
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 3
          call 3
          local.tee 12
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.const 4
            call 4
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1050256
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 21474836484
                      call 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    i32.const 1
                    local.get 4
                    call 23
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 13
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.set 13
                  i32.const 1
                  local.get 4
                  call 23
                  i32.eqz
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                i32.const 1
                local.get 4
                call 23
                br_if 3 (;@3;)
                i32.const 2
                local.set 13
                br 2 (;@4;)
              end
              i32.const 1
              local.get 4
              call 23
              br_if 2 (;@3;)
              i32.const 3
              local.set 13
              br 1 (;@4;)
            end
            i32.const 1
            local.get 4
            call 23
            br_if 1 (;@3;)
            i32.const 4
            local.set 13
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=56
          call 22
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050084
      i32.const 39
      i32.const 1050124
      call 37
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 3
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 13
    i32.store8 offset=64
    local.get 0
    local.get 9
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    call 29
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 9
          local.set 3
          local.get 1
          call 10
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;40;) (type 15) (param i32)
    (local i64)
    local.get 0
    i64.load offset=32
    local.tee 1
    call 30
    local.get 0
    call 41
    call 42
    local.get 1
    call 29
  )
  (func (;41;) (type 18) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load offset=48
        local.set 3
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=56
        call 21
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 64
                  i32.add
                  i32.const 1050216
                  i32.const 7
                  call 46
                  local.get 1
                  i32.load offset=64
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 1
                  i64.load offset=72
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 64
                i32.add
                i32.const 1050223
                i32.const 7
                call 46
                local.get 1
                i32.load offset=64
                br_if 4 (;@2;)
                local.get 1
                i32.const 64
                i32.add
                local.get 1
                i64.load offset=72
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1050230
              i32.const 8
              call 46
              local.get 1
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=72
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 64
            i32.add
            i32.const 1050238
            i32.const 8
            call 46
            local.get 1
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=72
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1050246
          i32.const 8
          call 46
          local.get 1
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=72
          call 47
        end
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        call 21
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1050160
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 45
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;43;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 21
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 27
          local.set 1
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          return
        end
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;44;) (type 4) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1049144
    i32.const 2
    local.get 2
    i32.const 2
    call 45
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 20) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;46;) (type 12) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
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
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;47;) (type 7) (param i32 i64)
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
    call 27
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
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 0
              call 38
              local.get 1
              i32.load8_u offset=64
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              call 49
              local.set 2
              local.get 1
              i64.load offset=56
              local.tee 3
              i64.const -86401
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              i64.const 86400
              i64.add
              i64.lt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 88
              i32.add
              call 33
              local.get 1
              i64.load offset=96
              call 6
              local.get 1
              i64.load offset=48
              local.tee 4
              local.get 1
              i64.load
              local.tee 2
              local.get 1
              i64.load offset=8
              local.tee 3
              call 25
              local.get 1
              i32.const 3
              i32.store8 offset=64
              local.get 1
              call 40
              i64.const 684694349459726
              local.get 0
              call 43
              local.set 5
              local.get 1
              i32.const 128
              i32.add
              local.get 2
              local.get 3
              call 26
              local.get 1
              i32.load offset=128
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=136
              local.set 2
              local.get 1
              i32.const 128
              i32.add
              local.get 0
              call 21
              local.get 1
              i32.load offset=128
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049448
          i32.const 119
          i32.const 1049508
          call 50
          unreachable
        end
        i32.const 1049524
        call 51
        unreachable
      end
      i32.const 1049540
      i32.const 121
      i32.const 1049600
      call 50
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 1
    local.get 2
    i64.store offset=104
    local.get 5
    i32.const 1049920
    i32.const 3
    local.get 1
    i32.const 104
    i32.add
    i32.const 3
    call 45
    call 7
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 13
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050808
        i32.const 1050776
        call 28
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shr_u
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 12) (param i32 i32 i32)
    call 62
    unreachable
  )
  (func (;51;) (type 15) (param i32)
    i32.const 1050512
    i32.const 57
    local.get 0
    call 50
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 0
          call 38
          local.get 1
          i64.load offset=40
          call 8
          drop
          local.get 1
          i32.load8_u offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 88
          i32.add
          call 33
          local.get 1
          i64.load offset=96
          call 6
          local.get 1
          i64.load offset=48
          local.tee 2
          local.get 1
          i64.load
          local.tee 3
          local.get 1
          i64.load offset=8
          local.tee 4
          call 25
          local.get 1
          i32.const 3
          i32.store8 offset=64
          local.get 1
          call 40
          i64.const 979328417278478
          local.get 0
          call 43
          local.set 5
          local.get 1
          i32.const 128
          i32.add
          local.get 3
          local.get 4
          call 26
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 3
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049688
      i32.const 107
      i32.const 1049744
      call 50
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=120
    local.get 1
    local.get 2
    i64.store offset=112
    local.get 1
    local.get 3
    i64.store offset=104
    local.get 5
    i32.const 1049920
    i32.const 3
    local.get 1
    i32.const 104
    i32.add
    i32.const 3
    call 45
    call 7
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 5
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call 39
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=32
            local.tee 3
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=40
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 30
            call 34
            br_if 2 (;@2;)
            local.get 1
            call 8
            drop
            local.get 4
            call 33
            local.get 4
            i64.load offset=8
            local.get 1
            call 6
            local.get 3
            local.get 0
            call 25
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 5
            i64.store offset=48
            local.get 4
            i32.const 0
            i32.store8 offset=80
            local.get 4
            i64.const 0
            i64.store offset=72
            local.get 4
            i32.const 16
            i32.add
            call 40
            i64.const 733055682328846
            local.get 5
            call 43
            local.set 6
            local.get 4
            i32.const 128
            i32.add
            local.get 3
            local.get 0
            call 26
            local.get 4
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=136
            local.set 0
            local.get 4
            i32.const 128
            i32.add
            local.get 5
            call 21
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049760
        i32.const 83
        i32.const 1049804
        call 50
        unreachable
      end
      i32.const 1049820
      i32.const 113
      i32.const 1049876
      call 50
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=136
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=112
    local.get 4
    local.get 1
    i64.store offset=104
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 6
    i32.const 1049952
    i32.const 4
    local.get 4
    i32.const 96
    i32.add
    i32.const 4
    call 45
    call 7
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    call 41
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 4) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 3961655726606
        call 34
        br_if 1 (;@1;)
        i64.const 3961655726606
        local.get 0
        local.get 1
        call 44
        call 42
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049236
    i32.const 77
    i32.const 1049276
    call 50
    unreachable
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 0
          call 38
          local.get 1
          i64.load offset=48
          call 8
          drop
          local.get 1
          i32.load8_u offset=64
          br_if 1 (;@2;)
          call 49
          local.set 2
          local.get 1
          i32.const 1
          i32.store8 offset=64
          local.get 1
          local.get 2
          i64.store offset=56
          local.get 1
          call 40
          i64.const 997733105838350
          local.get 0
          call 43
          local.set 3
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          call 21
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 2
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049292
      i32.const 105
      i32.const 1049344
      call 50
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 3
    i32.const 1050068
    i32.const 2
    local.get 1
    i32.const 80
    i32.add
    i32.const 2
    call 45
    call 7
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 0
          call 38
          local.get 1
          i64.load offset=40
          local.tee 2
          call 8
          drop
          local.get 1
          i32.load8_u offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 88
          i32.add
          call 33
          local.get 1
          i64.load offset=96
          local.get 2
          call 6
          i64.const 20000000
          i64.const 0
          call 25
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 20000000
          i64.store offset=16
          local.get 1
          i32.const 2
          i32.store8 offset=64
          local.get 1
          call 40
          i64.const 734168148240910
          local.get 0
          call 43
          local.set 3
          local.get 1
          i32.const 128
          i32.add
          i64.const 20000000
          i64.const 0
          call 26
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 4
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049616
      i32.const 109
      i32.const 1049672
      call 50
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 1
    local.get 2
    i64.store offset=104
    local.get 3
    i32.const 1049992
    i32.const 3
    local.get 1
    i32.const 104
    i32.add
    i32.const 3
    call 45
    call 7
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      call 33
      local.get 2
      i64.load
      local.tee 4
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=80
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          call 6
          local.set 5
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 25
            local.get 1
            local.get 5
            local.get 4
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 25
            i32.const 3
            local.set 6
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 7
            i64.add
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 2
            i64.load offset=32
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
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            local.get 2
            i64.load offset=56
            local.get 8
            local.get 7
            call 25
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          i32.const 1049432
          call 51
          br 2 (;@1;)
        end
        i32.const 1049360
        i32.const 113
        i32.const 1049416
        call 50
        unreachable
      end
      local.get 2
      local.get 6
      i32.store8 offset=80
      local.get 2
      i32.const 16
      i32.add
      call 40
      i64.const 979359164721678
      local.get 0
      call 43
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      local.get 0
      call 21
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=120
      i64.store offset=104
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=96
      local.get 1
      i32.const 1050032
      i32.const 2
      local.get 2
      i32.const 96
      i32.add
      i32.const 2
      call 45
      call 7
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 21) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=8
        local.set 5
        i32.const 45
        local.set 6
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 5
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 6
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
      local.set 4
    end
    local.get 5
    i32.const 8388608
    i32.and
    i32.const 23
    i32.shr_u
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              i32.sub
              local.set 8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 9
              end
              local.get 5
              i32.const 2097151
              i32.and
              local.set 10
              local.get 0
              i32.load offset=4
              local.set 4
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 9
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 10
                local.get 4
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 5
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 6
            local.get 7
            call 61
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 8
            local.get 4
            i32.sub
            i32.const 65535
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 4
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 5
          local.get 0
          local.get 4
          local.get 6
          local.get 7
          call 61
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 4
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          local.get 8
          local.get 9
          i32.sub
          i32.const 65535
          i32.and
          local.set 9
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            i32.const 1
            local.set 5
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 10
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 5
        local.get 10
        local.get 2
        local.get 3
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 6
      local.get 7
      call 61
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 1)
      local.set 5
    end
    local.get 5
  )
  (func (;61;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;62;) (type 8)
    unreachable
  )
  (func (;63;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    local.get 1
    i32.const 1050496
    call 50
    unreachable
  )
  (func (;64;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  local.tee 5
                  i32.sub
                  local.tee 6
                  i32.add
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 8
                  i32.const 0
                  local.set 9
                  i32.const 0
                  local.set 4
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 1
                    local.set 10
                    loop ;; label = @9
                      local.get 4
                      local.get 10
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 10
                      i32.const 1
                      i32.add
                      local.set 10
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 7
                    i32.const 2147483644
                    i32.and
                    i32.add
                    local.set 10
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      local.get 10
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 9
                      local.get 10
                      i32.const 1
                      i32.add
                      local.set 10
                      local.get 8
                      i32.const -1
                      i32.add
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  local.set 6
                  local.get 9
                  local.get 4
                  i32.add
                  local.set 4
                  loop ;; label = @8
                    local.get 5
                    local.set 7
                    local.get 6
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 192
                    local.get 6
                    i32.const 192
                    i32.lt_u
                    select
                    local.tee 11
                    i32.const 3
                    i32.and
                    local.set 12
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 2
                        i32.shl
                        local.tee 13
                        i32.const 1008
                        i32.and
                        local.tee 10
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 10
                      i32.add
                      local.set 5
                      i32.const 0
                      local.set 9
                      local.get 7
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 12
                        i32.add
                        i32.load
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
                        local.get 10
                        i32.const 8
                        i32.add
                        i32.load
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
                        local.get 10
                        i32.const 4
                        i32.add
                        i32.load
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
                        local.get 10
                        i32.load
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
                        local.get 9
                        i32.add
                        i32.add
                        i32.add
                        i32.add
                        local.set 9
                        local.get 10
                        i32.const 16
                        i32.add
                        local.tee 10
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 11
                    i32.sub
                    local.set 6
                    local.get 7
                    local.get 13
                    i32.add
                    local.set 5
                    local.get 9
                    i32.const 8
                    i32.shr_u
                    i32.const 16711935
                    i32.and
                    local.get 9
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 12
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 12
                  i32.const 2
                  i32.shl
                  local.set 8
                  local.get 7
                  local.get 11
                  i32.const 252
                  i32.and
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 10
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 10
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
                    local.get 9
                    i32.add
                    local.set 9
                    local.get 10
                    i32.const 4
                    i32.add
                    local.set 10
                    local.get 8
                    i32.const -4
                    i32.add
                    local.tee 8
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 9
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 4
                  i32.add
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 4
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.set 10
                local.get 2
                local.set 9
                loop ;; label = @7
                  local.get 4
                  local.get 10
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const -1
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 9
              local.get 4
              local.set 8
              loop ;; label = @6
                local.get 9
                local.tee 10
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.load8_s
                    local.tee 9
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 9
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 2
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 9
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 3
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 4
                  i32.add
                  local.set 9
                end
                local.get 9
                local.get 10
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 8
          end
          local.get 4
          local.get 8
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 10
        i32.ge_u
        br_if 0 (;@2;)
        local.get 10
        local.get 4
        i32.sub
        local.set 7
        i32.const 0
        local.set 10
        i32.const 0
        local.set 6
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
            local.get 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 7
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 4
        local.get 0
        i32.load offset=4
        local.set 8
        local.get 0
        i32.load
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i32.const 65535
            i32.and
            local.get 6
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 9
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 5
            local.get 4
            local.get 8
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 5
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        i32.sub
        i32.const 65535
        i32.and
        local.set 6
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 65535
            i32.and
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 9
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 5
          local.get 4
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
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
      local.set 9
    end
    local.get 9
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const -4
          i32.add
          local.tee 3
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          i32.const -2
          call 63
          unreachable
        end
        local.get 2
        i32.const 6
        i32.add
        local.get 6
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
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
        i32.load16_u offset=1050296 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050296 align=1
        i32.store16 align=1
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 7
        local.get 3
        local.set 6
        local.get 5
        local.set 0
        local.get 7
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
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
      i32.load16_u offset=1050296 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050297
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 64
  )
  (func (;67;) (type 21) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          local.set 6
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.extend8_s
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 128
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 192
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 1
                        i32.store offset=4
                        local.get 4
                        local.get 0
                        i32.store
                        local.get 4
                        i64.const 1610612768
                        i64.store offset=8 align=4
                        local.get 3
                        local.get 7
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 5
                        i32.load
                        local.get 4
                        local.get 5
                        i32.load offset=4
                        call_indirect (type 0)
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 8
                        local.set 2
                        br 5 (;@5;)
                      end
                      local.get 0
                      local.get 8
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 5
                      local.get 6
                      call_indirect (type 1)
                      br_if 2 (;@7;)
                      local.get 8
                      local.get 5
                      i32.add
                      local.set 2
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.load16_u offset=1 align=1
                    local.tee 2
                    local.get 6
                    call_indirect (type 1)
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 2
                    i32.add
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 1610612768
                  local.set 10
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 5
                    i32.add
                    local.set 8
                    local.get 2
                    i32.load offset=1 align=1
                    local.set 10
                  end
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 2
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 8
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 2
                    i32.add
                    local.set 2
                    local.get 8
                    i32.load16_u align=1
                    local.set 11
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 4
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 2
                    i32.add
                    local.set 8
                    local.get 2
                    i32.load16_u align=1
                    local.set 9
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 8
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 2
                    i32.add
                    local.set 2
                    local.get 8
                    i32.load16_u align=1
                    local.set 7
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 11
                    i32.const 65535
                    i32.and
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load16_u offset=4
                    local.set 11
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 9
                    i32.const 65535
                    i32.and
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load16_u offset=4
                    local.set 9
                  end
                  local.get 4
                  local.get 9
                  i32.store16 offset=14
                  local.get 4
                  local.get 11
                  i32.store16 offset=12
                  local.get 4
                  local.get 10
                  i32.store offset=8
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              local.get 7
              i32.const 1
              i32.add
              local.set 7
            end
            local.get 2
            i32.load8_u
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=24
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 2
            i32.const 28
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=48
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049049
            local.get 2
            i32.const 48
            i32.add
            call 67
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 69
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          i32.load offset=8
          local.set 6
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=44
            local.get 2
            local.get 6
            i32.store offset=40
            local.get 2
            i32.const 1
            i32.store offset=60
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 2
            i32.const 28
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=48
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049033
            local.get 2
            i32.const 48
            i32.add
            call 67
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=36
          local.get 2
          local.get 6
          i32.store offset=32
          local.get 2
          local.get 5
          call 70
          local.get 2
          local.get 2
          i64.load
          i64.store offset=40 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=48
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049066
          local.get 2
          i32.const 48
          i32.add
          call 67
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        call 70
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=40 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049081
        local.get 2
        i32.const 48
        i32.add
        call 67
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=44
      local.get 2
      local.get 6
      i32.store offset=40
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 2
      i32.const 28
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=48
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049033
      local.get 2
      i32.const 48
      i32.add
      call 67
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 22) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050840
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050880
    i32.store
  )
  (func (;70;) (type 22) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050920
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050960
    i32.add
    i32.load
    i32.store
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050824
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/indramahesa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00/Users/indramahesa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/ledger.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00/Users/indramahesa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00X\01\10\00e\00\00\000\04\00\00\09\00\00\00admin_addresstoken_address\00\00\1c\02\10\00\0d\00\00\00)\02\10\00\0d\00\00\00Contract not initialized. Please call initialize() first.\00\00\00\be\01\10\00\0a\00\00\00\7f\00\00\00\0a\00\00\00Contract has already been initialized.\00\00\be\01\10\00\0a\00\00\00\bb\00\00\00\09\00\00\00Transaction must be Pending to be marked as shipped.\be\01\10\00\0a\00\00\00\16\01\00\00\09\00\00\00Only Disputed transactions can be resolved by the admin.\be\01\10\00\0a\00\00\00\ad\01\00\00\09\00\00\00\be\01\10\00\0a\00\00\00\b7\01\00\00 \00\00\00Auto-release requires the transaction status to be Shipped.\00\be\01\10\00\0a\00\00\00U\01\00\00\09\00\00\00\be\01\10\00\0a\00\00\00[\01\00\00\1c\00\00\00The 24-hour waiting period has not yet elapsed. Please wait.\be\01\10\00\0a\00\00\00^\01\00\00\09\00\00\00A dispute can only be opened if the status is Shipped.\00\00\be\01\10\00\0a\00\00\00\80\01\00\00\09\00\00\00Item must be Shipped before receipt can be confirmed.\00\00\00\be\01\10\00\0a\00\00\005\01\00\00\09\00\00\00Deposit amount must be greater than zero.\00\00\00\be\01\10\00\0a\00\00\00\e3\00\00\00\09\00\00\00Transaction ID already used. Please provide a unique ID.\be\01\10\00\0a\00\00\00\e7\00\00\00\09\00\00\00amountsellertransaction_id\00\00$\05\10\00\06\00\00\00*\05\10\00\06\00\00\000\05\10\00\0e\00\00\00buyer\00\00\00$\05\10\00\06\00\00\00X\05\10\00\05\00\00\00*\05\10\00\06\00\00\000\05\10\00\0e\00\00\00stake\00\00\00X\05\10\00\05\00\00\00\80\05\10\00\05\00\00\000\05\10\00\0e\00\00\00buyer_is_right\00\00\a0\05\10\00\0e\00\00\000\05\10\00\0e\00\00\00shipped_timestamp\00\00\00\c0\05\10\00\11\00\00\000\05\10\00\0e\00\00\00Transaction not found for the given ID.\00\be\01\10\00\0a\00\00\00\8d\00\00\00\0a\00\00\00stake_amountstatus\00\00$\05\10\00\06\00\00\00X\05\10\00\05\00\00\00*\05\10\00\06\00\00\00\c0\05\10\00\11\00\00\00\1c\06\10\00\0c\00\00\00(\06\10\00\06\00\00\000\05\10\00\0e\00\00\00PendingShippedDisputedResolvedRefunded\00\00h\06\10\00\07\00\00\00o\06\10\00\07\00\00\00v\06\10\00\08\00\00\00~\06\10\00\08\00\00\00\86\06\10\00\08\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\0c\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth=\00\10\00e\00\00\00\aa\01\00\00\0e\00\00\00\a3\00\10\00h\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00K\08\10\00S\08\10\00Y\08\10\00`\08\10\00g\08\10\00m\08\10\00s\08\10\00y\08\10\00\7f\08\10\00\84\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\cd\07\10\00\d8\07\10\00\e3\07\10\00\ef\07\10\00\fb\07\10\00\08\08\10\00\15\08\10\00\22\08\10\00/\08\10\00=\08\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\000Global settings stored once upon initialization.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00KHyCrows treasury address; the only authority capable of resolving disputes.\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00DSAC (Stellar Asset Contract) address for XLM on the current network.\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAutoRelEvent\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDisputeEvent\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReleaseEvent\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cResolveEvent\00\00\00\02\00\00\00\00\00\00\00\0ebuyer_is_right\00\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cShippedEvent\00\00\00\02\00\00\00\00\00\00\00\11shipped_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\01\faLock `amount` stroops from the buyer into the contract.\0a\0aThe buyer must have authorized the contract to move their XLM\0a(via SAC approval mechanism or auth envelope).\0a\0a# Arguments\0a* `transaction_id` \e2\80\93 A unique u64 ID chosen by the application/marketplace.\0a* `buyer`          \e2\80\93 The party depositing the funds.\0a* `seller`         \e2\80\93 The party providing the order/service.\0a* `amount`         \e2\80\93 Amount in stroops (must be > 0).\0a\0a# Panics\0a* If the transaction_id is already used.\0a* If the amount is \e2\89\a4 0.\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00'Retrieve global contract configuration.\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\01\12Initialize the contract settings for the first time.\0aCan only be called once, right after deployment.\0a\0a# Arguments\0a* `admin_address` \e2\80\93 HyCrows treasury / admin wallet.\0a* `token_address` \e2\80\93 SAC contract ID for XLM on the target network.\0a\0a# Panics\0aIf called more than once.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00;The complete on-chain state of a single escrow transaction.\00\00\00\00\00\00\00\00\11EscrowTransaction\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00LLedger timestamp when the seller called mark_as_shipped. Zero = not shipped.\00\00\00\11shipped_timestamp\00\00\00\00\00\00\06\00\00\00CAnti-griefing stake from the buyer. Zero unless status is Disputed.\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11TransactionStatus\00\00\00\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\02\00\00\01kLifecycle stages of an escrow transaction.\0a\0aValid transitions:\0aPending  \e2\86\92 Shipped   (seller calls mark_as_shipped)\0aShipped  \e2\86\92 Disputed  (buyer calls open_dispute_with_stake)\0aShipped  \e2\86\92 Resolved  (buyer confirms OR auto_release_funds is triggered)\0aDisputed \e2\86\92 Resolved  (admin rules in favor of seller)\0aDisputed \e2\86\92 Refunded  (admin rules in favor of buyer)\00\00\00\00\00\00\00\00\11TransactionStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Shipped\00\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00>Retrieve full transaction data. Useful for frontends/indexers.\00\00\00\00\00\0fget_transaction\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11EscrowTransaction\00\00\00\00\00\00\00\00\00\00\ccMark that the seller has shipped the goods/service.\0aThis starts the 24-hour countdown timer for auto_release_funds.\0a\0a# Panics\0a* If the caller is not the seller.\0a* If the transaction status is not Pending.\00\00\00\0fmark_as_shipped\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\07Admin Only: resolve an active escrow dispute.\0a\0a`buyer_is_right = true`  \e2\86\92 Refund (principal + stake) back to buyer.\0a`buyer_is_right = false` \e2\86\92 Funds to seller; stake slashed to treasury.\0a\0a# Panics\0a* If the caller is not the admin.\0a* If status is not Disputed.\00\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ebuyer_is_right\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\b8Anyone (guardian bot / seller) can trigger this after 24 hours\0aif the buyer becomes unresponsive.\0a\0a# Panics\0a* If status is not Shipped.\0a* If the 24-hour waiting period has not elapsed.\00\00\00\12auto_release_funds\00\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\cfBuyer opens an official dispute by depositing a 2 XLM stake.\0aThe stake is slashed to the treasury if the admin rules against the buyer.\0a\0a# Panics\0a* If the caller is not the buyer.\0a* If status is not Shipped.\00\00\00\00\17open_dispute_with_stake\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\ceCalled by the buyer when satisfied with the received goods/service.\0aInstantly releases the escrow funds to the seller.\0a\0a# Panics\0a* If the caller is not the buyer.\0a* If the transaction status is not Shipped.\00\00\00\00\00\1bconfirm_receipt_and_release\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
