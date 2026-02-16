(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "5" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "m" "9" (func (;5;) (type 4)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "e" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049072)
  (global (;2;) i32 i32.const 1049072)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 12))
  (export "deploy_account" (func 13))
  (export "deployment_count" (func 14))
  (export "get_deployment" (func 15))
  (export "get_wasm_hash" (func 16))
  (export "update_wasm_hash" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 31
      i32.add
      local.set 4
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 6
      i32.const 1049064
      call 25
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 6
          local.get 5
          i32.const 1
          call 21
          i64.const 2
          call 24
          i32.eqz
          br_if 1 (;@2;)
          i64.const 8615704395779
          call 26
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.tee 5
      local.get 5
      call 18
      local.get 2
      i64.load
      i64.const 2
      call 20
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 4
      i32.const 1048664
      call 25
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 4
      local.get 3
      i32.const 1
      call 21
      local.get 1
      i64.const 2
      call 20
      local.get 3
      local.get 4
      i32.const 1048688
      call 25
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 4
      local.get 3
      i32.const 1
      call 21
      i64.const 4
      i64.const 2
      call 20
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;13;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 0
              call 11
              i64.const -4294967296
              i64.and
              i64.const 137438953472
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
              br_if 0 (;@5;)
              local.get 3
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 63
              i32.add
              local.tee 6
              call 19
              local.get 2
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.tee 5
              local.get 6
              i32.const 1048664
              call 25
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=32
              i64.store offset=24
              local.get 6
              local.get 5
              i32.const 1
              call 21
              local.tee 7
              i64.const 2
              call 24
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              i64.const 2
              call 23
              local.tee 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.store offset=24
              local.get 7
              call 11
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              call 8
              local.set 8
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              local.get 8
              i64.store offset=8
              local.get 4
              local.get 2
              i64.const -4294967292
              i64.and
              local.tee 2
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 8
              local.get 7
              local.get 0
              local.get 5
              i32.const 2
              call 21
              call 10
              local.set 7
              local.get 5
              local.get 6
              i32.const 1048708
              call 25
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=32
              local.set 8
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 4
              local.get 8
              i64.store offset=24
              local.get 5
              i32.const 2
              call 21
              local.set 0
              local.get 4
              local.get 2
              i64.store offset=48
              local.get 4
              local.get 3
              i64.store offset=40
              local.get 4
              local.get 7
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 6
              local.get 0
              i32.const 1048624
              i32.const 4
              local.get 5
              i32.const 4
              call 22
              i64.const 1
              call 20
              local.get 5
              local.get 6
              i32.const 1048688
              call 25
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=32
              i64.store offset=24
              i64.const 0
              local.set 0
              local.get 6
              local.get 5
              i32.const 1
              call 21
              local.tee 8
              i64.const 2
              call 24
              if ;; label = @6
                local.get 8
                i64.const 2
                call 23
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i32.const 63
              i32.add
              i32.const 1048688
              call 25
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12884901891
          call 26
          unreachable
        end
        i32.const 1048716
        i32.const 35
        i32.const 1048800
        call 27
        unreachable
      end
      i32.const 1048816
      i32.const 51
      i32.const 1048844
      call 27
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=24
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    i32.const 1
    call 21
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.const 2
    call 20
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 7
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    i32.const 1048624
    i32.const 4
    local.get 5
    i32.const 4
    call 22
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;14;) (type 3) (result i64)
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
    local.get 0
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1048688
    call 25
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i32.const 1
      call 21
      local.tee 3
      i64.const 2
      call 24
      if ;; label = @2
        local.get 3
        i64.const 2
        call 23
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const -4294967296
        i64.and
        local.set 4
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;15;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 0
          call 11
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 47
          i32.add
          local.tee 3
          i32.const 1048708
          call 25
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 2
          call 21
          local.tee 0
          i64.const 1
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 23
          local.set 0
          local.get 1
          i64.const 2
          i64.store offset=32
          local.get 1
          i64.const 2
          i64.store offset=24
          local.get 1
          i64.const 2
          i64.store offset=16
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4503805785800708
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 7
          drop
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
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
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          i64.const -4294967292
          i64.and
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1048624
          i32.const 4
          local.get 2
          i32.const 4
          call 22
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;16;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1048664
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 1
          call 21
          local.tee 3
          i64.const 2
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call 23
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 3
          call 11
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048716
      i32.const 35
      i32.const 1048784
      call 27
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;17;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      call 19
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 1048664
      call 25
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      call 21
      local.get 0
      i64.const 2
      call 20
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 1049032
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 6 (;@3;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 0
                    i32.const 1048904
                    call 25
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    i32.const 1
                    call 21
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 0
                  i32.const 1048924
                  call 25
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 1
                  i32.const 1049040
                  i64.load
                  i64.store offset=16
                  local.get 1
                  i32.const 1049048
                  i64.load32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 1
                  i32.const 1048872
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 22
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 21
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.const 1048968
                call 25
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 1
                i32.const 1049040
                i64.load
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 2
                call 21
                br 4 (;@2;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 0
              i32.const 1048988
              call 25
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              i32.const 1049040
              i64.load
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 2
              call 21
              br 3 (;@2;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 0
            i32.const 1049004
            call 25
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            i32.const 1
            call 21
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          i32.const 1049024
          call 25
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 21
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        i32.const 1048940
        call 25
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        i32.const 1049040
        i64.load
        local.set 4
        local.get 1
        i32.const 1049048
        i64.load
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 3
        call 21
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 7) (param i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      call 18
      local.tee 1
      i64.const 2
      call 24
      if ;; label = @2
        local.get 1
        i64.const 2
        call 23
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i64.load
        call 0
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 8594229559299
      call 26
    end
    unreachable
  )
  (func (;20;) (type 8) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;21;) (type 9) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;22;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 5
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
  )
  (func (;24;) (type 11) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 3
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i64)
    local.get 0
    call 1
    drop
  )
  (func (;27;) (type 5) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "admincontract_idinstitution_namemin_admin_count\00\00\00\10\00\05\00\00\00\05\00\10\00\0b\00\00\00\10\00\10\00\10\00\00\00 \00\10\00\0f\00\00\00WasmHashP\00\10\00\08\00\00\00DeploymentCount\00`\00\10\00\0f\00\00\00Deployment\00\00x\00\10\00\0a\00\00\00wasm hash not setcontracts/pesatips-account-factory-core/src/lib.rs\00\9d\00\10\002\00\00\00y\00\00\00 \00\00\00\9d\00\10\002\00\00\00I\00\00\00 \00\00\00deployment count overflow\00\00\00\9d\00\10\002\00\00\00b\00\00\00 \00\00\00indexrole\00\00\00\1c\01\10\00\05\00\00\00!\01\10\00\04\00\00\00ExistingRoles\00\00\008\01\10\00\0d\00\00\00RoleAccountsP\01\10\00\0c\00\00\00HasRole\00d\01\10\00\07\00\00\00RoleAccountsCount\00\00\00t\01\10\00\11\00\00\00RoleAdmin\00\00\00\90\01\10\00\09\00\00\00Admin\00\00\00\a4\01\10\00\05\00\00\00PendingAdmin\b4\01\10\00\0c\00\00\00\05")
  (data (;1;) (i32.const 1049056) "Admin\00\00\00\e0\01\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\0eWasmHashNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\14EmptyInstitutionName\00\00\00\02\00\00\00\00\00\00\00\12InsufficientAdmins\00\00\00\00\00\03\00\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DeploymentReceipt\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\10institution_name\00\00\00\11\00\00\00\00\00\00\00\0fmin_admin_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0edeploy_account\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmin_admin_count\00\00\00\00\04\00\00\00\00\00\00\00\10institution_name\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\11DeploymentReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_deployment\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11DeploymentReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deployment_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10update_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.1 (01f6ddf75 2026-02-11)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
