(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (import "x" "7" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 0)))
  (import "a" "3" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "g" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "b" "j" (func (;9;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048809)
  (global (;2;) i32 i32.const 1048892)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "swap_via_sushi" (func 10))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 4) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      select
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 96
      i32.add
      local.get 5
      call 11
      local.get 8
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=120
      local.set 5
      local.get 8
      i64.load offset=112
      local.set 10
      local.get 8
      i32.const 96
      i32.add
      local.get 6
      call 11
      local.get 8
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=120
      local.set 11
      local.get 8
      i64.load offset=112
      local.set 12
      local.get 8
      i32.const 96
      i32.add
      local.get 7
      call 11
      local.get 8
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=120
      local.set 7
      local.get 8
      i64.load offset=112
      local.set 13
      call 0
      local.set 6
      local.get 8
      local.get 9
      i32.store8 offset=64
      local.get 8
      local.get 3
      i64.store offset=56
      local.get 8
      local.get 2
      i64.store offset=48
      local.get 8
      local.get 1
      i64.store offset=40
      local.get 8
      i64.const 2
      i64.store offset=32
      local.get 8
      i32.const 136
      i32.add
      local.set 14
      local.get 8
      i32.const 40
      i32.add
      i32.const 32
      i32.add
      local.set 15
      local.get 8
      i32.const 32
      i32.add
      local.set 16
      local.get 8
      i32.const 40
      i32.add
      local.set 9
      i32.const 1
      local.set 17
      block ;; label = @2
        loop ;; label = @3
          local.get 17
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 2
                      local.get 9
                      i32.load8_u offset=24
                      local.tee 17
                      i32.const -2
                      i32.add
                      local.get 17
                      i32.const 2
                      i32.lt_u
                      select
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 1048584
                    i32.const 8
                    call 12
                    local.get 8
                    i32.load offset=96
                    br_if 7 (;@1;)
                    local.get 8
                    i64.load offset=104
                    local.set 4
                    local.get 8
                    local.get 9
                    i64.load offset=16
                    i64.store offset=112
                    local.get 8
                    local.get 9
                    i64.load offset=8
                    i64.store offset=104
                    local.get 8
                    local.get 9
                    i64.load
                    i64.store offset=96
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.const 1048764
                    i32.const 3
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 3
                    call 13
                    call 14
                    br 4 (;@4;)
                  end
                  local.get 8
                  i32.const 96
                  i32.add
                  i32.const 1048592
                  i32.const 4
                  call 12
                  local.get 8
                  i32.load offset=96
                  br_if 6 (;@1;)
                  local.get 8
                  i64.load offset=104
                  local.set 4
                  local.get 8
                  local.get 1
                  i64.store offset=96
                  local.get 8
                  local.get 9
                  i64.load offset=8
                  i64.store offset=104
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.const 1048660
                  i32.const 2
                  local.get 8
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 13
                  call 14
                  br 3 (;@4;)
                end
                local.get 8
                i32.const 96
                i32.add
                i32.const 1048596
                i32.const 5
                call 12
                local.get 8
                i32.load offset=96
                br_if 5 (;@1;)
                local.get 8
                i64.load offset=104
                local.set 4
                local.get 8
                local.get 9
                i64.load8_u offset=24
                i64.store offset=120
                local.get 8
                local.get 9
                i64.load offset=16
                i64.store offset=112
                local.get 8
                local.get 9
                i64.load offset=8
                i64.store offset=104
                local.get 8
                local.get 9
                i64.load
                i64.store offset=96
                local.get 8
                i32.const 96
                i32.add
                local.get 4
                i32.const 1048728
                i32.const 4
                local.get 8
                i32.const 96
                i32.add
                i32.const 4
                call 13
                call 14
                br 2 (;@4;)
              end
              local.get 8
              i32.const 96
              i32.add
              i32.const 1048601
              i32.const 7
              call 12
              local.get 8
              i32.load offset=96
              br_if 4 (;@1;)
              local.get 8
              i64.load offset=104
              local.set 4
              local.get 8
              local.get 9
              i64.load offset=16
              i64.store offset=112
              local.get 8
              local.get 9
              i64.load offset=8
              i64.store offset=104
              local.get 8
              local.get 9
              i64.load
              i64.store offset=96
              local.get 8
              i32.const 96
              i32.add
              local.get 4
              i32.const 1048692
              i32.const 3
              local.get 8
              i32.const 96
              i32.add
              i32.const 3
              call 13
              call 14
              br 1 (;@4;)
            end
            local.get 8
            i32.const 96
            i32.add
            i32.const 1048608
            i32.const 5
            call 12
            local.get 8
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=104
            local.set 4
            local.get 8
            local.get 9
            i64.load offset=16
            i64.store offset=112
            local.get 8
            local.get 9
            i64.load offset=8
            i64.store offset=104
            local.get 8
            local.get 9
            i64.load
            i64.store offset=96
            local.get 8
            i32.const 96
            i32.add
            local.get 4
            i32.const 1048692
            i32.const 3
            local.get 8
            i32.const 96
            i32.add
            i32.const 3
            call 13
            call 14
          end
          local.get 8
          i64.load offset=104
          local.set 4
          local.get 8
          i64.load offset=96
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 4
          i64.store offset=32
          i32.const 0
          local.set 17
          local.get 15
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 32
      i32.add
      i32.const 1
      call 15
      local.set 4
      local.get 8
      local.get 11
      i64.store offset=8
      local.get 8
      local.get 12
      i64.store
      local.get 8
      local.get 4
      i64.store offset=16
      local.get 8
      i64.const 2
      i64.store offset=32
      local.get 8
      local.set 9
      i32.const 1
      local.set 17
      block ;; label = @2
        loop ;; label = @3
          local.get 17
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.const 96
          i32.add
          local.get 9
          i64.load
          local.get 9
          i64.load offset=8
          call 16
          local.get 8
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 8
          local.get 8
          i64.load offset=104
          i64.store offset=40
          local.get 8
          local.get 9
          i64.load offset=16
          i64.store offset=48
          local.get 8
          i32.const 1048628
          i32.const 2
          local.get 8
          i32.const 40
          i32.add
          i32.const 2
          call 13
          i64.store offset=32
          i32.const 0
          local.set 17
          local.get 16
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 32
      i32.add
      i32.const 1
      call 15
      local.set 11
      i32.const 1048801
      i32.const 8
      call 17
      local.set 4
      local.get 8
      local.get 10
      local.get 5
      call 18
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 6
      i64.store
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 40
          i32.add
          i32.const 3
          call 15
          local.set 1
          local.get 8
          call 1
          i64.store offset=128
          local.get 8
          local.get 1
          i64.store offset=120
          local.get 8
          local.get 4
          i64.store offset=112
          local.get 8
          local.get 2
          i64.store offset=104
          local.get 8
          i64.const 2
          i64.store offset=32
          local.get 8
          i32.const 96
          i32.add
          local.set 9
          i32.const 1
          local.set 17
          block ;; label = @4
            loop ;; label = @5
              local.get 17
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 40
              i32.add
              i32.const 1048576
              i32.const 8
              call 12
              local.get 8
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 8
              i64.load offset=48
              local.set 4
              local.get 8
              local.get 9
              i64.load offset=16
              i64.store offset=56
              local.get 8
              local.get 9
              i64.load offset=8
              i64.store offset=48
              local.get 8
              local.get 9
              i64.load offset=24
              i64.store offset=40
              local.get 8
              i32.const 1048828
              i32.const 3
              local.get 8
              i32.const 40
              i32.add
              i32.const 3
              call 13
              i64.store
              local.get 8
              local.get 9
              i64.load offset=32
              i64.store offset=8
              local.get 8
              i32.const 40
              i32.add
              local.get 4
              i32.const 1048876
              i32.const 2
              local.get 8
              i32.const 2
              call 13
              call 14
              local.get 8
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 8
              local.get 8
              i64.load offset=48
              i64.store offset=32
              i32.const 0
              local.set 17
              local.get 14
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 32
          i32.add
          i32.const 1
          call 15
          call 2
          drop
          i32.const 1048788
          i32.const 13
          call 17
          local.set 4
          local.get 10
          local.get 5
          call 18
          local.set 1
          local.get 13
          local.get 7
          call 18
          local.set 5
          local.get 8
          i64.const 2
          i64.store offset=88
          local.get 8
          local.get 11
          i64.store offset=80
          local.get 8
          local.get 5
          i64.store offset=72
          local.get 8
          local.get 3
          i64.store offset=64
          local.get 8
          local.get 1
          i64.store offset=56
          local.get 8
          local.get 2
          i64.store offset=48
          local.get 8
          local.get 6
          i64.store offset=40
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 56
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 40
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 96
                i32.add
                local.get 0
                local.get 4
                local.get 8
                i32.const 96
                i32.add
                i32.const 7
                call 15
                call 3
                call 11
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 8
                i64.load offset=112
                local.get 8
                i64.load offset=120
                call 18
                local.set 4
                local.get 8
                i32.const 160
                i32.add
                global.set 0
                local.get 4
                return
              end
              local.get 8
              i32.const 96
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          call 19
          unreachable
        end
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;11;) (type 5) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;12;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 21
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
  (func (;13;) (type 7) (param i32 i32 i32 i32) (result i64)
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
    call 5
  )
  (func (;14;) (type 8) (param i32 i64 i64)
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
    call 15
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
  (func (;15;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;16;) (type 8) (param i32 i64 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;17;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 21
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
  (func (;18;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 16
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
  (func (;19;) (type 10)
    call 20
    unreachable
  )
  (func (;20;) (type 10)
    unreachable
  )
  (func (;21;) (type 6) (param i32 i32 i32)
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
      call 9
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractSoroswapAquaSushiPhoenixCometamount_inhops\00\00%\00\10\00\09\00\00\00.\00\10\00\04\00\00\00stepstoken_in\00\00\00D\00\10\00\05\00\00\00I\00\10\00\08\00\00\00pooltoken_out\00\00\00d\00\10\00\04\00\00\00I\00\10\00\08\00\00\00h\00\10\00\09\00\00\00zero_for_oned\00\10\00\04\00\00\00I\00\10\00\08\00\00\00h\00\10\00\09\00\00\00\8c\00\10\00\0c\00\00\00pair\b8\00\10\00\04\00\00\00I\00\10\00\08\00\00\00h\00\10\00\09\00\00\00swap_exact_intransferargscontractfn_name\e9\00\10\00\04\00\00\00\ed\00\10\00\08\00\00\00\f5\00\10\00\07\00\00\00contextsub_invocations\00\00\14\01\10\00\07\00\00\00\1b\01\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00PSwaps `amount_in` of `token_in` held by this contract through one Sushi V3 pool.\00\00\00\0eswap_via_sushi\00\00\00\00\00\08\00\00\00\00\00\00\00\0daggregator_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
