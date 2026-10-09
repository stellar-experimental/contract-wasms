(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "9" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "a" "3" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "i" "5" (func (;8;) (type 1)))
  (import "i" "4" (func (;9;) (type 1)))
  (import "i" "3" (func (;10;) (type 0)))
  (import "v" "h" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "b" "m" (func (;14;) (type 3)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "m" "c" (func (;28;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048984)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "capabilities" (func 61))
  (export "config" (func 62))
  (export "exec_op" (func 63))
  (export "link" (func 64))
  (export "peer" (func 65))
  (export "plan_used" (func 66))
  (export "run" (func 67))
  (export "set_operator" (func 71))
  (export "set_plan" (func 72))
  (export "version" (func 73))
  (export "withdraw" (func 74))
  (export "_" (global 1))
  (func (;29;) (type 6) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.add
        local.tee 2
        i64.const 1
        i64.gt_u
        local.get 1
        i64.load offset=8
        local.get 2
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.const 0
        i64.ne
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;30;) (type 10) (result i32)
    i32.const 2
    call 31
    i64.const 0
    call 32
  )
  (func (;31;) (type 4) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048760
          i32.const 6
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048766
        i32.const 4
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048770
      i32.const 4
      call 48
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
        call 38
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
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      call 31
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;34;) (type 5) (param i32)
    i32.const 0
    call 31
    local.get 0
    call 35
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048912
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 49
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 38
        call 39
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
  (func (;39;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 33
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 15
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 31
      local.tee 3
      i64.const 2
      call 32
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
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
          i32.const 1048912
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 42
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;43;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    call 2
    local.set 11
    local.get 2
    call 3
    local.set 9
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 5
          call 44
          local.get 5
          i32.const 16
          i32.add
          local.get 6
          call 29
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 9
              local.set 7
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=40
              local.set 2
              local.get 5
              i64.load offset=32
              local.set 14
              local.get 5
              i64.load offset=48
              local.set 9
              local.get 5
              i64.load offset=56
              local.tee 8
              call 3
              i64.const 4294967296
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 8
              local.set 7
              br 3 (;@2;)
            end
            local.get 0
            local.get 4
            i64.store offset=24
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 8
          call 4
          call 45
          block ;; label = @4
            local.get 5
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i64.load offset=104
            local.tee 12
            local.get 11
            call 46
            local.get 5
            i64.load offset=88
            local.set 15
            local.get 5
            i64.load offset=80
            local.set 16
            i32.const 1048646
            i32.const 8
            call 47
            local.set 10
            local.get 5
            local.get 3
            local.get 4
            call 37
            i64.store offset=152
            local.get 5
            local.get 1
            i64.store offset=144
            local.get 5
            local.get 11
            i64.store offset=136
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 136
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 80
                i32.add
                i32.const 3
                call 38
                local.set 13
                local.get 5
                call 5
                i64.store offset=112
                local.get 5
                local.get 13
                i64.store offset=104
                local.get 5
                local.get 10
                i64.store offset=96
                local.get 5
                local.get 9
                i64.store offset=88
                local.get 5
                i64.const 2
                i64.store offset=72
                local.get 5
                i32.const 136
                i32.add
                local.tee 6
                i32.const 1048976
                i32.const 8
                call 48
                local.get 5
                i64.load offset=136
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 5
                i64.load offset=96
                i64.store offset=152
                local.get 5
                local.get 5
                i64.load offset=88
                i64.store offset=144
                local.get 5
                local.get 5
                i64.load offset=104
                i64.store offset=136
                local.get 5
                i32.const 1049004
                i32.const 3
                local.get 6
                i32.const 3
                call 49
                i64.store offset=176
                local.get 5
                local.get 5
                i64.load offset=112
                i64.store offset=184
                local.get 5
                i32.const 1049052
                i32.const 2
                local.get 5
                i32.const 176
                i32.add
                i32.const 2
                call 49
                i64.store offset=144
                local.get 5
                local.get 10
                i64.store offset=136
                local.get 5
                local.get 6
                i32.const 2
                call 38
                i64.store offset=72
                local.get 5
                i32.const 72
                i32.add
                i32.const 1
                call 38
                call 6
                drop
                i32.const 1048664
                i32.const 12
                call 47
                local.set 10
                local.get 3
                local.get 4
                call 50
                local.set 13
                local.get 5
                local.get 14
                local.get 2
                call 50
                i64.store offset=168
                local.get 5
                local.get 13
                i64.store offset=160
                local.get 5
                local.get 9
                i64.store offset=152
                local.get 5
                local.get 8
                i64.store offset=144
                local.get 5
                local.get 11
                i64.store offset=136
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 136
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 10
                      local.get 5
                      i32.const 80
                      i32.add
                      i32.const 5
                      call 38
                      call 7
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 10
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 68
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 8
                        call 8
                        drop
                        local.get 8
                        call 9
                        drop
                      end
                      local.get 12
                      local.get 9
                      call 51
                      local.set 6
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 12
                      local.get 11
                      call 46
                      local.get 5
                      i64.load offset=88
                      local.tee 8
                      local.get 15
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 15
                      i64.sub
                      local.get 5
                      i64.load offset=80
                      local.tee 12
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 4
                      i64.const 0
                      local.get 6
                      select
                      local.tee 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 12
                      local.get 16
                      i64.sub
                      local.tee 8
                      local.get 3
                      i64.const 0
                      local.get 6
                      select
                      i64.add
                      local.tee 3
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 14
                      i64.lt_u
                      local.get 2
                      local.get 4
                      i64.gt_s
                      local.get 2
                      local.get 4
                      i64.eq
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    end
                  else
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                unreachable
              else
                local.get 5
                i32.const 80
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 7
      i32.store offset=4
    end
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store offset=8
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      i64.const 1
      local.set 10
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        call 3
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 58
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i64.const 4504870937690116
        i64.const 4294967300
        call 14
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.tee 5
        local.get 2
        i32.load offset=16
        local.tee 7
        i32.ge_u
        if ;; label = @3
          local.get 5
          local.get 7
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 6
          call 58
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 8
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1048844
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 42
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 55
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i64.extend_i32_u
            local.set 10
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 2
            i64.load offset=64
            local.set 9
          end
          local.get 4
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 11
      drop
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 1
          call 12
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32 i64 i64)
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
    call 38
    call 7
    call 55
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;48;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;49;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;51;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;52;) (type 4) (param i32) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.const 2
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 53
    else
      i64.const 2
    end
  )
  (func (;53;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049048
    i32.add
    i64.load
  )
  (func (;54;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048712
      i32.const 6
      local.get 2
      i32.const 6
      call 42
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 55
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 55
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 55
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=32
        call 55
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
        i64.const 0
        local.set 4
      end
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
          call 21
          local.set 3
          local.get 1
          call 22
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;56;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 57
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 57
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 57
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=40
    i32.const 1048712
    i32.const 6
    local.get 1
    i32.const 6
    call 49
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 12) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 26
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const -1
    end
    i64.store
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.store8 offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 34
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    i64.const 30064771076
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 41
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    call 35
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 2
          call 55
          local.get 4
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 6
          local.get 4
          i64.load offset=64
          local.set 7
          local.get 5
          local.get 3
          call 55
          local.get 4
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 11
          local.get 4
          i64.load offset=64
          local.set 12
          local.get 4
          i32.const 8
          i32.add
          call 41
          i32.const 19
          local.get 4
          i32.load8_u offset=40
          br_if 2 (;@1;)
          drop
          i32.const 10
          i32.const 2
          call 31
          local.tee 2
          i64.const 0
          call 32
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 2
          i64.const 0
          call 0
          call 54
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=120
          local.set 8
          local.get 4
          i64.load offset=112
          local.set 13
          local.get 4
          i64.load offset=104
          local.set 9
          local.get 4
          i64.load offset=96
          local.set 10
          local.get 4
          i64.load offset=88
          local.set 14
          local.get 4
          i64.load offset=80
          local.set 15
          local.get 4
          i64.load offset=72
          local.set 2
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 4
          i64.load offset=136
          local.set 16
          local.get 4
          i64.load offset=128
          local.set 17
          i32.const 2
          call 31
          i64.const 0
          call 15
          drop
          local.get 4
          i64.load offset=24
          call 16
          drop
          local.get 5
          call 40
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 12
          local.get 0
          local.get 4
          i64.load offset=56
          local.tee 18
          call 59
          br_if 2 (;@1;)
          drop
          i32.const 13
          local.get 1
          local.get 17
          call 59
          local.get 7
          local.get 15
          i64.xor
          local.get 6
          local.get 14
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          drop
          i32.const 4
          local.get 11
          local.get 12
          i64.or
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              local.get 7
              i64.add
              local.tee 0
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 6
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.load offset=32
              local.get 16
              local.get 0
              local.get 6
              call 43
              local.get 4
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=72
              local.tee 0
              local.get 2
              i64.xor
              local.get 0
              local.get 0
              local.get 2
              i64.sub
              local.get 4
              i64.load offset=64
              local.tee 6
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i64.xor
              local.get 2
              local.get 2
              local.get 9
              i64.sub
              local.get 6
              local.get 3
              i64.sub
              local.tee 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 7
              local.get 10
              i64.sub
              local.get 13
              i64.lt_u
              local.get 3
              local.get 8
              i64.lt_s
              local.get 3
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          call 2
          local.get 18
          local.get 6
          local.get 0
          call 36
          i32.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.load offset=52
    end
    call 52
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 41
      local.get 1
      i64.load offset=8
      call 16
      drop
      i32.const 1
      call 31
      i64.const 2
      call 32
      if (result i32) ;; label = @2
        i32.const 17
      else
        i32.const 1
        call 31
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 2
      end
      call 52
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      call 16
      drop
      local.get 0
      i32.const 8
      i32.add
      call 41
      i32.const 19
      local.get 0
      i32.load8_u offset=40
      br_if 0 (;@1;)
      drop
      i32.const 20
      i32.const 2
      call 30
      select
    end
    call 52
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 6
              i32.const 48
              i32.add
              local.tee 7
              local.get 2
              call 55
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=72
              local.set 9
              local.get 6
              i64.load offset=64
              local.set 14
              local.get 7
              local.get 3
              call 55
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=72
              local.set 10
              local.get 6
              i64.load offset=64
              local.set 15
              local.get 6
              i32.const 3
              i32.store offset=48
              local.get 6
              i32.load offset=48
              drop
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 5
              call 55
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=72
              local.set 17
              local.get 6
              i64.load offset=64
              local.set 18
              local.get 6
              i32.const 8
              i32.add
              call 41
              local.get 6
              i64.load offset=16
              call 16
              drop
              local.get 6
              i32.load8_u offset=40
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 19
                local.set 7
                br 4 (;@2;)
              end
              call 68
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              if ;; label = @6
                i32.const 5
                local.set 7
                br 4 (;@2;)
              end
              i32.const 16
              local.set 7
              local.get 9
              local.get 10
              i64.or
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 14
              local.get 15
              i64.add
              local.tee 13
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 10
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.or
              local.get 18
              i64.eqz
              local.get 17
              i64.const 0
              i64.lt_s
              local.get 17
              i64.eqz
              select
              i32.or
              br_if 3 (;@2;)
              i32.const 8
              local.set 7
              local.get 4
              call 3
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              call 3
              local.set 0
              local.get 6
              i32.const 0
              i32.store offset=200
              local.get 6
              local.get 4
              i64.store offset=192
              local.get 6
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=204
              local.get 1
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.tee 8
                  local.get 6
                  i32.const 192
                  i32.add
                  call 44
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 8
                  call 29
                  local.get 6
                  i32.load offset=144
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=168
                  local.get 6
                  i64.load offset=184
                  local.set 5
                  local.get 6
                  i64.load offset=176
                  local.get 0
                  call 59
                  br_if 5 (;@2;)
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  call 3
                  i64.const 4294967296
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 5
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 11
                  i64.const 4
                  local.set 12
                  loop ;; label = @8
                    local.get 11
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 5
                    local.get 12
                    call 13
                    call 45
                    local.get 6
                    i64.load offset=48
                    local.tee 2
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 6
                    i64.load offset=56
                    local.set 16
                    local.get 6
                    i64.load offset=72
                    local.tee 2
                    local.get 0
                    call 51
                    br_if 6 (;@2;)
                    local.get 16
                    local.get 0
                    call 17
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 16
                    local.get 2
                    call 17
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 11
                    i64.const 1
                    i64.sub
                    local.set 11
                    local.get 12
                    i64.const 4294967296
                    i64.add
                    local.set 12
                    local.get 2
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
              end
              local.get 0
              local.get 1
              call 59
              br_if 3 (;@2;)
              call 69
              local.get 6
              i32.const 48
              i32.add
              local.get 1
              call 2
              local.tee 5
              call 46
              local.get 14
              local.get 6
              i64.load offset=48
              local.tee 19
              i64.gt_u
              local.get 9
              local.get 6
              i64.load offset=56
              local.tee 16
              i64.gt_s
              local.get 9
              local.get 16
              i64.eq
              select
              if ;; label = @6
                i32.const 18
                local.set 7
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 10
                local.get 15
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.load offset=32
                  local.get 4
                  local.get 13
                  local.get 3
                  call 43
                  local.get 6
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.tee 7
                call 40
                local.get 6
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 10
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 15
                i64.const 10
                i64.add
                local.tee 11
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=56
                local.set 13
                local.get 6
                local.get 11
                i64.store offset=80
                local.get 6
                local.get 15
                i64.store offset=64
                local.get 6
                local.get 14
                i64.store offset=48
                local.get 6
                local.get 18
                i64.store offset=96
                local.get 6
                local.get 4
                i64.store offset=120
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 6
                local.get 12
                i64.store offset=88
                local.get 6
                local.get 10
                i64.store offset=72
                local.get 6
                local.get 9
                i64.store offset=56
                local.get 6
                local.get 17
                i64.store offset=104
                local.get 6
                local.get 7
                call 56
                local.tee 2
                i64.store offset=192
                i32.const 0
                local.set 7
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 3
                  local.get 7
                  i32.const 1
                  i32.and
                  local.get 2
                  local.set 0
                  i32.const 1
                  local.set 7
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 6
                local.get 3
                i64.store offset=144
                local.get 13
                i64.const 63804942541501198
                local.get 6
                i32.const 144
                i32.add
                i32.const 1
                call 38
                call 39
                local.get 14
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 9
                i64.eqz
                select
                if ;; label = @7
                  local.get 1
                  local.get 5
                  local.get 13
                  local.get 14
                  local.get 9
                  call 36
                end
                call 68
                local.set 7
                local.get 1
                local.get 5
                local.get 6
                i64.load offset=24
                local.tee 0
                local.get 11
                local.get 12
                local.get 7
                call 70
                local.get 6
                local.get 12
                i64.store offset=56
                local.get 6
                local.get 11
                i64.store offset=48
                local.get 6
                i32.const 5
                i32.store offset=72
                local.get 6
                local.get 1
                i64.store offset=64
                local.get 6
                i64.const 2
                i64.store offset=136
                local.get 6
                i32.const 192
                i32.add
                local.get 11
                local.get 12
                call 57
                local.get 6
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=200
                i64.store offset=152
                local.get 6
                local.get 1
                i64.store offset=144
                local.get 6
                local.get 6
                i64.load32_u offset=72
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=160
                local.get 6
                i32.const 1048800
                i32.const 3
                local.get 6
                i32.const 144
                i32.add
                local.tee 7
                i32.const 3
                call 49
                i64.store offset=136
                local.get 6
                i32.const 136
                i32.add
                i32.const 1
                call 38
                local.set 2
                i32.const 1048654
                i32.const 10
                call 47
                local.set 3
                local.get 7
                local.get 15
                local.get 10
                call 57
                local.get 6
                i64.load offset=144
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=152
                local.set 4
                local.get 6
                local.get 13
                i64.store offset=64
                local.get 6
                local.get 1
                i64.store offset=56
                local.get 6
                local.get 4
                i64.store offset=48
                i32.const 1048952
                i32.const 3
                local.get 6
                i32.const 48
                i32.add
                i32.const 3
                call 49
                local.set 4
                local.get 6
                local.get 2
                i64.store offset=160
                local.get 6
                local.get 4
                i64.store offset=152
                local.get 6
                local.get 5
                i64.store offset=144
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 3
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 38
                    call 7
                    drop
                    local.get 1
                    local.get 5
                    local.get 0
                    i64.const 0
                    i64.const 0
                    call 68
                    call 70
                    local.get 13
                    i64.const 3874904109535111438
                    call 5
                    call 39
                  else
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
              end
              local.get 6
              i32.const 48
              i32.add
              local.get 1
              local.get 5
              call 46
              local.get 6
              i64.load offset=56
              local.tee 2
              local.get 16
              i64.xor
              local.get 2
              local.get 2
              local.get 16
              i64.sub
              local.get 6
              i64.load offset=48
              local.tee 3
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 19
              i64.sub
              local.tee 2
              local.get 18
              i64.lt_u
              local.get 0
              local.get 17
              i64.lt_s
              local.get 0
              local.get 17
              i64.eq
              select
              if ;; label = @6
                i32.const 3
                local.set 7
                br 4 (;@2;)
              end
              local.get 1
              local.get 5
              local.get 6
              i64.load offset=8
              local.get 2
              local.get 0
              call 36
              i32.const 1048618
              i32.load8_u
              drop
              local.get 6
              i32.const 48
              i32.add
              local.get 2
              local.get 0
              call 57
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=56
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load offset=52
        local.set 7
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 7
      call 53
    end
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;69;) (type 21)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 24
    drop
  )
  (func (;70;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 38
        call 39
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 8
    i32.add
    local.tee 2
    call 41
    local.get 1
    i64.load offset=8
    call 16
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 3
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 54
    local.get 4
    i32.load offset=80
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 96
      i32.add
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.set 8
      block ;; label = @2
        local.get 4
        local.get 4
        i32.const 0
        local.get 4
        i32.sub
        i32.const 3
        i32.and
        local.tee 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 6
        local.set 3
        local.get 2
        if ;; label = @3
          local.get 2
          local.set 7
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 80
      local.get 2
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 5
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 8
        i32.const 0
        i32.store offset=12
        local.get 8
        i32.const 12
        i32.add
        local.get 6
        i32.or
        local.set 2
        i32.const 4
        local.get 6
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 9
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 9
          i32.add
          local.get 3
          local.get 9
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 6
        i32.sub
        local.set 7
        local.get 6
        i32.const 3
        i32.shl
        local.set 10
        local.get 8
        i32.load offset=12
        local.set 11
        local.get 1
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 2
            local.get 11
            local.get 10
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 11
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 5
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 9
        local.get 8
        i32.const 0
        i32.store8 offset=8
        local.get 8
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            local.get 8
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 8
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 2
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 14
          i32.const 2
          local.set 15
          local.get 8
          i32.const 6
          i32.add
        end
        local.set 6
        local.get 5
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          local.get 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 9
          local.get 8
          i32.load8_u offset=8
        else
          local.get 2
        end
        i32.const 255
        i32.and
        local.get 9
        local.get 14
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 3
      local.get 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 12
        i32.const 3
        i32.and
        local.tee 5
        local.get 1
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 3
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
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
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 80
      i32.add
      call 40
      block (result i32) ;; label = @2
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=84
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=88
        call 16
        drop
        local.get 4
        i32.const 80
        i32.add
        call 41
        i32.const 19
        local.get 4
        i32.load8_u offset=112
        br_if 0 (;@2;)
        drop
        call 69
        i32.const 14
        call 30
        br_if 0 (;@2;)
        drop
        i32.const 2
        call 31
        local.get 4
        call 56
        i64.const 0
        call 1
        drop
        i32.const 2
      end
      call 52
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    i64.const 17179869188
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      local.get 1
      call 55
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      call 41
      local.get 2
      i64.load
      local.tee 4
      call 16
      drop
      local.get 0
      call 2
      local.get 4
      local.get 3
      local.get 1
      call 36
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 13) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1P/\9c%\83\14$\1bSpEcV16\142\a7#\f0\83OSpEcV1\18/ \8d'\b0\9e:SpEcV1W02\ceV\1c~\cdSpEcV1;\a6\9cfQ\ba\cf\03transferflash_loanswap_chainedassetborrowmin_profitownrepaysteps\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00o\00\10\00\0a\00\00\00y\00\10\00\03\00\00\00|\00\10\00\05\00\00\00\81\00\10\00\05\00\00\00ConfigPeerPlanaddressamountrequest_type\00\c6\00\10\00\07\00\00\00\cd\00\10\00\06\00\00\00\d3\00\10\00\0c\00\00\00hopsmin_outtoken_in\00\f8\00\10\00\04\00\00\00\fc\00\10\00\07\00\00\00\03\01\10\00\08\00\00\00Aqua$\01\10\00\04\00\00\00adminentrylenderoperatorrouter\00\000\01\10\00\05\00\00\005\01\10\00\05\00\00\00:\01\10\00\06\00\00\00@\01\10\00\08\00\00\00H\01\10\00\06\00\00\00\cd\00\10\00\06\00\00\00d\00\10\00\05\00\00\00\9c\01\10\00\08\00\00\00Contractargscontractfn_name\00\98\01\10\00\04\00\00\00\9c\01\10\00\08\00\00\00\a4\01\10\00\07\00\00\00contextsub_invocations\00\00\c4\01\10\00\07\00\00\00\cb\01\10\00\0f\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;1;) (i32.const 1049112) "\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a")
  (data (;2;) (i32.const 1049144) "\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00IK\e1\ba\bf ho\e1\ba\a1ch E \c4\91\e1\bb\83 l\e1\ba\a1i cho R trong c\c3\b9ng tx (ch\e1\bb\89 khi `borrow > 0`).\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00;L\c6\b0\e1\bb\a3ng vay flash (ph\e1\ba\a3i b\e1\ba\b1ng `amount` c\e1\bb\a7a callback).\00\00\00\00\06borrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\003V\e1\bb\91n t\e1\bb\b1 c\e1\ba\a5p E chuy\e1\bb\83n cho R tr\c6\b0\e1\bb\9bc khi vay.\00\00\00\00\03own\00\00\00\00\0b\00\00\00>`borrow + REPAY_SLACK`: ph\e1\ba\a7n tr\e1\ba\a3 E duy\e1\bb\87t cho Blend k\c3\a9o.\00\00\00\00\00\05repay\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\02\00\00\00\a0Lo\e1\ba\a1i b\c6\b0\e1\bb\9bc. Bi\e1\ba\bfn th\e1\bb\83 m\e1\bb\9bi (Soroswap, pool CL kh\c3\a1c) = capability bit m\e1\bb\9bi; enum \c4\91\c3\b3ng n\c3\aan lo\e1\ba\a1i l\e1\ba\a1\0akh\c3\b4ng decode \c4\91\c6\b0\e1\bb\a3c, kh\c3\b4ng \22fall through\22.\00\00\00\00\00\00\00\04Step\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08AquaStep\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00tCu\e1\bb\91i v\c3\b2ng l\c3\a3i < `min_profit` (\e1\bb\9f R: l\c6\b0\e1\bb\a3ng ra \e2\88\92 own \e2\88\92 ph\e1\ba\a7n tr\e1\ba\a3; \e1\bb\9f E: s\e1\bb\91 d\c6\b0 c\e1\bb\a7a E t\c4\83ng th\c3\aam).\00\00\00\08NoProfit\00\00\00\03\00\00\00LLender \c4\91\c3\b2i ph\c3\ad \e2\89\a0 0: vi ph\e1\ba\a1m lu\e1\ba\adt ch\e1\bb\89 d\c3\b9ng v\e1\bb\91n vay mi\e1\bb\85n ph\c3\ad.\00\00\00\07NotFree\00\00\00\00\04\00\00\00(Ledger hi\e1\bb\87n t\e1\ba\a1i \e2\89\a0 `target_ledger`.\00\00\00\0bStaleLedger\00\00\00\00\05\00\00\00VRoute r\e1\bb\97ng, b\c6\b0\e1\bb\9bc/hop kh\c3\b4ng n\e1\bb\91i nhau, v\c3\b2ng kh\c3\b4ng kh\c3\a9p, ho\e1\ba\b7c `min_out` \c3\a2m.\00\00\00\00\00\08BadRoute\00\00\00\08\00\00\00.Router tr\e1\ba\a3 \c3\adt h\c6\a1n `min_out` c\e1\bb\a7a b\c6\b0\e1\bb\9bc.\00\00\00\00\00\08HopShort\00\00\00\09\00\00\00ACallback m\c3\a0 kh\c3\b4ng c\c3\b3 plan do peer \c4\91\e1\ba\b7t trong ch\c3\adnh tx n\c3\a0y.\00\00\00\00\00\00\06NoPlan\00\00\00\00\00\0a\00\00\00 Kho\e1\ba\a3n vay kh\c3\b4ng do peer m\e1\bb\9f.\00\00\00\0cBadInitiator\00\00\00\0c\00\00\009T\c3\a0i s\e1\ba\a3n ho\e1\ba\b7c l\c6\b0\e1\bb\a3ng vay c\e1\bb\a7a callback kh\c3\a1c plan.\00\00\00\00\00\00\0cPlanMismatch\00\00\00\0d\00\00\00K\c4\90\c3\a3 c\c3\b3 plan \c4\91ang ch\e1\bb\9d (kh\c3\b4ng bao gi\e1\bb\9d x\e1\ba\a3y ra trong lu\e1\bb\93ng \c4\91\c3\bang).\00\00\00\00\04Busy\00\00\00\0e\00\00\00\12Ch\c6\b0a `link` peer.\00\00\00\00\00\09NotLinked\00\00\00\00\00\00\0f\00\00\00X`own` < 0, `borrow` < 0, `own + borrow` \e2\89\a4 0 (ho\e1\ba\b7c tr\c3\a0n), ho\e1\ba\b7c `min_profit` \e2\89\a4 0.\00\00\00\09BadAmount\00\00\00\00\00\00\10\00\00\00\17`link` g\e1\bb\8di l\e1\ba\a7n hai.\00\00\00\00\0dAlreadyLinked\00\00\00\00\00\00\11\00\00\00U`own` > s\e1\bb\91 d\c6\b0 `asset` c\e1\bb\a7a E: v\e1\bb\91n t\e1\bb\b1 c\e1\ba\a5p kh\c3\b4ng \c4\91\e1\bb\a7 cho ph\e1\ba\a7n lane khai.\00\00\00\00\00\00\09NoCapital\00\00\00\00\00\00\12\00\00\00\5cG\e1\bb\8di sai vai: `run` v\c3\a0o receiver, ho\e1\ba\b7c `set_plan` / `exec_op` v\c3\a0o instance gi\e1\bb\af v\e1\bb\91n.\00\00\00\09WrongRole\00\00\00\00\00\00\13\00\00\00OLender tr\e1\ba\a3 v\e1\bb\81 m\c3\a0 kh\c3\b4ng g\e1\bb\8di `exec_op` (plan c\c3\b2n \e1\bb\9f R): c\e1\ba\a3 tx revert.\00\00\00\00\0aNoCallback\00\00\00\00\00\14\00\00\00\01\00\00\00bC\e1\ba\a5u h\c3\acnh b\e1\ba\a5t bi\e1\ba\bfn tr\e1\bb\ab `operator` (xoay kho\c3\a1 n\c3\b3ng). \c4\90\e1\bb\95i lender/router = deploy m\e1\bb\9bi.\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00xV\c3\ad owner: qu\e1\ba\a3n tr\e1\bb\8b, nh\e1\ba\adn l\c3\a3i, v\c3\a0 l\e1\bb\91i ra duy nh\e1\ba\a5t c\e1\bb\a7a ti\e1\bb\81n (k\e1\bb\83 c\e1\ba\a3 v\e1\bb\91n). Kh\c3\b4ng bao gi\e1\bb\9d l\c3\aan box.\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00g`true` = instance gi\e1\bb\af v\e1\bb\91n, nh\e1\ba\adn `run` (E); `false` = receiver, nh\e1\ba\adn `set_plan` / `exec_op` (R).\00\00\00\00\05entry\00\00\00\00\00\00\01\00\00\00RPool Blend v2: cho vay flash v\c3\a0 l\c3\a0 contract duy nh\e1\ba\a5t \c4\91\c6\b0\e1\bb\a3c g\e1\bb\8di `exec_op`.\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00+Kho\c3\a1 n\c3\b3ng k\c3\bd `run`. Kh\c3\b4ng gi\e1\bb\af ti\e1\bb\81n.\00\00\00\00\08operator\00\00\00\13\00\00\00!Router Aquarius (`swap_chained`).\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\01\0bM\e1\bb\99t b\c6\b0\e1\bb\9bc swap qua router Aquarius. L\c6\b0\e1\bb\a3ng v\c3\a0o **t\c6\b0\e1\bb\9dng minh**: b\c6\b0\e1\bb\9bc \c4\91\e1\ba\a7u = `own + borrow`, b\c6\b0\e1\bb\9bc sau = l\c6\b0\e1\bb\a3ng\0ara c\e1\bb\a7a b\c6\b0\e1\bb\9bc tr\c6\b0\e1\bb\9bc (gi\c3\a1 tr\e1\bb\8b router tr\e1\ba\a3 v\e1\bb\81) \e2\80\94 kh\c3\b4ng \c4\91\e1\bb\8dc s\e1\bb\91 d\c6\b0, n\c3\aan v\e1\bb\91n c\e1\bb\a7a E kh\c3\b4ng bao gi\e1\bb\9d b\e1\bb\8b cu\e1\bb\91n v\c3\a0o.\00\00\00\00\00\00\00\00\08AquaStep\00\00\00\03\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\01\10**C** \e2\80\94 v\c3\b2ng thu\e1\ba\a7n Soroban kh\c3\a9p v\e1\bb\81 `asset`, l\c6\b0\e1\bb\a3ng v\c3\a0o `own + borrow`: `own` l\e1\ba\a5y t\e1\bb\ab v\e1\bb\91n c\e1\bb\a7a E,\0a`borrow` vay flash Blend ph\c3\ad 0 (0 = kh\c3\b4ng ch\e1\ba\a1m lender). L\c3\a3i = s\e1\bb\91 d\c6\b0 `asset` c\e1\bb\a7a E t\c4\83ng th\c3\aam, \e2\89\a5\0a`min_profit`, chuy\e1\bb\83n v\e1\bb\81 admin v\c3\a0 tr\e1\ba\a3 v\e1\bb\81.\00\00\00\03run\00\00\00\00\06\00\00\00\00\00\00\00\0dtarget_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03own\00\00\00\00\0b\00\00\00\00\00\00\00\06borrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00GN\e1\bb\91i instance kia. Admin, **m\e1\bb\99t l\e1\ba\a7n**: \c4\91\e1\bb\95i peer = deploy m\e1\bb\9bi.\00\00\00\00\04link\00\00\00\01\00\00\00\00\00\00\00\04peer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04peer\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00KLane \c4\91\e1\bb\8dc l\c3\bac boot \c4\91\e1\bb\83 so v\e1\bb\9bi env (operator, lender, router, entry).\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\f1Callback 2/2 \e2\80\94 pool Blend g\e1\bb\8di sau khi chuy\e1\bb\83n `amount` cho ta (`moderc3156::exec_op`). X\c3\a1c th\e1\bb\b1c t\e1\bb\ab\0a**frame c\e1\bb\a7a ta** (plan m\e1\bb\99t l\e1\ba\a7n do peer \c4\91\e1\ba\b7t, pool \c4\91\c3\a3 c\e1\ba\a5u h\c3\acnh l\c3\a0 ng\c6\b0\e1\bb\9di g\e1\bb\8di tr\e1\bb\b1c ti\e1\ba\bfp), kh\c3\b4ng t\e1\bb\ab tham\0as\e1\bb\91.\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00KCallback 1/2 \e2\80\94 ch\e1\bb\89 peer (E) \c4\91\e1\ba\b7t \c4\91\c6\b0\e1\bb\a3c, trong tx c\e1\bb\a7a ch\c3\adnh n\c3\b3.\00\00\00\00\08set_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\04Plan\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bc**L\e1\bb\91i ra duy nh\e1\ba\a5t c\e1\bb\a7a ti\e1\bb\81n.** Ch\e1\bb\89 admin, lu\c3\b4n v\e1\bb\81 admin, kh\c3\b4ng c\c3\b3 tham s\e1\bb\91 \c4\91\c3\adch. R\c3\bat v\e1\bb\91n t\e1\bb\b1 c\e1\ba\a5p c\e1\bb\a7a\0aE v\c3\a0 c\e1\bb\a9u token b\e1\bb\8b g\e1\bb\adi nh\e1\ba\a7m \c4\91\e1\bb\81u \c4\91i \c4\91\c6\b0\e1\bb\9dng n\c3\a0y.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00YE g\e1\bb\8di ngay sau `flash_loan`: plan ph\e1\ba\a3i \c4\91\c3\a3 \c4\91\c6\b0\e1\bb\a3c `exec_op` l\e1\ba\a5y \c4\91i. Ch\e1\bb\89 peer.\00\00\00\00\00\00\09plan_used\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccapabilities\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Xoay kho\c3\a1 n\c3\b3ng. Admin.\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05entry\00\00\00\00\00\00\01\00\00\00\00")
)
