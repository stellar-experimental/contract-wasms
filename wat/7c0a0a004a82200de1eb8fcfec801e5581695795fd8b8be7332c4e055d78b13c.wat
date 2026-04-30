(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "x" "4" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "m" "_" (func (;11;) (type 3)))
  (import "m" "0" (func (;12;) (type 0)))
  (import "i" "9" (func (;13;) (type 4)))
  (import "i" "_" (func (;14;) (type 2)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "i" "5" (func (;16;) (type 2)))
  (import "i" "4" (func (;17;) (type 2)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "a" "0" (func (;20;) (type 2)))
  (import "l" "7" (func (;21;) (type 4)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 0)))
  (import "i" "8" (func (;25;) (type 2)))
  (import "i" "7" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "m" "a" (func (;31;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049057)
  (global (;2;) i32 i32.const 1049216)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "exec_op" (func 59))
  (export "prepare_arb" (func 60))
  (export "self_funded_arb" (func 62))
  (export "update_routers" (func 63))
  (export "withdraw" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 33
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 34
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 35
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
  (func (;35;) (type 7)
    call 65
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048920
                    i32.const 5
                    call 53
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048925
                  i32.const 9
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048934
                i32.const 14
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048948
              i32.const 10
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048958
            i32.const 15
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048973
          i32.const 10
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 11) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 11) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048660
      i32.const 4
      local.get 2
      i32.const 4
      call 41
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 42
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 42
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;42;) (type 11) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;43;) (type 11) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;44;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    call 36
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i32.const 3
      call 36
      i32.const 1
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i32.const 4
      call 36
      i32.const 1
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.set 6
      i64.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 6
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 1
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.set 8
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 96
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 8
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 1048824
                      i32.const 12
                      local.get 2
                      i32.const 12
                      call 41
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load
                      call 43
                      local.get 2
                      i64.load offset=112
                      local.tee 9
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=120
                      local.set 10
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=8
                      call 42
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=16
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=24
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=32
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=40
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 8
                      i64.const 17179869183
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=136
                      local.set 14
                      local.get 2
                      i64.load offset=128
                      local.set 15
                      i64.const 0
                      local.set 16
                      block ;; label = @10
                        local.get 2
                        i64.load offset=48
                        local.tee 17
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 17
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 17
                        i64.const -4294967296
                        i64.and
                        local.set 16
                      end
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=56
                      call 45
                      local.get 2
                      i64.load offset=112
                      local.tee 18
                      i64.const 2
                      i64.xor
                      local.get 2
                      i64.load offset=120
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=136
                      local.set 19
                      local.get 2
                      i64.load offset=128
                      local.set 20
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=64
                      call 43
                      local.get 2
                      i64.load offset=112
                      local.tee 21
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=120
                      local.set 22
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=72
                      call 45
                      local.get 2
                      i64.load offset=112
                      local.tee 23
                      i64.const 2
                      i64.xor
                      local.get 2
                      i64.load offset=120
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=136
                      local.set 24
                      local.get 2
                      i64.load offset=128
                      local.set 25
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=80
                      call 45
                      local.get 2
                      i64.load offset=112
                      local.tee 26
                      i64.const 2
                      i64.xor
                      local.get 2
                      i64.load offset=120
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 2
                      local.set 27
                      local.get 2
                      i64.load offset=136
                      local.set 28
                      local.get 2
                      i64.load offset=128
                      local.set 29
                      block ;; label = @10
                        local.get 2
                        i64.load offset=88
                        local.tee 17
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 17
                        local.set 27
                        local.get 17
                        i64.const 254
                        i64.and
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 4 (;@10;) 3 (;@11;) 0 (;@14;)
                              end
                              local.get 11
                              call 3
                              i64.const 8589934591
                              i64.le_u
                              br_if 11 (;@2;)
                              local.get 11
                              call 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 11
                              i64.const 4
                              call 4
                              local.tee 16
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 16
                              local.get 0
                              call 46
                              local.get 2
                              i64.load offset=96
                              local.tee 27
                              i64.const 0
                              i64.ne
                              local.get 2
                              i64.load offset=104
                              local.tee 17
                              i64.const 0
                              i64.gt_s
                              local.get 17
                              i64.eqz
                              select
                              i32.eqz
                              br_if 11 (;@2;)
                              call 5
                              local.tee 8
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 3
                              i32.const 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 64
                              i32.ne
                              br_if 9 (;@4;)
                              local.get 8
                              call 6
                              local.tee 8
                              i64.const -301
                              i64.gt_u
                              br_if 9 (;@4;)
                              br 7 (;@6;)
                            end
                            local.get 11
                            call 3
                            i64.const 8589934592
                            i64.lt_u
                            br_if 10 (;@2;)
                            local.get 13
                            call 3
                            local.set 8
                            local.get 11
                            call 3
                            local.tee 17
                            i64.const 4294967296
                            i64.lt_u
                            br_if 8 (;@4;)
                            local.get 17
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const -1
                            i32.add
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.gt_u
                            br_if 10 (;@2;)
                            local.get 11
                            call 3
                            i64.const 4294967296
                            i64.lt_u
                            br_if 4 (;@8;)
                            local.get 11
                            i64.const 4
                            call 4
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 13
                            local.get 0
                            call 46
                            local.get 2
                            i64.load offset=96
                            local.tee 10
                            i64.eqz
                            local.get 2
                            i64.load offset=104
                            local.tee 9
                            i64.const 0
                            i64.lt_s
                            local.get 9
                            i64.eqz
                            select
                            br_if 10 (;@2;)
                            call 7
                            local.set 22
                            local.get 11
                            call 3
                            local.tee 8
                            i64.const 4294967296
                            i64.lt_u
                            br_if 8 (;@4;)
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i64.const -1
                            i64.add
                            i64.const 4294967295
                            i64.and
                            local.set 26
                            i64.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              local.get 26
                              i64.eq
                              br_if 6 (;@7;)
                              local.get 8
                              local.get 11
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 5 (;@8;)
                              local.get 11
                              local.get 8
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 21
                              call 4
                              local.tee 16
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 8
                              i64.const 1
                              i64.add
                              local.tee 27
                              local.get 11
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 5 (;@8;)
                              local.get 11
                              local.get 27
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 4
                              local.tee 17
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 8
                              local.get 12
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 5 (;@8;)
                              local.get 12
                              local.get 21
                              call 4
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 8
                              call 8
                              i64.const -4294967296
                              i64.and
                              i64.const 137438953472
                              i64.ne
                              br_if 4 (;@9;)
                              i32.const 0
                              local.set 3
                              call 7
                              local.get 16
                              local.get 17
                              local.get 16
                              local.get 17
                              call 47
                              i32.extend8_s
                              i32.const 0
                              i32.lt_s
                              local.tee 30
                              select
                              call 9
                              local.get 17
                              local.get 16
                              local.get 30
                              select
                              call 9
                              local.set 16
                              local.get 2
                              local.get 17
                              i64.store offset=128
                              local.get 2
                              local.get 8
                              i64.store offset=120
                              local.get 2
                              local.get 16
                              i64.store offset=112
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      local.get 3
                                      i32.add
                                      local.get 2
                                      i32.const 112
                                      i32.add
                                      local.get 3
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 22
                                  local.get 2
                                  i32.const 3
                                  call 34
                                  call 9
                                  local.set 22
                                  local.get 27
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                local.get 2
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                            end
                          end
                          local.get 8
                          i64.const 8
                          i64.shr_u
                          local.set 8
                          br 5 (;@6;)
                        end
                        local.get 11
                        call 3
                        i64.const 8589934592
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 13
                        call 3
                        local.set 8
                        local.get 11
                        call 3
                        local.tee 17
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const -1
                        i32.add
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 11
                        call 3
                        local.tee 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i64.const -1
                        i64.add
                        i64.const 4294967295
                        i64.and
                        local.set 14
                        i64.const 0
                        local.set 17
                        loop ;; label = @11
                          local.get 17
                          local.get 14
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 17
                          local.get 11
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 3 (;@8;)
                          local.get 11
                          local.get 17
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 8
                          call 4
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 17
                          local.get 13
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 3 (;@8;)
                          local.get 13
                          local.get 8
                          call 4
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 16
                          local.get 0
                          call 46
                          local.get 2
                          i64.load offset=96
                          local.tee 22
                          i64.eqz
                          local.get 2
                          i64.load offset=104
                          local.tee 27
                          i64.const 0
                          i64.lt_s
                          local.get 27
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          local.get 17
                          i64.const 1
                          i64.add
                          local.set 17
                          i32.const 1048983
                          i32.const 4
                          call 48
                          local.set 21
                          local.get 22
                          local.get 27
                          call 33
                          local.set 8
                          local.get 2
                          i64.const 2
                          i64.store offset=160
                          local.get 2
                          i64.const 2
                          i64.store offset=152
                          local.get 2
                          i64.const 2
                          i64.store offset=144
                          local.get 2
                          i64.const 2
                          i64.store offset=136
                          local.get 2
                          local.get 8
                          i64.store offset=128
                          local.get 2
                          local.get 16
                          i64.store offset=120
                          local.get 2
                          local.get 0
                          i64.store offset=112
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.const 56
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 3
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 56
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i32.const 7
                              call 34
                              local.set 26
                              local.get 2
                              call 7
                              i64.store offset=32
                              local.get 2
                              local.get 26
                              i64.store offset=24
                              local.get 2
                              local.get 21
                              i64.store offset=16
                              local.get 2
                              local.get 12
                              i64.store offset=8
                              local.get 2
                              i64.const 0
                              i64.store
                              i64.const 2
                              local.set 8
                              i32.const 0
                              local.set 3
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 2
                                  local.get 8
                                  i64.store offset=112
                                  local.get 3
                                  i32.const 40
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.get 3
                                  i32.add
                                  call 49
                                  local.set 8
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  local.set 3
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i32.const 112
                              i32.add
                              i32.const 1
                              call 34
                              call 10
                              drop
                              i32.const 1048987
                              i32.const 8
                              call 48
                              local.set 8
                              local.get 2
                              local.get 22
                              local.get 27
                              call 33
                              i64.store offset=128
                              local.get 2
                              local.get 12
                              i64.store offset=120
                              local.get 2
                              local.get 0
                              i64.store offset=112
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      local.get 3
                                      i32.add
                                      local.get 2
                                      i32.const 112
                                      i32.add
                                      local.get 3
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 2
                                  i32.const 3
                                  call 34
                                  local.set 27
                                  local.get 2
                                  call 7
                                  i64.store offset=32
                                  local.get 2
                                  local.get 27
                                  i64.store offset=24
                                  local.get 2
                                  local.get 8
                                  i64.store offset=16
                                  local.get 2
                                  local.get 16
                                  i64.store offset=8
                                  local.get 2
                                  i64.const 0
                                  i64.store
                                  i64.const 2
                                  local.set 8
                                  i32.const 0
                                  local.set 3
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 2
                                      local.get 8
                                      i64.store offset=112
                                      local.get 3
                                      i32.const 40
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      local.get 3
                                      i32.add
                                      call 49
                                      local.set 8
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      local.set 3
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  i32.const 1
                                  call 34
                                  call 10
                                  drop
                                  local.get 12
                                  local.get 21
                                  local.get 26
                                  call 0
                                  drop
                                  br 4 (;@11;)
                                end
                                local.get 2
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                            end
                            local.get 2
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                        end
                      end
                      local.get 21
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 17
                      i64.const 2
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 26
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 11
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 11
                      i64.const 4
                      call 4
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 11
                      local.get 0
                      call 46
                      local.get 2
                      i64.load offset=96
                      local.tee 17
                      i64.eqz
                      local.get 2
                      i64.load offset=104
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      call 11
                      i32.const 1048995
                      i32.const 10
                      call 48
                      local.get 16
                      i64.const 4
                      i64.or
                      call 12
                      i32.const 1049005
                      i32.const 4
                      call 48
                      local.get 20
                      i64.const 0
                      local.get 18
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      local.tee 3
                      select
                      local.get 19
                      i64.const 0
                      local.get 3
                      select
                      call 50
                      call 12
                      local.set 12
                      local.get 24
                      i64.const 0
                      local.get 23
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      local.tee 3
                      select
                      local.get 25
                      i64.const 0
                      local.get 3
                      select
                      local.get 28
                      local.get 29
                      call 13
                      local.set 21
                      i32.const 1048983
                      i32.const 4
                      call 48
                      local.set 16
                      local.get 17
                      local.get 8
                      call 33
                      local.set 26
                      local.get 2
                      local.get 12
                      i64.store offset=152
                      local.get 2
                      local.get 21
                      i64.store offset=144
                      local.get 2
                      local.get 26
                      i64.store offset=136
                      local.get 2
                      local.get 27
                      i64.const 255
                      i64.and
                      i64.store offset=128
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      local.get 2
                      local.get 0
                      i64.store offset=112
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 48
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 3
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 48
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 6
                          call 34
                          local.set 27
                          call 7
                          local.set 12
                          i32.const 1048987
                          i32.const 8
                          call 48
                          local.set 21
                          local.get 2
                          local.get 17
                          local.get 8
                          call 33
                          i64.store offset=128
                          local.get 2
                          local.get 22
                          i64.store offset=120
                          local.get 2
                          local.get 0
                          i64.store offset=112
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 3
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i32.const 3
                              call 34
                              local.set 8
                              local.get 2
                              call 7
                              i64.store offset=72
                              local.get 2
                              local.get 8
                              i64.store offset=64
                              local.get 2
                              local.get 21
                              i64.store offset=56
                              local.get 2
                              local.get 11
                              i64.store offset=48
                              local.get 2
                              i64.const 0
                              i64.store offset=40
                              local.get 2
                              local.get 12
                              i64.store offset=32
                              local.get 2
                              local.get 27
                              i64.store offset=24
                              local.get 2
                              local.get 16
                              i64.store offset=16
                              local.get 2
                              local.get 22
                              i64.store offset=8
                              local.get 2
                              i64.const 0
                              i64.store
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  local.get 2
                                  local.set 30
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 16
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.const 112
                                      i32.add
                                      local.get 3
                                      i32.add
                                      local.get 30
                                      call 49
                                      i64.store
                                      local.get 30
                                      i32.const 40
                                      i32.add
                                      local.set 30
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  i32.const 2
                                  call 34
                                  call 10
                                  drop
                                  local.get 22
                                  local.get 16
                                  local.get 27
                                  call 0
                                  drop
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                            end
                            local.get 2
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    unreachable
                  end
                  call 51
                  unreachable
                end
                i32.const 1049037
                i32.const 12
                call 48
                local.set 11
                local.get 10
                local.get 9
                call 50
                local.set 8
                local.get 2
                i64.const 0
                local.get 15
                local.get 14
                i64.const 0
                i64.lt_s
                select
                local.get 14
                i64.const 0
                local.get 14
                i64.const 0
                i64.gt_s
                select
                call 50
                i64.store offset=144
                local.get 2
                local.get 8
                i64.store offset=136
                local.get 2
                local.get 13
                i64.store offset=128
                local.get 2
                local.get 22
                i64.store offset=120
                local.get 2
                local.get 0
                i64.store offset=112
                i32.const 0
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 112
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
                    local.get 2
                    i32.const 5
                    call 34
                    local.set 17
                    local.get 2
                    call 7
                    i64.store offset=32
                    local.get 2
                    local.get 17
                    i64.store offset=24
                    local.get 2
                    local.get 11
                    i64.store offset=16
                    local.get 2
                    local.get 5
                    i64.store offset=8
                    local.get 2
                    i64.const 0
                    i64.store
                    i64.const 2
                    local.set 8
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        local.get 8
                        i64.store offset=112
                        local.get 3
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.add
                        call 49
                        local.set 8
                        local.get 3
                        i32.const 40
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 1
                    call 34
                    call 10
                    drop
                    i32.const 1048987
                    i32.const 8
                    call 48
                    local.set 8
                    local.get 2
                    local.get 10
                    local.get 9
                    call 33
                    i64.store offset=128
                    local.get 2
                    local.get 5
                    i64.store offset=120
                    local.get 2
                    local.get 0
                    i64.store offset=112
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 3
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 3
                        call 34
                        local.set 16
                        local.get 2
                        call 7
                        i64.store offset=32
                        local.get 2
                        local.get 16
                        i64.store offset=24
                        local.get 2
                        local.get 8
                        i64.store offset=16
                        local.get 2
                        local.get 13
                        i64.store offset=8
                        local.get 2
                        i64.const 0
                        i64.store
                        i64.const 2
                        local.set 8
                        i32.const 0
                        local.set 3
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            local.get 8
                            i64.store offset=112
                            local.get 3
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 3
                            i32.add
                            call 49
                            local.set 8
                            local.get 3
                            i32.const 40
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 112
                        i32.add
                        i32.const 1
                        call 34
                        call 10
                        drop
                        local.get 5
                        local.get 11
                        local.get 17
                        call 0
                        drop
                        br 5 (;@5;)
                      end
                      local.get 2
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
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
              local.get 8
              i64.const 300
              i64.add
              local.set 12
              local.get 27
              local.get 17
              call 33
              local.set 22
              local.get 15
              local.get 14
              call 33
              local.set 21
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i64.const 72057594037927635
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 12
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 12
                call 14
                local.set 8
              end
              local.get 2
              local.get 8
              i64.store offset=144
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 11
              i64.store offset=128
              local.get 2
              local.get 21
              i64.store offset=120
              local.get 2
              local.get 22
              i64.store offset=112
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 5
                  call 34
                  local.set 11
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 1049009
                  i32.const 28
                  call 48
                  local.set 8
                  local.get 2
                  call 7
                  i64.store offset=32
                  local.get 2
                  local.get 11
                  i64.store offset=24
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i64.const 0
                  i64.store
                  i64.const 2
                  local.set 8
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 8
                      i64.store offset=112
                      local.get 3
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 3
                      i32.add
                      call 49
                      local.set 8
                      local.get 3
                      i32.const 40
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 1
                  call 34
                  call 10
                  drop
                  i32.const 1048987
                  i32.const 8
                  call 48
                  local.set 8
                  local.get 2
                  local.get 27
                  local.get 17
                  call 33
                  i64.store offset=128
                  local.get 2
                  local.get 10
                  i64.store offset=120
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 3
                      call 34
                      local.set 17
                      local.get 2
                      call 7
                      i64.store offset=32
                      local.get 2
                      local.get 17
                      i64.store offset=24
                      local.get 2
                      local.get 8
                      i64.store offset=16
                      local.get 2
                      local.get 16
                      i64.store offset=8
                      local.get 2
                      i64.const 0
                      i64.store
                      i64.const 2
                      local.set 8
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          local.get 8
                          i64.store offset=112
                          local.get 3
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 3
                          i32.add
                          call 49
                          local.set 8
                          local.get 3
                          i32.const 40
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 1
                      call 34
                      call 10
                      drop
                      local.get 4
                      i32.const 1049009
                      i32.const 28
                      call 48
                      local.get 11
                      call 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 1 (;@3;)
          end
        end
        call 35
        unreachable
      end
      i32.const 5
      local.set 3
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 11) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 68
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            i64.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=16
        return
      end
      local.get 1
      call 16
      local.set 3
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=24
  )
  (func (;46;) (type 13) (param i32 i64 i64)
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
    call 34
    call 0
    call 42
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;49;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049049
              i32.const 8
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1049076
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 55
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049128
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 55
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 53
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 57
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049160
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 55
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 57
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049192
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 55
          call 56
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;51;) (type 7)
    call 35
    unreachable
  )
  (func (;52;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;53;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;54;) (type 11) (param i32 i64)
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
    call 34
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
  (func (;55;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;56;) (type 13) (param i32 i64 i64)
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
    call 34
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
  (func (;57;) (type 11) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049100
    i32.const 4
    call 53
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
      call 56
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
  (func (;58;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      call 39
      i32.const 1
      local.get 1
      call 39
      i32.const 2
      local.get 2
      call 39
      i32.const 3
      local.get 3
      call 39
      i32.const 4
      local.get 4
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 42
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 3
          call 42
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          block ;; label = @4
            block ;; label = @5
              i32.const 5
              call 37
              local.tee 3
              i64.const 0
              call 38
              br_if 0 (;@5;)
              i32.const 4
              local.set 8
              br 1 (;@4;)
            end
            local.get 4
            local.get 3
            i64.const 0
            call 1
            call 40
            local.get 4
            i32.load
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.set 9
            local.get 4
            i64.load offset=32
            local.set 10
            local.get 4
            i64.load offset=56
            local.set 11
            local.get 4
            local.get 1
            call 18
            local.tee 3
            call 46
            local.get 4
            i64.load offset=8
            local.set 12
            local.get 4
            i64.load
            local.set 13
            local.get 3
            local.get 11
            call 44
            local.tee 8
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            local.get 3
            call 46
            i32.const 3
            local.set 8
            local.get 4
            i64.load offset=8
            local.tee 14
            local.get 12
            i64.xor
            local.get 14
            local.get 14
            local.get 12
            i64.sub
            local.get 4
            i64.load
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 2
            i64.xor
            local.get 11
            local.get 11
            local.get 2
            i64.sub
            local.get 12
            local.get 13
            i64.sub
            local.tee 13
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 13
            local.get 7
            i64.sub
            local.get 10
            i64.lt_u
            local.get 12
            local.get 9
            i64.lt_s
            local.get 12
            local.get 9
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 6
            local.get 7
            i64.add
            local.tee 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 7
            local.set 8
          end
          local.get 8
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 3
      local.get 0
      local.get 2
      local.get 7
      call 32
      i32.const 5
      call 37
      i64.const 0
      call 19
      drop
      i64.const 2
      local.set 1
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      call 40
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i32.const 0
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 52
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 20
        drop
        i32.const 5
        call 37
        local.set 0
        local.get 2
        i32.const 64
        i32.add
        local.get 5
        local.get 1
        call 61
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i32.const 64
        i32.add
        local.get 4
        local.get 3
        call 61
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 0
        i32.const 1048660
        i32.const 4
        local.get 2
        i32.const 4
        call 55
        i64.const 0
        call 2
        drop
        i32.const 5
        call 37
        i64.const 0
        i64.const 4
        i64.const 429496729604
        call 21
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (param i32 i64 i64)
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
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
      call 40
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i32.const 0
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 52
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 20
        drop
        local.get 7
        local.get 0
        call 18
        local.tee 8
        local.get 5
        local.get 1
        call 32
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 6
            call 44
            local.tee 9
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 7
            local.get 8
            call 46
            i32.const 3
            local.set 9
            local.get 1
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.add
            local.get 5
            local.get 4
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 4
            local.get 6
            i64.lt_u
            local.get 2
            i64.load offset=72
            local.tee 6
            local.get 3
            i64.lt_s
            local.get 6
            local.get 3
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            local.get 0
            local.get 4
            local.get 6
            call 32
            local.get 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 4
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
          end
          local.get 9
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        i64.const 429496729604
        i64.const 2226511046246404
        call 22
        drop
        local.get 2
        local.get 4
        local.get 5
        i64.sub
        local.get 0
        call 61
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 43
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      call 43
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      call 43
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      i32.const 0
      call 36
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call 20
        drop
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.get 5
          call 39
        end
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.get 6
          call 39
        end
        i64.const 2
        local.set 0
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.get 7
        call 39
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 0
      call 36
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 1
        call 20
        drop
        local.get 0
        call 18
        local.get 1
        local.get 4
        local.get 3
        call 32
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
  (func (;65;) (type 7)
    unreachable
  )
  (func (;66;) (type 14) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnamountmin_profitsegmentstoken_start\000\00\10\00\06\00\00\006\00\10\00\0a\00\00\00@\00\10\00\08\00\00\00H\00\10\00\0b\00\00\00first_pairmin_outpathpool_hashespoolsprotocolv3_hints_checkpointv3_hints_slotv3_poolv3_sqrt_limit_hiv3_sqrt_limit_lov3_zero_for_one\00t\00\10\00\0a\00\00\00~\00\10\00\07\00\00\00\85\00\10\00\04\00\00\00\89\00\10\00\0b\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\08\00\00\00\a1\00\10\00\13\00\00\00\b4\00\10\00\0d\00\00\00\c1\00\10\00\07\00\00\00\c8\00\10\00\10\00\00\00\d8\00\10\00\10\00\00\00\e8\00\10\00\0f\00\00\00AdminBlendPoolSoroswapRouterAquaRouterPhoenixMultihopPendingArbswaptransfercheckpointslotswap_exact_tokens_for_tokensswap_chainedContractargscontractfn_name\e1\01\10\00\04\00\00\00\e5\01\10\00\08\00\00\00\ed\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\10\02\10\00\07\00\00\00\17\02\10\00\0f\00\00\00executablesalt\00\008\02\10\00\0a\00\00\00B\02\10\00\04\00\00\00constructor_argsX\02\10\00\10\00\00\008\02\10\00\0a\00\00\00B\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAquaRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPhoenixMultihop\00\00\00\00\00\00\00\00\00\00\00\00\0aPendingArb\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNoPendingArb\00\00\00\04\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\05\00\00\00\00\00\00\00\0dSegmentFailed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fRepaymentFailed\00\00\00\00\07\00\00\00\01\00\00\004Full arb configuration (stored for exec_op callback)\00\00\00\00\00\00\00\08ArbRoute\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\00\00\00\00\0btoken_start\00\00\00\00\13\00\00\00\03\00\00\00\17DEX protocol identifier\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00>Soroswap (Uni V2) \e2\80\94 uses Router.swap_exact_tokens_for_tokens\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00)Aquarius AMM \e2\80\94 uses Router.swap_chained\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\00?SushiV3 concentrated liquidity \e2\80\94 direct pool.swap (no router)\00\00\00\00\07SushiV3\00\00\00\00\02\00\00\00.Phoenix DEX \e2\80\94 uses Multihop.swap(operations)\00\00\00\00\00\07Phoenix\00\00\00\00\03\00\00\00\01\00\00\00|One segment of a circular route \e2\80\94 all hops on ONE DEX.\0aMultiple segments are executed sequentially to complete the circle.\00\00\00\00\00\00\00\0cRouteSegment\00\00\00\0c\00\00\00HSoroswap only: address of the first pair in the path (for transfer auth)\00\00\00\0afirst_pair\00\00\00\00\03\e8\00\00\00\13\00\00\005Minimum output for this segment (slippage protection)\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00pToken path for this segment: [tokenA, tokenB, tokenC, ...]\0aEach consecutive pair represents one hop on this DEX.\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00WPre-computed pool index hashes for Aquarius swap_chained (SHA256 of sorted token pair).\00\00\00\00\0bpool_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00>Pool addresses for Aquarius (one per hop). Empty for Soroswap.\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\19Which DEX protocol to use\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\13v3_hints_checkpoint\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0dv3_hints_slot\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00;SushiV3 only: pool address, zero_for_one flag, oracle hints\00\00\00\00\07v3_pool\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10v3_sqrt_limit_hi\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\10v3_sqrt_limit_lo\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\0fv3_zero_for_one\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0bprepare_arb\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\08ArbRoute\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_routers\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0fself_funded_arb\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\08ArbRoute\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\002Gas-efficient circular arb router with flash loans\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
