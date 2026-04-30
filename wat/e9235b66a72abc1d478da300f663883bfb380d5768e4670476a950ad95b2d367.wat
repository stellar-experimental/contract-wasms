(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 2)))
  (import "b" "4" (func (;5;) (type 3)))
  (import "b" "_" (func (;6;) (type 4)))
  (import "b" "e" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 4)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "l" "3" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 4)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048944)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "all_pairs" (func 46))
  (export "all_pairs_length" (func 47))
  (export "create_pair" (func 48))
  (export "fee_to" (func 53))
  (export "fee_to_setter" (func 54))
  (export "fees_enabled" (func 55))
  (export "get_pair" (func 56))
  (export "initialize" (func 57))
  (export "pair_exists" (func 58))
  (export "set_fee_to" (func 59))
  (export "set_fee_to_setter" (func 60))
  (export "set_fees_enabled" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048800
                      i32.const 5
                      call 39
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048805
                    i32.const 11
                    call 39
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048816
                  i32.const 12
                  call 39
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 40
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048828
                i32.const 11
                call 39
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048839
              i32.const 10
              call 39
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048849
            i32.const 21
            call 39
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
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048870
          i32.const 21
          call 39
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          local.get 1
          i32.const 2
          call 42
          call 41
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
  (func (;22;) (type 7) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.load
    i64.const 1
    call 1
    drop
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 9) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 10) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 27
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          local.get 2
          call 27
          i32.extend8_s
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 901
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048752
    call 23
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 29
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 11)
    call 52
    unreachable
  )
  (func (;30;) (type 12) (param i64)
    i32.const 1048752
    local.get 0
    call 25
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
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
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 21
      i64.const 1
      call 24
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 20
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 13) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048776
        call 21
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 13) (result i32)
    i32.const 1048776
    call 21
    i64.const 2
    call 24
  )
  (func (;34;) (type 5) (param i32)
    i32.const 1048776
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048920
    call 23
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 29
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 12) (param i64)
    i32.const 1048920
    local.get 0
    call 25
  )
  (func (;37;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;38;) (type 14) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 2
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const -201
          i32.add
          i32.const 6
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        local.get 1
        call 20
        return
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      return
    end
    unreachable
  )
  (func (;39;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
  (func (;40;) (type 9) (param i32 i64)
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
    call 42
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
  (func (;41;) (type 10) (param i32 i64 i64)
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
    call 42
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i32) (result i64)
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
  (func (;43;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 55
    i32.add
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 863288426499
    i64.add
  )
  (func (;44;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 55
    i32.add
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 863288426499
    i64.add
  )
  (func (;45;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;46;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 33
          br_if 0 (;@3;)
          local.get 1
          i64.const 863288426497
          i64.store offset=8
          br 1 (;@2;)
        end
        call 37
        local.get 1
        i32.const 5
        i32.store offset=24
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 206
        call 38
      end
      local.get 1
      i32.const 8
      i32.add
      call 43
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (result i64)
    (local i64)
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      call 37
      call 32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 0
    end
    local.get 0
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              call 33
              br_if 0 (;@5;)
              local.get 2
              i32.const 201
              i32.store offset=36
              br 3 (;@2;)
            end
            call 37
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            call 26
            block ;; label = @5
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 202
              local.set 3
              br 2 (;@3;)
            end
            i32.const 203
            local.set 3
            local.get 2
            i64.load offset=40
            local.tee 0
            local.get 2
            i64.load offset=48
            local.tee 1
            call 31
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=32
            block ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              call 21
              local.tee 4
              i64.const 1
              call 24
              br_if 0 (;@5;)
              i32.const 201
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 1
                call 2
                local.tee 4
                i64.const 255
                i64.and
                local.tee 5
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.get 4
                call 49
                local.get 2
                i32.load offset=8
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i64.const 4294967040
              i64.and
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const -201
              i32.add
              i32.const 6
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            call 20
            local.get 5
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            call 5
            local.get 0
            call 6
            call 7
            local.get 1
            call 6
            call 7
            call 8
            local.set 5
            local.get 2
            call 9
            local.get 4
            local.get 5
            call 10
            local.tee 4
            i64.store
            call 9
            local.set 5
            local.get 2
            i32.const 32
            i32.add
            i32.const 1048576
            i32.const 10
            call 50
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=8
            i32.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    local.get 6
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 42
                    call 11
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 1
                    i64.store offset=48
                    local.get 2
                    local.get 0
                    i64.store offset=40
                    local.get 2
                    i32.const 6
                    i32.store offset=32
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    call 22
                    local.get 2
                    i32.const 32
                    i32.add
                    call 20
                    call 32
                    local.set 3
                    local.get 2
                    i32.const 5
                    i32.store offset=32
                    local.get 2
                    local.get 3
                    i32.store offset=36
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    call 22
                    local.get 2
                    i32.const 32
                    i32.add
                    call 20
                    local.get 3
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 1
                    i32.add
                    call 34
                    call 32
                    local.set 3
                    local.get 2
                    i64.const 58176267629606670
                    i64.store offset=16
                    local.get 2
                    i32.const 15
                    i32.store offset=12
                    local.get 2
                    i32.const 1048586
                    i32.store offset=8
                    local.get 2
                    i32.const 8
                    i32.add
                    call 45
                    local.set 5
                    local.get 2
                    local.get 1
                    i64.store offset=56
                    local.get 2
                    local.get 0
                    i64.store offset=48
                    local.get 2
                    local.get 4
                    i64.store offset=40
                    local.get 2
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=32
                    local.get 5
                    i32.const 1048636
                    i32.const 4
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 51
                    call 12
                    drop
                    local.get 2
                    local.get 4
                    i64.store offset=40
                    i32.const 0
                    local.set 3
                    br 7 (;@1;)
                  end
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
                  br 0 (;@7;)
                end
              end
              call 52
              unreachable
            end
            call 29
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=36
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store offset=32
    local.get 2
    i32.const 32
    i32.add
    call 43
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 9) (param i32 i64)
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
      call 17
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
  (func (;50;) (type 14) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;51;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;52;) (type 11)
    call 62
    unreachable
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 37
      local.get 0
      call 28
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 43
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 37
      local.get 0
      call 35
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 43
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 37
      local.get 0
      i32.const 3
      i32.store offset=8
      i32.const 0
      local.set 1
      i32.const 0
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 21
        local.tee 3
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 2
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 44
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 33
          br_if 0 (;@3;)
          local.get 2
          i64.const 863288426497
          i64.store offset=8
          br 1 (;@2;)
        end
        call 37
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        call 26
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 867583393793
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 6
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 205
        call 38
      end
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 49
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 876173328387
      local.set 1
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        local.get 0
        call 36
        local.get 0
        call 30
        local.get 2
        i32.const 2
        i32.store
        local.get 2
        call 21
        local.get 3
        i64.const 1
        call 1
        drop
        local.get 2
        call 20
        i32.const 0
        call 34
        local.get 2
        i64.const 3141253390
        i64.store offset=8
        local.get 2
        i32.const 15
        i32.store offset=4
        local.get 2
        i32.const 1048586
        i32.store
        local.get 2
        call 45
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 1048724
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 51
        call 12
        drop
        call 37
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 33
          br_if 0 (;@3;)
          local.get 2
          i32.const 201
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        call 37
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 26
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 202
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 31
        i32.store8 offset=1
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store8
      local.get 2
      call 44
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 2
      block ;; label = @2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        call 37
        call 35
        local.tee 2
        call 13
        drop
        call 28
        local.set 3
        local.get 0
        call 30
        local.get 1
        i64.const 12002959193102
        i64.store offset=16
        local.get 1
        i32.const 15
        i32.store offset=12
        local.get 1
        i32.const 1048586
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 45
        local.set 4
        local.get 1
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 1048700
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 51
        call 12
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 2
      block ;; label = @2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        call 37
        call 35
        local.tee 2
        call 13
        drop
        local.get 0
        call 36
        local.get 1
        i64.const 15577437091598
        i64.store offset=8
        local.get 1
        i32.const 15
        i32.store offset=4
        local.get 1
        i32.const 1048586
        i32.store
        local.get 1
        call 45
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1048676
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 51
        call 12
        drop
        i64.const 2
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
  (func (;61;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      call 37
      call 35
      call 13
      drop
      i64.const 2
      local.set 0
      i32.const 1048896
      call 21
      local.get 2
      i64.const 2
      call 1
      drop
      local.get 1
      i64.const 2930423822
      i64.store offset=16
      local.get 1
      i32.const 15
      i32.store offset=12
      local.get 1
      i32.const 1048586
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 45
      local.set 3
      local.get 1
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 1048744
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.const 1
      call 51
      call 12
      drop
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 11)
    unreachable
  )
  (func (;63;) (type 11))
  (data (;0;) (i32.const 1048576) "initializeSoroswapFactorynew_pairs_lengthpairtoken_0token_1\00\19\00\10\00\10\00\00\00)\00\10\00\04\00\00\00-\00\10\00\07\00\00\004\00\10\00\07\00\00\00newold\00\00\5c\00\10\00\03\00\00\00_\00\10\00\03\00\00\00setter\00\00\5c\00\10\00\03\00\00\00_\00\10\00\03\00\00\00t\00\10\00\06\00\00\00t\00\10\00\06\00\00\00fees_enabled\9c\00\10\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00FeeToFeeToSetterPairWasmHashFeesEnabledTotalPairsPairAddressesNIndexedPairAddressesByTokens\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\9bReturns the recipient of the fee.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01`Returns the address of the pair for `token_a` and `token_b`, if it has been created.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the pair does not exist\00\00\00\08get_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01IReturns the address of the nth pair (0-indexed) created through the factory, or address(0) if not enough pairs have been created yet.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `n` - The index of the pair to retrieve.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if index `n` does not exist.\00\00\00\00\00\00\09all_pairs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01'Sets the `fee_to_setter` address and initializes the factory.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `setter` - The address to set as the current `fee_to_setter`.\0a* `pair_wasm_hash` - The Wasm hash of the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is already initialized.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\00\00\00\00\0epair_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\f5Sets the `fee_to` address.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `to` - The address to set as the `fee_to`.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\00\00\00\0aset_fee_to\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\a8Creates a pair for `token_a` and `token_b` if one doesn't exist already.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the pair is not yet initialized, if `token_a` and `token_b` have identical addresses, or if the pair already exists between `token_a` and `token_b`.\00\00\00\0bcreate_pair\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01-Checks if a pair exists for the given `token_a` and `token_b`.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\00\0bpair_exists\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\95Checks if fees are enabled.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\00\0cfees_enabled\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\b2Returns the address allowed to change the fee recipient.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\0dfee_to_setter\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\bfReturns the total number of pairs created through the factory so far.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\10all_pairs_length\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01$Sets whether fees are enabled or disabled.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `is_enabled` - A boolean indicating whether fees are enabled or disabled.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\10set_fees_enabled\00\00\00\01\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\10Sets the `fee_to_setter` address.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `new_setter` - The address to set as the new `fee_to_setter`.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the existing `fee_to_setter`.\00\00\00\11set_fee_to_setter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_setter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PairError\00\00\00\00\00\00\01\00\00\00=SoroswapFactory: token_a and token_b have identical addresses\00\00\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\03\85\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cNewPairEvent\00\00\00\04\00\00\00\00\00\00\00\10new_pairs_length\00\00\00\04\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07token_0\00\00\00\00\13\00\00\00\00\00\00\00\07token_1\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNewSetterEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10FeeToSettedEvent\00\00\00\03\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13NewFeesEnabledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0cfees_enabled\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFeeToSetter\00\00\00\00\00\00\00\00\00\00\00\00\0cPairWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bFeesEnabled\00\00\00\00\00\00\00\00\00\00\00\00\0aTotalPairs\00\00\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesNIndexed\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesByTokens\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Pair\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00$SoroswapFactory: not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00=SoroswapFactory: token_a and token_b have identical addresses\00\00\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\00\ca\00\00\00@SoroswapFactory: pair already exists between token_a and token_b\00\00\00\17CreatePairAlreadyExists\00\00\00\00\cb\00\00\00$SoroswapFactory: already initialized\00\00\00\1cInitializeAlreadyInitialized\00\00\00\cc\00\00\00$SoroswapFactory: pair does not exist\00\00\00\10PairDoesNotExist\00\00\00\cd\00\00\00%SoroswapFactory: index does not exist\00\00\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\00\ce")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
