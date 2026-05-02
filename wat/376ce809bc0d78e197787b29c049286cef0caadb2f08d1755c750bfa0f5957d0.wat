(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "admin_transfer" (func 14))
  (export "admin_withdraw" (func 15))
  (export "get_config" (func 16))
  (export "init" (func 13))
  (export "set_beneficiary" (func 12))
  (export "_" (func 17))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 24 30 31)
  (func (;12;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048744
      call 26
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=16
            block ;; label = @5
              local.get 2
              i32.const 1
              call 23
              local.tee 4
              call 19
              if ;; label = @6
                local.get 4
                call 27
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                br_if 2 (;@4;)
              end
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 1
              i32.const 1
              i32.store offset=20
              local.get 1
              i32.const 1048884
              i32.store offset=16
              local.get 1
              i64.const 4
              i64.store offset=24 align=4
              local.get 1
              i32.const 16
              i32.add
              i32.const 1048892
              call 32
              unreachable
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            i32.const 47
            i32.add
            local.tee 3
            i32.const 1048760
            call 26
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=16
            local.get 2
            i32.const 1
            call 23
            local.tee 4
            call 19
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            call 27
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call 18
            local.get 2
            local.get 3
            i32.const 1048780
            call 26
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 1048700
        call 33
        unreachable
      end
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 23
      local.get 0
      call 21
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      i64.const 170376473358
      i64.store offset=16
      local.get 2
      i32.const 2
      call 23
      local.get 0
      call 20
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;13;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const 47
    i32.add
    i32.const 1048744
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        block ;; label = @3
          local.get 4
          i32.const 1
          call 23
          local.tee 6
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 27
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 3
          i32.const 1
          i32.store offset=20
          local.get 3
          i32.const 1048928
          i32.store offset=16
          local.get 3
          i64.const 4
          i64.store offset=24 align=4
          local.get 4
          i32.const 1048936
          call 32
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 18
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i32.const 47
        i32.add
        local.tee 5
        i32.const 1048744
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 1
        call 23
        i64.const 1
        call 21
        local.get 4
        local.get 5
        i32.const 1048760
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 1
        call 23
        local.get 0
        call 21
        local.get 4
        local.get 5
        i32.const 1048780
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 1
        call 23
        local.get 1
        call 21
        local.get 4
        local.get 5
        i32.const 1048796
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 1
        call 23
        local.get 2
        call 21
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i64.const 3141253390
        i64.store offset=16
        local.get 4
        i32.const 2
        call 23
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 2
        call 23
        call 20
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;14;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 8
          local.get 1
          call 3
        end
        local.set 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        local.get 3
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 8
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 56
    i32.add
    local.tee 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 1048744
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=56
              block ;; label = @6
                local.get 4
                i32.const 1
                call 23
                local.tee 7
                call 19
                if ;; label = @7
                  local.get 7
                  call 27
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 0
                i32.store offset=72
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1048884
                i32.store offset=56
                local.get 3
                i64.const 4
                i64.store offset=64 align=4
                local.get 3
                i32.const 56
                i32.add
                i32.const 1048892
                call 32
                unreachable
              end
              local.get 1
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              local.get 3
              i32.const 48
              i32.add
              local.tee 5
              i32.const 1048760
              call 26
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=56
              local.get 4
              i32.const 1
              call 23
              local.tee 7
              call 19
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              call 27
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 7
              i64.store offset=32
              local.get 4
              local.get 5
              i32.const 1048796
              call 26
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=56
              local.get 4
              i32.const 1
              call 23
              local.tee 9
              call 19
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              call 27
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              call 18
              local.get 3
              local.get 9
              i64.store offset=40
              local.get 3
              call 9
              i64.store offset=48
              local.get 3
              i32.const 40
              i32.add
              local.get 5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 25
              local.get 3
              local.get 7
              i64.store offset=64
              local.get 3
              i64.const 15577437202958
              i64.store offset=56
              local.get 4
              i32.const 2
              call 23
              block (result i64) ;; label = @6
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 8
                i64.xor
                i64.eqz
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 1
                  call 22
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 1
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 1
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i32.const 56
              i32.add
              i32.const 3
              call 23
              call 20
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=72
          local.get 3
          i32.const 1
          i32.store offset=60
          local.get 3
          i32.const 1048828
          i32.store offset=56
          local.get 3
          i64.const 4
          i64.store offset=64 align=4
          local.get 3
          i32.const 56
          i32.add
          i32.const 1048836
          call 32
          unreachable
        end
        i32.const 1048700
        call 33
        unreachable
      end
      i32.const 1048716
      call 33
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 0
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 0
          call 2
          local.set 7
          local.get 0
          call 3
        end
        local.set 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        local.get 2
        i32.const 74
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    local.get 2
    i32.const 48
    i32.add
    i32.const 1048744
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=56
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  call 23
                  local.tee 6
                  call 19
                  if ;; label = @8
                    local.get 6
                    call 27
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=72
                  local.get 2
                  i32.const 1
                  i32.store offset=60
                  local.get 2
                  i32.const 1048884
                  i32.store offset=56
                  local.get 2
                  i64.const 4
                  i64.store offset=64 align=4
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 1048892
                  call 32
                  unreachable
                end
                local.get 0
                i64.const 0
                i64.ne
                local.get 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 56
                i32.add
                local.tee 3
                local.get 2
                i32.const 48
                i32.add
                local.tee 4
                i32.const 1048760
                call 26
                local.get 2
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=56
                local.get 3
                i32.const 1
                call 23
                local.tee 6
                call 19
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                call 27
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i64.store offset=24
                local.get 3
                local.get 4
                i32.const 1048780
                call 26
                local.get 2
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=56
                local.get 3
                i32.const 1
                call 23
                local.tee 8
                call 19
                i32.eqz
                br_if 3 (;@3;)
                local.get 8
                call 27
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 8
                i64.store offset=32
                local.get 3
                local.get 4
                i32.const 1048796
                call 26
                local.get 2
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=56
                local.get 3
                i32.const 1
                call 23
                local.tee 9
                call 19
                i32.eqz
                br_if 4 (;@2;)
                local.get 9
                call 27
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 24
                i32.add
                call 18
                local.get 2
                local.get 9
                i64.store offset=40
                local.get 2
                call 9
                i64.store offset=48
                local.get 2
                i32.const 40
                i32.add
                local.get 4
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 25
                local.get 2
                local.get 6
                i64.store offset=64
                local.get 2
                i64.const 68379099092597774
                i64.store offset=56
                local.get 3
                i32.const 2
                call 23
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.get 7
                  i64.xor
                  i64.eqz
                  local.get 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 0
                    call 22
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=72
                local.get 2
                local.get 0
                i64.store offset=64
                local.get 2
                local.get 8
                i64.store offset=56
                local.get 2
                i32.const 56
                i32.add
                i32.const 3
                call 23
                call 20
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            i32.const 1
            i32.store offset=60
            local.get 2
            i32.const 1048828
            i32.store offset=56
            local.get 2
            i64.const 4
            i64.store offset=64 align=4
            local.get 2
            i32.const 56
            i32.add
            i32.const 1048836
            call 32
            unreachable
          end
          i32.const 1048700
          call 33
          unreachable
        end
        i32.const 1048852
        call 33
        unreachable
      end
      i32.const 1048716
      call 33
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;16;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048744
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              block ;; label = @6
                local.get 0
                i32.const 1
                call 23
                local.tee 4
                call 19
                if ;; label = @7
                  local.get 4
                  call 27
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.const 0
                i32.store offset=16
                local.get 0
                i32.const 1
                i32.store offset=4
                local.get 0
                i32.const 1048884
                i32.store
                local.get 0
                i64.const 4
                i64.store offset=8 align=4
                local.get 0
                i32.const 1048892
                call 32
                unreachable
              end
              local.get 0
              local.get 0
              i32.const 31
              i32.add
              local.tee 2
              i32.const 1048760
              call 26
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 23
              local.tee 4
              call 19
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              call 27
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1048780
              call 26
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 23
              local.tee 5
              call 19
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              call 27
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1048796
              call 26
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 23
              local.tee 6
              call 19
              i32.eqz
              br_if 3 (;@2;)
              local.get 6
              call 27
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048700
          call 33
          unreachable
        end
        i32.const 1048852
        call 33
        unreachable
      end
      i32.const 1048716
      call 33
      unreachable
    end
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 23
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;17;) (type 9))
  (func (;18;) (type 6) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;19;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;23;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;24;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049028
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;25;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 28
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 1
    i32.const 3
    call 29
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1048968
      i32.store offset=8
      local.get 0
      i32.const 1048952
      i32.store offset=20
      local.get 0
      local.get 1
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1049088
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.const 1049012
      call 32
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32 i32 i32)
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
        call 10
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
  (func (;27;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 4
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;30;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;31;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
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
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;33;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049045
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 32
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/Users/shera/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00stellar-vault/src/lib.rs\00\00\00a\00\10\00\18\00\00\00\11\00\00\003\00\00\00a\00\10\00\18\00\00\00\19\00\00\003\00\00\00Initialized\00\9c\00\10\00\0b\00\00\00Admin\00\00\00\b0\00\10\00\05\00\00\00Beneficiary\00\c0\00\10\00\0b\00\00\00Token\00\00\00\d4\00\10\00\05\00\00\00amount must be positive\00\e4\00\10\00\17\00\00\00a\00\10\00\18\00\00\00)\00\00\00\09\00\00\00a\00\10\00\18\00\00\00\15\00\00\009\00\00\00not initialized\00$\01\10\00\0f\00\00\00a\00\10\00\18\00\00\00#\00\00\00\09\00\00\00already initialized\00L\01\10\00\13\00\00\00a\00\10\00\18\00\00\006\00\00\00\0d")
  (data (;1;) (i32.const 1048960) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00`\00\00\00\84\01\00\00\0e\00\00\00ConversionError: called `Option::unwrap()` on a `None` value\01\00\00\00\00\00\00\00\d3\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eadmin_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_beneficiary\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
