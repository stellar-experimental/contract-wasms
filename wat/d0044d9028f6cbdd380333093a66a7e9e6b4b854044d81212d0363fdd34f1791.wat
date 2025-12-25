(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "b" "n" (func (;3;) (type 3)))
  (import "b" "4" (func (;4;) (type 4)))
  (import "b" "8" (func (;5;) (type 3)))
  (import "b" "b" (func (;6;) (type 3)))
  (import "b" "f" (func (;7;) (type 1)))
  (import "b" "6" (func (;8;) (type 2)))
  (import "b" "i" (func (;9;) (type 2)))
  (import "b" "9" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 3)))
  (import "i" "_" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 2)))
  (import "l" "8" (func (;15;) (type 2)))
  (import "i" "0" (func (;16;) (type 3)))
  (import "b" "e" (func (;17;) (type 2)))
  (import "b" "_" (func (;18;) (type 3)))
  (import "c" "_" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "b" "k" (func (;21;) (type 3)))
  (import "v" "g" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "l" "2" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048617)
  (global (;2;) i32 i32.const 1048617)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "commit" (func 45))
  (export "initialize" (func 48))
  (export "is_available" (func 49))
  (export "register" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 8
                  call 41
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048584
                i32.const 5
                call 41
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048589
              i32.const 8
              call 41
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048597
            i32.const 10
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048607
          i32.const 10
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 43
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
  (func (;29;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;30;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 28
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 29
  )
  (func (;33;) (type 9)
    call 34
    unreachable
  )
  (func (;34;) (type 9)
    unreachable
  )
  (func (;35;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    local.set 2
    call 4
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call 6
                  local.set 3
                  local.get 2
                  i64.const 4294967300
                  local.get 2
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  call 7
                  local.set 2
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  i32.wrap_i64
                  local.tee 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 47
                  i32.gt_u
                  br_if 1 (;@6;)
                  i64.const 45
                  local.set 3
                  local.get 5
                  i32.const 45
                  i32.eq
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 0
                call 5
                local.tee 6
                i64.const 12884901888
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                call 5
                i64.const 4294967295
                i64.le_u
                br_if 3 (;@3;)
                local.get 0
                i64.const 4
                call 8
                i64.const 1095216660480
                i64.and
                i64.const 193273528320
                i64.eq
                br_if 5 (;@1;)
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                i32.const -1
                i32.add
                local.tee 4
                local.get 0
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 0
                local.get 4
                i64.extend_i32_u
                local.tee 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                i64.const 1095216660480
                i64.and
                i64.const 193273528320
                i64.eq
                br_if 5 (;@1;)
                i64.const 0
                local.set 2
                i64.const 4294967300
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 0
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    block ;; label = @9
                      local.get 0
                      local.get 3
                      i64.const -4294967296
                      i64.add
                      call 8
                      i64.const 1095216660480
                      i64.and
                      i64.const 193273528320
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 3
                      call 8
                      i64.const 1095216660480
                      i64.and
                      i64.const 193273528320
                      i64.eq
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 256
                local.get 5
                i32.const 256
                i32.lt_u
                select
                i64.extend_i32_u
                local.set 7
                i64.const 0
                local.set 2
                i64.const 4
                local.set 3
                local.get 1
                i32.const 0
                i32.const 256
                call 54
                local.tee 1
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 0
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 0
                    local.get 3
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i64.const 1103806595072
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 6
                i64.const 2194728288256
                i64.and
                i64.const 4
                i64.or
                call 9
                local.set 0
                local.get 1
                i32.const 256
                i32.add
                global.set 0
                local.get 0
                return
              end
              local.get 5
              i32.const 58
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 3
              i64.const 32
              i64.or
              local.set 3
            end
            local.get 0
            local.get 3
            i64.const 32
            i64.shl
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 10
            local.set 0
            br 0 (;@4;)
          end
        end
        call 36
        unreachable
      end
      local.get 5
      call 37
      unreachable
    end
    call 34
    unreachable
  )
  (func (;36;) (type 9)
    call 40
    unreachable
  )
  (func (;37;) (type 10) (param i32)
    call 34
    unreachable
  )
  (func (;38;) (type 11) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 59616529173261070
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 39
          call 11
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 40
    unreachable
  )
  (func (;39;) (type 12) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;40;) (type 9)
    call 34
    unreachable
  )
  (func (;41;) (type 13) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;42;) (type 7) (param i32 i64)
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
    call 39
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
  (func (;43;) (type 11) (param i32 i64 i64)
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
    call 39
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
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 46
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 12
      drop
      i64.const 3
      local.get 0
      local.get 1
      i64.const 1
      call 29
      call 47
      local.set 3
      i64.const 4
      local.get 0
      call 28
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 13
        local.set 3
      end
      local.get 4
      local.get 3
      i64.const 1
      call 1
      drop
      i64.const 3
      local.get 0
      call 27
      i64.const 4
      local.get 0
      call 27
      i64.const 11221863217422
      call 44
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i32.const 2
      call 39
      call 14
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (param i32 i64)
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
      call 5
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
  (func (;47;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 16
        return
      end
      call 40
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;48;) (type 1) (param i64 i64 i64) (result i64)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 28
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        i64.const 2
        local.get 2
        call 32
        i64.const 74217034874884
        i64.const 2226511046246404
        call 15
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 34
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 35
        local.set 0
        local.get 1
        i64.const 0
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 38
        local.get 1
        i64.load
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.const 1
        i64.xor
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 46
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 3
            local.get 4
            i64.load offset=40
            local.tee 5
            call 28
            local.tee 3
            i64.const 1
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 2
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            call 12
            drop
            i64.const 4
            local.get 5
            call 28
            local.tee 3
            i64.const 1
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 2
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 2 (;@2;)
          end
          call 33
          unreachable
        end
        local.get 3
        call 16
        local.set 3
      end
      call 47
      local.set 8
      block ;; label = @2
        local.get 3
        i64.const -61
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 3
            i64.const 60
            i64.add
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 35
            local.set 3
            call 4
            local.get 3
            call 3
            call 17
            local.get 1
            call 17
            local.get 2
            call 18
            call 17
            call 19
            local.get 5
            call 20
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            i64.const 0
            call 30
            local.get 4
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=40
            local.tee 1
            local.get 3
            call 38
            local.get 4
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25000000000
            local.set 0
            block ;; label = @5
              local.get 3
              call 21
              i64.const -4294967296
              i64.and
              i64.const 12884901888
              i64.eq
              br_if 0 (;@5;)
              i64.const 10000000000
              i64.const 5000000000
              local.get 3
              call 21
              i64.const -4294967296
              i64.and
              i64.const 17179869184
              i64.eq
              select
              local.set 0
            end
            local.get 4
            i32.const 32
            i32.add
            i64.const 1
            call 30
            local.get 4
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.set 8
            local.get 4
            i32.const 32
            i32.add
            i64.const 2
            call 30
            local.get 4
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.set 9
            local.get 4
            i32.const 32
            i32.add
            local.get 0
            i64.const 0
            call 51
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=24
            local.get 4
            local.get 9
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i64.const 65154533130155790
                local.get 4
                i32.const 32
                i32.add
                i32.const 3
                call 39
                call 52
                local.get 4
                local.get 2
                i64.store offset=16
                local.get 4
                local.get 3
                i64.store offset=8
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 32
                          i32.add
                          local.get 7
                          i32.add
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      i64.const 3404527886
                      local.get 4
                      i32.const 32
                      i32.add
                      i32.const 2
                      call 39
                      call 52
                      i64.const 62675662705178382
                      call 44
                      local.set 1
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 0
                      i64.const 0
                      call 51
                      local.get 4
                      i32.load offset=8
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=56
                local.get 4
                local.get 6
                i64.store offset=48
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 4
                local.get 3
                i64.store offset=32
                local.get 1
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 39
                call 14
                drop
                i64.const 3
                local.get 5
                call 28
                call 53
                i64.const 4
                local.get 5
                call 28
                call 53
                local.get 4
                i32.const 64
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          call 34
          unreachable
        end
        call 36
        unreachable
      end
      call 40
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 11) (param i32 i64 i64)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
  )
  (func (;52;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
  )
  (func (;53;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 26
    drop
  )
  (func (;54;) (type 16) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "RegistryTokenTreasuryCommitmentCommitTime")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCommitTime\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09committer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_available\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
