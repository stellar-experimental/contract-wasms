(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "c" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 2)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 4)))
  (import "b" "1" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "b" "3" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048786)
  (global (;2;) i32 i32.const 1048786)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "get_score" (func 45))
  (export "init" (func 46))
  (export "is_creditworthy" (func 49))
  (export "set_min_score" (func 50))
  (export "set_pause" (func 52))
  (export "update_verification_key" (func 54))
  (export "verify_score_with_proof" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
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
  (func (;20;) (type 5) (param i32 i64)
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
  (func (;21;) (type 6) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 2
    local.get 4
    call 22
    unreachable
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    call 48
    unreachable
  )
  (func (;23;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 24
        local.tee 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 26
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 5
                      call 40
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 41
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 15
                    call 40
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048596
                  i32.const 5
                  call 40
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048601
                i32.const 10
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048611
              i32.const 8
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048619
            i32.const 11
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048630
          i32.const 6
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 41
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
  (func (;25;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    call 25
  )
  (func (;28;) (type 11) (param i64)
    i64.const 1
    local.get 0
    call 24
    local.get 0
    call 29
  )
  (func (;29;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;30;) (type 13) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.extend_i32_u
    call 29
  )
  (func (;31;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    call 19
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load32_u offset=24
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 2
      local.get 1
      i64.load
      call 19
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048676
      i32.const 4
      local.get 2
      i32.const 4
      call 32
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 24
          local.tee 1
          call 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 26
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048676
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
          i64.const 17179869188
          call 2
          drop
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load
          call 20
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=8
          call 34
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 20
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          call 35
          local.get 1
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64)
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
      call 3
      i64.const -4294967296
      i64.and
      i64.const 68719476736
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
  (func (;35;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 12
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 60
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;36;) (type 16) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 24
        local.tee 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
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
  (func (;37;) (type 8) (param i32)
    (local i64)
    i64.const 4
    local.get 1
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 29
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;39;) (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 1
    i32.const 64
    call 21
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;41;) (type 5) (param i32 i64)
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
    call 44
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
  (func (;42;) (type 18) (param i32 i64 i64)
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
    call 62
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
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 19) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 62
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 31
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
          local.get 1
          call 47
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          i64.const 0
          local.get 0
          call 27
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 2
          i64.const 4299262263296
          i64.ge_u
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          call 24
          local.get 0
          call 29
          local.get 1
          call 28
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 37
          i64.const 5
          local.get 0
          call 24
          local.set 0
          local.get 3
          i64.const 86400
          call 19
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 48
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    call 29
    i64.const 6
    local.get 0
    i32.const 0
    call 30
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 5) (param i32 i64)
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
      call 3
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
  (func (;48;) (type 20)
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 33
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=40
        call 36
        i32.ge_u
        i64.extend_i32_u
        local.set 0
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
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 23
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          call 5
          drop
          local.get 0
          local.get 3
          call 38
          br_if 2 (;@1;)
          local.get 1
          i64.const 4299262263296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 37
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 13
      call 51
      unreachable
    end
    call 48
    unreachable
  )
  (func (;51;) (type 8) (param i32)
    call 48
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 2
          call 23
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 5
          drop
          local.get 0
          local.get 1
          call 38
          br_if 2 (;@1;)
          i64.const 6
          local.get 0
          local.get 3
          i32.const 1
          i32.and
          call 30
          i32.const 1048724
          i32.const 11
          call 53
          call 43
          local.set 0
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store
          local.get 0
          i32.const 1048716
          i32.const 1
          local.get 2
          i32.const 1
          call 32
          call 6
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 13
      call 51
      unreachable
    end
    call 48
    unreachable
  )
  (func (;53;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;54;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 47
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          call 23
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          call 5
          drop
          local.get 0
          local.get 3
          call 38
          br_if 2 (;@1;)
          local.get 1
          call 28
          i32.const 1048748
          i32.const 18
          call 53
          call 43
          local.set 0
          local.get 2
          i64.const 1
          i64.store
          local.get 0
          i32.const 1048740
          i32.const 1
          local.get 2
          i32.const 1
          call 32
          call 6
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 13
      call 51
      unreachable
    end
    call 48
    unreachable
  )
  (func (;55;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 32
              i32.add
              local.get 2
              call 47
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 6
              local.get 5
              i32.const 32
              i32.add
              local.get 4
              call 34
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 7
              local.get 0
              call 5
              drop
              block ;; label = @6
                i64.const 6
                local.get 1
                call 24
                local.tee 2
                call 25
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 26
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 4 (;@2;) 1 (;@5;)
              end
              i64.const 3
              local.get 7
              call 27
              br_if 3 (;@2;)
              i64.const 1
              local.get 1
              call 24
              local.tee 2
              call 25
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 32
              i32.add
              local.get 2
              call 26
              call 47
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 32
              i32.add
              i32.const 0
              i32.const 36
              call 64
              drop
              local.get 5
              i32.const 24
              i32.add
              i32.const 0
              i32.const 4
              local.get 5
              i32.const 32
              i32.add
              i32.const 36
              call 21
              local.get 5
              i32.load offset=28
              local.set 8
              local.get 5
              i32.load offset=24
              local.set 9
              local.get 5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 10
              i32.const 16711935
              i32.and
              i32.const 8
              i32.rotr
              local.get 10
              i32.const 24
              i32.rotr
              i32.const 16711935
              i32.and
              i32.or
              i32.store offset=128
              local.get 9
              local.get 8
              local.get 5
              i32.const 128
              i32.add
              i32.const 4
              call 56
              local.get 5
              i32.const 32
              i32.add
              i32.const 36
              call 57
              call 7
              local.set 2
              local.get 3
              call 8
              i64.const 32
              i64.shr_u
              local.set 1
              i64.const 4
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 4
                  call 9
                  call 47
                  local.get 5
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=40
                  local.set 11
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 0
                  i32.const 64
                  call 64
                  drop
                  local.get 2
                  local.get 11
                  call 58
                  local.set 8
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 0
                  i32.const 32
                  call 39
                  local.get 5
                  i32.load offset=20
                  local.set 9
                  local.get 5
                  i32.load offset=16
                  local.set 12
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 0
                      i64.store offset=152
                      local.get 5
                      i64.const 0
                      i64.store offset=144
                      local.get 5
                      i64.const 0
                      i64.store offset=136
                      local.get 5
                      i64.const 0
                      i64.store offset=128
                      local.get 11
                      local.get 5
                      i32.const 128
                      i32.add
                      call 59
                      local.get 5
                      local.get 5
                      i64.load offset=152
                      i64.store offset=120
                      local.get 5
                      local.get 5
                      i64.load offset=144
                      i64.store offset=112
                      local.get 5
                      local.get 5
                      i64.load offset=136
                      i64.store offset=104
                      local.get 5
                      local.get 5
                      i64.load offset=128
                      i64.store offset=96
                      local.get 12
                      local.get 9
                      local.get 5
                      i32.const 96
                      i32.add
                      i32.const 32
                      call 56
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.const 32
                      i32.add
                      i32.const 32
                      i32.const 64
                      call 39
                      local.get 5
                      i32.load offset=12
                      local.set 8
                      local.get 5
                      i32.load offset=8
                      local.set 9
                      local.get 5
                      i64.const 0
                      i64.store offset=152
                      local.get 5
                      i64.const 0
                      i64.store offset=144
                      local.get 5
                      i64.const 0
                      i64.store offset=136
                      local.get 5
                      i64.const 0
                      i64.store offset=128
                      local.get 2
                      local.get 5
                      i32.const 128
                      i32.add
                      call 59
                      local.get 5
                      local.get 5
                      i64.load offset=152
                      i64.store offset=120
                      local.get 5
                      local.get 5
                      i64.load offset=144
                      i64.store offset=112
                      local.get 5
                      local.get 5
                      i64.load offset=136
                      i64.store offset=104
                      local.get 5
                      local.get 5
                      i64.load offset=128
                      i64.store offset=96
                      local.get 9
                      local.get 8
                      local.get 5
                      i32.const 96
                      i32.add
                      i32.const 32
                      call 56
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.const 0
                    i64.store offset=152
                    local.get 5
                    i64.const 0
                    i64.store offset=144
                    local.get 5
                    i64.const 0
                    i64.store offset=136
                    local.get 5
                    i64.const 0
                    i64.store offset=128
                    local.get 2
                    local.get 5
                    i32.const 128
                    i32.add
                    call 59
                    local.get 5
                    local.get 5
                    i64.load offset=152
                    i64.store offset=120
                    local.get 5
                    local.get 5
                    i64.load offset=144
                    i64.store offset=112
                    local.get 5
                    local.get 5
                    i64.load offset=136
                    i64.store offset=104
                    local.get 5
                    local.get 5
                    i64.load offset=128
                    i64.store offset=96
                    local.get 12
                    local.get 9
                    local.get 5
                    i32.const 96
                    i32.add
                    i32.const 32
                    call 56
                    local.get 5
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.const 32
                    i32.const 64
                    call 39
                    local.get 5
                    i32.load offset=4
                    local.set 8
                    local.get 5
                    i32.load
                    local.set 9
                    local.get 5
                    i64.const 0
                    i64.store offset=152
                    local.get 5
                    i64.const 0
                    i64.store offset=144
                    local.get 5
                    i64.const 0
                    i64.store offset=136
                    local.get 5
                    i64.const 0
                    i64.store offset=128
                    local.get 11
                    local.get 5
                    i32.const 128
                    i32.add
                    call 59
                    local.get 5
                    local.get 5
                    i64.load offset=152
                    i64.store offset=120
                    local.get 5
                    local.get 5
                    i64.load offset=144
                    i64.store offset=112
                    local.get 5
                    local.get 5
                    i64.load offset=136
                    i64.store offset=104
                    local.get 5
                    local.get 5
                    i64.load offset=128
                    i64.store offset=96
                    local.get 9
                    local.get 8
                    local.get 5
                    i32.const 96
                    i32.add
                    i32.const 32
                    call 56
                  end
                  local.get 1
                  i64.const -1
                  i64.add
                  local.set 1
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 64
                  call 57
                  call 7
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 2
              local.get 6
              call 58
              i32.const 255
              i32.and
              br_if 3 (;@2;)
              local.get 10
              call 36
              i32.lt_u
              br_if 3 (;@2;)
              i64.const 0
              local.set 1
              call 35
              local.set 2
              block ;; label = @6
                i64.const 5
                local.get 1
                call 24
                local.tee 4
                call 25
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.get 4
                call 26
                call 20
                local.get 5
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=40
                local.set 1
              end
              local.get 1
              local.get 2
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              local.get 7
              i64.store offset=48
              local.get 5
              local.get 4
              i64.store offset=40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 10
              i32.store offset=56
              i64.const 2
              local.get 0
              call 24
              local.set 1
              local.get 5
              i32.const 128
              i32.add
              local.get 5
              i32.const 32
              i32.add
              call 31
              local.get 5
              i64.load offset=128
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 24
          call 51
          unreachable
        end
        call 60
        unreachable
      end
      call 48
      unreachable
    end
    local.get 1
    local.get 5
    i64.load offset=136
    call 29
    i64.const 3
    local.get 7
    i32.const 1
    call 30
    i32.const 1048766
    i32.const 20
    call 53
    call 43
    local.set 1
    local.get 5
    i64.const 1
    i64.store offset=128
    local.get 1
    i32.const 1048740
    i32.const 1
    local.get 5
    i32.const 128
    i32.add
    i32.const 1
    call 32
    call 6
    drop
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;56;) (type 17) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 61
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 66
    drop
  )
  (func (;57;) (type 21) (param i32 i32) (result i64)
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
  (func (;58;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;59;) (type 23) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
    drop
  )
  (func (;60;) (type 20)
    call 48
    unreachable
  )
  (func (;61;) (type 14) (param i32 i32)
    call 48
    unreachable
  )
  (func (;62;) (type 21) (param i32 i32) (result i64)
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
  (func (;63;) (type 7) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;64;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;65;) (type 24) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;66;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 65
  )
  (data (;0;) (i32.const 1048576) "AdminVerificationKeyScoreUsedNoncesMinScoreProofExpiryPausedexpires_atproof_noncescoreverified_at\00\00\00<\00\10\00\0a\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\05\00\00\00V\00\10\00\0b\00\00\00paused\00\00\84\00\10\00\06\00\00\00pause_eventevent\9f\00\10\00\05\00\00\00vkey_updated_eventproof_verified_event")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\0bpause_event\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCreditScore\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bproof_nonce\00\00\00\07\d0\00\00\00\0aProofNonce\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\00\00\00\00\f5Initialize the ZK verifier with admin and verification key\0a\0a# Arguments\0a* `admin` - Admin address for emergency controls\0a* `verification_key` - Groth16 verification key (public parameters)\0a* `min_score` - Minimum acceptable credit score (0-1000)\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10verification_key\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\09min_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VkeyUpdatedEvent\00\00\00\01\00\00\00\12vkey_updated_event\00\00\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ProofVerifiedEvent\00\00\00\00\00\01\00\00\00\14proof_verified_event\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\81Get credit score for a user (if not expired)\0a\0a# Returns\0a* `Option<CreditScore>` - Score if exists and not expired, None otherwise\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bCreditScore\00\00\00\00\00\00\00\00\16Admin: Emergency pause\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22Admin: Set minimum score threshold\00\00\00\00\00\0dset_min_score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Check if user has valid credit score above minimum\00\00\00\00\00\0fis_creditworthy\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\005Admin: Update verification key (e.g., if compromised)\00\00\00\00\00\00\17update_verification_key\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_key\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\00\00\00\01\d2Verify a ZK proof and store the credit score\0a\0a# Arguments\0a* `user` - User address claiming the credit score\0a* `proof` - Groth16 proof (alpha, beta, gamma, delta)\0a* `public_inputs` - Public inputs [score, timestamp, user_hash, ...]\0a* `nonce` - Unique nonce to prevent replay attacks\0a\0a# Returns\0a* `bool` - True if proof is valid and score stored\0a\0a# Panics\0a* If contract is paused\0a* If nonce already used\0a* If proof verification fails\0a* If score below minimum threshold\00\00\00\00\00\17verify_score_with_proof\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\07\d0\00\00\00\0aMerkleRoot\00\00\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\07\d0\00\00\00\0aProofNonce\00\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
