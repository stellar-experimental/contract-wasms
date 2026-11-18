(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "v" "4" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 5)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "buy" (func 63))
  (export "sell" (func 68))
  (export "_" (global 1))
  (func (;27;) (type 2) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32) (result i64)
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
          i32.const 1048715
          i32.const 9
          call 57
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048724
        i32.const 5
        call 57
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048729
      i32.const 3
      call 57
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
        call 34
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
  (func (;30;) (type 8) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 4) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 4
      local.set 2
      local.get 1
      call 5
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;32;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 34
        call 35
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;34;) (type 9) (param i32 i32) (result i64)
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
  (func (;35;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 10)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 21474836483
    call 37
    unreachable
  )
  (func (;37;) (type 17) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;38;) (type 11) (param i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 39
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      call 36
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 11) (param i64 i32 i32) (result i64)
    (local i64)
    local.get 0
    local.get 1
    local.get 2
    call 41
    local.tee 3
    call 9
    i64.const 1
    i64.ne
    if ;; label = @1
      call 36
      unreachable
    end
    local.get 0
    local.get 3
    call 10
  )
  (func (;40;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 6
    local.set 6
    i32.const 1048590
    i32.const 8
    call 41
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 33
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=40
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
            local.get 4
            local.get 5
            i32.add
            local.get 4
            i32.const 40
            i32.add
            local.get 5
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
        local.get 4
        i32.const 3
        call 34
        local.set 1
        local.get 4
        call 7
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 3
        local.get 4
        i64.const 2
        i64.store
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 42
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 34
        call 8
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048732
              i32.const 8
              call 57
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i32.const 1048848
              i32.const 3
              local.get 2
              i32.const 3
              call 58
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048896
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 58
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048740
            i32.const 20
            call 57
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 60
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1048928
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 58
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048760
          i32.const 28
          call 57
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 60
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048960
          i32.const 3
          local.get 2
          i32.const 3
          call 58
          call 59
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;43;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 11
          i64.const 17179869183
          i64.le_u
          if ;; label = @4
            call 6
            local.set 10
            local.get 5
            local.get 1
            call 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 5
            i32.const 0
            i32.store offset=8
            local.get 5
            local.get 1
            i64.store
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 5
                      call 44
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 5
                      i64.load offset=96
                      local.get 5
                      i64.load offset=104
                      call 27
                      local.get 5
                      i64.load offset=16
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 5
                      i64.load offset=24
                      local.tee 9
                      i32.const 1048692
                      i32.const 10
                      call 41
                      call 7
                      call 3
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          local.get 1
                          call 11
                          i64.const -4294967296
                          i64.and
                          i64.const 8589934592
                          i64.eq
                          if ;; label = @12
                            local.get 1
                            i64.const 4
                            call 12
                            local.tee 8
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 8
                            local.get 2
                            call 45
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 0
                            br 2 (;@10;)
                          end
                          br 9 (;@2;)
                        end
                        local.get 1
                        i64.const 4294967300
                        call 12
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 1
                        local.get 2
                        call 45
                        i32.eqz
                        br_if 8 (;@2;)
                        i32.const 1
                      end
                      local.tee 6
                      i32.const 1
                      i32.xor
                      local.tee 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 14
                      call 12
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 9
                      local.get 6
                      local.get 7
                      local.get 3
                      local.get 4
                      call 46
                      local.get 5
                      i64.load offset=32
                      local.tee 11
                      local.get 5
                      i64.load offset=40
                      local.tee 8
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.const 1
                        i64.xor
                        local.get 4
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 9
                          local.get 6
                          local.get 7
                          local.get 4
                          i64.const 63
                          i64.shl
                          local.get 3
                          i64.const 1
                          i64.shr_u
                          i64.or
                          local.get 4
                          i64.const 1
                          i64.shr_u
                          call 46
                          local.get 5
                          i64.load offset=96
                          local.get 11
                          i64.xor
                          local.get 5
                          i64.load offset=104
                          local.get 8
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 8 (;@3;)
                        end
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 1
                        local.get 10
                        call 47
                        local.get 5
                        i64.load offset=104
                        local.set 12
                        local.get 5
                        i64.load offset=96
                        local.set 13
                        local.get 2
                        local.get 9
                        local.get 3
                        local.get 4
                        call 40
                        local.get 3
                        local.get 4
                        call 48
                        local.set 2
                        local.get 5
                        local.get 11
                        local.get 8
                        call 48
                        i64.store offset=88
                        local.get 5
                        local.get 2
                        i64.store offset=80
                        local.get 5
                        local.get 14
                        i64.store offset=72
                        local.get 5
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=64
                        local.get 5
                        local.get 10
                        i64.store offset=56
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 56
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            local.tee 6
                            local.get 9
                            i64.const 3821647118
                            local.get 6
                            i32.const 5
                            call 34
                            call 31
                            local.get 6
                            local.get 1
                            local.get 10
                            call 47
                            local.get 5
                            i64.load offset=104
                            local.tee 2
                            local.get 12
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 12
                            i64.sub
                            local.get 5
                            i64.load offset=96
                            local.tee 3
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 4
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 3
                            local.get 13
                            i64.sub
                            local.tee 3
                            local.get 11
                            i64.lt_u
                            local.get 4
                            local.get 8
                            i64.lt_s
                            local.get 4
                            local.get 8
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.set 2
                              br 4 (;@9;)
                            end
                            br 11 (;@1;)
                          else
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                    end
                    br 7 (;@1;)
                  end
                  i32.const 1048576
                  i32.load8_u
                  drop
                  i64.const 4294967299
                  call 37
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            local.get 4
            i64.store offset=24
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store
            local.get 5
            i32.const 144
            i32.add
            global.set 0
            return
          end
          br 1 (;@2;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 30064771075
        call 37
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 25769803779
      call 37
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64)
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
      call 12
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;46;) (type 20) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048702
    i32.const 13
    call 41
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 48
    i64.store offset=16
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 6
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 31
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 2) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 65
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;49;) (type 21) (param i64 i32 i32 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 41
    local.set 6
    local.get 4
    local.get 3
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      i32.const 1
      i32.and
      local.get 3
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 76
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 22) (param i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 39
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      call 36
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 23) (param i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    call 6
    local.set 9
    i32.const 1048598
    i32.const 19
    call 41
    local.set 10
    local.get 4
    local.get 5
    call 48
    local.set 4
    local.get 8
    local.get 6
    local.get 7
    call 48
    i64.store offset=40
    local.get 8
    local.get 4
    i64.store offset=32
    local.get 8
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 8
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 8
    local.get 9
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 56
            i32.add
            local.get 3
            i32.add
            local.get 8
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
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.const 56
        i32.add
        i32.const 5
        call 34
        local.set 4
        i32.const 1048590
        i32.const 8
        call 41
        local.set 5
        local.get 8
        local.get 6
        local.get 7
        call 33
        i64.store offset=24
        local.get 8
        local.get 0
        i64.store offset=16
        local.get 8
        local.get 9
        i64.store offset=8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 56
                i32.add
                local.get 3
                i32.add
                local.get 8
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
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 56
            i32.add
            i32.const 3
            call 34
            local.set 6
            local.get 8
            call 7
            i64.store offset=88
            local.get 8
            local.get 6
            i64.store offset=80
            local.get 8
            local.get 5
            i64.store offset=72
            local.get 8
            local.get 1
            i64.store offset=64
            i64.const 2
            local.set 7
            local.get 8
            i64.const 2
            i64.store offset=56
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 8
              local.get 7
              i64.store offset=48
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 3
                local.get 8
                i32.const 56
                i32.add
                call 42
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            local.get 8
            i32.const 48
            i32.add
            i32.const 1
            call 34
            i64.store offset=40
            local.get 8
            local.get 4
            i64.store offset=32
            local.get 8
            local.get 10
            i64.store offset=24
            local.get 8
            local.get 0
            i64.store offset=16
            i64.const 2
            local.set 7
            local.get 8
            i64.const 2
            i64.store offset=8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 8
              local.get 7
              i64.store offset=56
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 3
                local.get 8
                i32.const 8
                i32.add
                call 42
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 56
            i32.add
            i32.const 1
            call 34
            call 8
            drop
            local.get 8
            i32.const 96
            i32.add
            global.set 0
          else
            local.get 8
            i32.const 56
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
      else
        local.get 8
        i32.const 56
        i32.add
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
  )
  (func (;52;) (type 24) (param i32 i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 53
    block ;; label = @1
      block ;; label = @2
        call 54
        local.get 1
        i32.le_u
        if ;; label = @3
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i32.const 2
          call 28
          local.get 5
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.set 2
          local.get 5
          i32.const 0
          call 28
          local.get 5
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 5
          i32.const 1
          call 28
          local.get 5
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 8589934595
        call 37
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 4294967299
      call 37
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 10)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 22
    drop
  )
  (func (;54;) (type 25) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 4) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 1048617
      i32.const 10
      local.get 3
      call 49
      local.tee 1
      i32.const 1048627
      i32.const 5
      call 38
      local.get 2
      call 56
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048632
        i32.const 11
        call 50
        local.tee 4
        i32.const 9999
        i32.gt_u
        local.get 1
        i32.const 1048643
        i32.const 12
        call 50
        local.tee 5
        i32.const 9999
        i32.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048655
        i32.const 4
        call 38
        local.set 2
        local.get 1
        i32.const 1048659
        i32.const 7
        call 50
        local.set 6
        local.get 1
        i32.const 1048666
        i32.const 9
        call 50
        local.set 7
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 7
        i32.store offset=12
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 21474836483
      call 37
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 17179869187
    call 37
    unreachable
  )
  (func (;56;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;57;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;58;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;59;) (type 2) (param i32 i64 i64)
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
  (func (;60;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048792
          i32.const 11
          call 57
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1048812
          i32.const 2
          local.get 2
          i32.const 2
          call 58
          call 59
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048788
        i32.const 4
        call 57
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 59
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;61;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 34
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 30
      i32.const 1
      local.get 1
      call 30
      i32.const 2
      local.get 2
      call 30
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
            br_if 0 (;@4;)
            local.get 7
            i32.const 80
            i32.add
            local.tee 8
            local.get 2
            call 64
            local.get 7
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 2
            local.get 7
            i64.load offset=96
            local.set 17
            local.get 8
            local.get 3
            call 64
            local.get 7
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 5
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
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 14
            local.get 7
            i64.load offset=96
            local.set 20
            local.get 7
            i32.const 1
            i32.store offset=80
            local.get 7
            i32.load offset=80
            drop
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 14
            drop
            local.get 8
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 17
            local.get 2
            local.get 14
            call 52
            local.get 7
            i64.load offset=96
            local.set 12
            local.get 7
            i64.load offset=88
            local.set 13
            local.get 8
            local.get 7
            i64.load offset=80
            local.tee 5
            call 6
            local.tee 3
            call 47
            local.get 7
            i64.load offset=88
            local.set 21
            local.get 7
            i64.load offset=80
            local.set 22
            local.get 8
            local.get 1
            local.get 3
            call 47
            local.get 7
            i64.load offset=88
            local.set 23
            local.get 7
            i64.load offset=80
            local.set 24
            local.get 5
            local.get 0
            local.get 3
            local.get 17
            local.get 2
            call 32
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          call 11
                          i64.const 4294967296
                          i64.ge_u
                          br_if 9 (;@2;)
                          call 6
                          local.set 16
                          local.get 8
                          local.get 13
                          local.get 5
                          local.get 1
                          call 55
                          local.get 7
                          i32.const 0
                          i32.store offset=36
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 17
                          local.get 2
                          local.get 7
                          i64.load32_u offset=96
                          local.get 7
                          i32.const 36
                          i32.add
                          call 70
                          local.get 7
                          i32.load offset=36
                          br_if 4 (;@7;)
                          local.get 7
                          i32.load offset=92
                          local.set 10
                          local.get 7
                          i32.load offset=88
                          local.set 11
                          local.get 7
                          i64.load offset=80
                          local.set 18
                          local.get 7
                          i64.load offset=16
                          local.tee 26
                          local.set 12
                          local.get 7
                          i64.load offset=24
                          local.set 6
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 8
                          global.set 0
                          local.get 8
                          i64.const 0
                          local.get 12
                          i64.sub
                          local.get 12
                          local.get 6
                          i64.const 0
                          i64.lt_s
                          local.tee 9
                          select
                          i64.const 0
                          local.get 6
                          local.get 12
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 6
                          local.get 9
                          select
                          call 71
                          local.get 8
                          i64.load offset=8
                          local.set 12
                          local.get 7
                          i64.const 0
                          local.get 8
                          i64.load
                          local.tee 15
                          i64.sub
                          local.get 15
                          local.get 9
                          select
                          i64.store
                          local.get 7
                          i64.const 0
                          local.get 12
                          local.get 15
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 12
                          local.get 9
                          select
                          i64.store offset=8
                          local.get 8
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 2
                          local.get 7
                          i64.load offset=8
                          local.tee 12
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 12
                          i64.sub
                          local.get 17
                          local.get 7
                          i64.load
                          local.tee 15
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 19
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 17
                          local.get 15
                          i64.sub
                          local.set 25
                          local.get 26
                          i64.const 9999
                          i64.gt_u
                          local.get 6
                          i64.const 0
                          i64.gt_s
                          local.get 6
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 80
                        i32.add
                        local.tee 8
                        local.get 12
                        i32.const 1048675
                        i32.const 8
                        local.get 1
                        call 49
                        i32.const 1048627
                        i32.const 5
                        call 38
                        local.tee 13
                        local.get 3
                        call 47
                        local.get 7
                        i64.load offset=88
                        local.set 16
                        local.get 7
                        i64.load offset=80
                        local.set 18
                        local.get 8
                        local.get 6
                        local.get 5
                        local.get 17
                        local.get 2
                        call 43
                        local.get 7
                        i64.load offset=104
                        local.set 15
                        local.get 7
                        i64.load offset=96
                        local.set 19
                        local.get 7
                        i64.load offset=80
                        local.get 13
                        call 56
                        br_if 8 (;@2;)
                        local.get 13
                        local.get 12
                        local.get 19
                        local.get 15
                        call 40
                        local.get 19
                        local.get 15
                        call 33
                        local.set 15
                        local.get 20
                        local.get 14
                        call 33
                        local.set 19
                        local.get 7
                        local.get 4
                        i64.const -4294967292
                        i64.and
                        i64.store offset=72
                        local.get 7
                        local.get 19
                        i64.store offset=64
                        local.get 7
                        local.get 15
                        i64.store offset=56
                        local.get 7
                        local.get 1
                        i64.store offset=48
                        local.get 7
                        local.get 3
                        i64.store offset=40
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 80
                                i32.add
                                local.get 8
                                i32.add
                                local.get 7
                                i32.const 40
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 80
                            i32.add
                            local.tee 8
                            local.get 12
                            i64.const 41860622
                            local.get 8
                            i32.const 5
                            call 34
                            call 65
                            local.get 13
                            local.get 5
                            call 56
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 8
                            local.get 13
                            local.get 3
                            call 47
                            local.get 7
                            i64.load offset=88
                            local.tee 4
                            local.get 16
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 16
                            i64.sub
                            local.get 7
                            i64.load offset=80
                            local.tee 16
                            local.get 18
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 16
                            local.get 18
                            i64.sub
                            local.tee 16
                            i64.const 999
                            i64.gt_u
                            local.get 12
                            i64.const 0
                            i64.gt_s
                            local.get 12
                            i64.eqz
                            select
                            i32.eqz
                            br_if 4 (;@8;)
                            call 7
                            local.set 4
                            local.get 6
                            call 11
                            local.set 18
                            local.get 7
                            i32.const 0
                            i32.store offset=136
                            local.get 7
                            local.get 6
                            i64.store offset=128
                            local.get 7
                            local.get 18
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=140
                            loop ;; label = @13
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 7
                              i32.const 128
                              i32.add
                              call 44
                              local.get 7
                              i32.const 40
                              i32.add
                              local.get 7
                              i64.load offset=80
                              local.get 7
                              i64.load offset=88
                              call 27
                              local.get 7
                              i64.load offset=40
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 4
                                local.get 7
                                i64.load offset=48
                                call 15
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 80
                            i32.add
                            local.get 4
                            local.get 13
                            local.get 16
                            local.get 12
                            call 43
                            br 4 (;@8;)
                          else
                            local.get 7
                            i32.const 80
                            i32.add
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 5
                      local.get 16
                      local.get 13
                      local.get 15
                      local.get 12
                      call 54
                      call 66
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 18
                    local.get 11
                    local.get 10
                    local.get 25
                    local.get 19
                    call 46
                    local.get 7
                    i64.load offset=80
                    local.tee 6
                    local.get 7
                    i64.load offset=88
                    local.tee 12
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 18
                      local.get 5
                      local.get 11
                      local.get 10
                      local.get 6
                      local.get 12
                      local.get 25
                      local.get 19
                      call 51
                      local.get 17
                      local.get 2
                      call 33
                      local.set 6
                      local.get 20
                      local.get 14
                      call 33
                      local.set 12
                      local.get 7
                      local.get 4
                      i64.const -4294967292
                      i64.and
                      i64.store offset=72
                      local.get 7
                      local.get 12
                      i64.store offset=64
                      local.get 7
                      local.get 6
                      i64.store offset=56
                      local.get 7
                      local.get 1
                      i64.store offset=48
                      local.get 7
                      local.get 16
                      i64.store offset=40
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 40
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 80
                          i32.add
                          local.tee 8
                          local.get 13
                          i64.const 41860622
                          local.get 8
                          i32.const 5
                          call 34
                          call 65
                          br 3 (;@8;)
                        else
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 80
                  i32.add
                  local.tee 8
                  local.get 1
                  local.get 3
                  call 47
                  local.get 7
                  i64.load offset=88
                  local.tee 6
                  local.get 23
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 23
                  i64.sub
                  local.get 7
                  i64.load offset=80
                  local.tee 13
                  local.get 24
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 24
                  i64.sub
                  local.tee 6
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  local.get 6
                  local.get 20
                  i64.lt_u
                  local.get 4
                  local.get 14
                  i64.lt_s
                  local.get 4
                  local.get 14
                  i64.eq
                  select
                  i32.or
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 3
                  local.get 0
                  local.get 6
                  local.get 4
                  call 32
                  local.get 8
                  local.get 5
                  local.get 3
                  call 47
                  local.get 7
                  i64.load offset=88
                  local.tee 13
                  local.get 21
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 21
                  i64.sub
                  local.get 7
                  i64.load offset=80
                  local.tee 20
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 20
                  local.get 22
                  i64.sub
                  local.tee 13
                  i64.const 0
                  i64.ne
                  local.get 14
                  i64.const 0
                  i64.gt_s
                  local.get 14
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 5
              local.get 3
              local.get 0
              local.get 13
              local.get 14
              call 32
            end
            i32.const 1048683
            i32.const 4
            call 41
            local.set 3
            local.get 7
            local.get 0
            i64.store offset=56
            local.get 7
            local.get 1
            i64.store offset=48
            local.get 7
            local.get 3
            i64.store offset=40
            local.get 7
            i32.const 40
            i32.add
            call 61
            local.set 0
            local.get 7
            i32.const 128
            i32.add
            local.tee 8
            local.get 17
            local.get 2
            call 67
            local.get 7
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=136
            local.set 1
            local.get 8
            local.get 6
            local.get 4
            call 67
            local.get 7
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=136
            local.set 2
            local.get 8
            local.get 13
            local.get 14
            call 67
            local.get 7
            i64.load offset=128
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        local.get 7
        i64.load offset=136
        i64.store offset=96
        local.get 7
        local.get 2
        i64.store offset=88
        local.get 7
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 7
        i32.const 80
        i32.add
        i32.const 3
        call 34
        call 16
        drop
        local.get 6
        local.get 4
        call 33
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 25769803779
      call 37
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;64;) (type 8) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;65;) (type 4) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 64
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 27) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 34
        call 35
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
  (func (;67;) (type 2) (param i32 i64 i64)
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
      call 24
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
  (func (;68;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
            br_if 0 (;@4;)
            local.get 7
            i32.const 80
            i32.add
            local.tee 8
            local.get 2
            call 64
            local.get 7
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 13
            local.get 7
            i64.load offset=96
            local.set 14
            local.get 8
            local.get 3
            call 64
            local.get 7
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 5
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
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 16
            local.get 7
            i64.load offset=96
            local.set 20
            local.get 7
            i32.const 1
            i32.store offset=80
            local.get 7
            i32.load offset=80
            drop
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 14
            drop
            local.get 8
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 14
            local.get 13
            local.get 16
            call 52
            local.get 7
            i64.load offset=96
            local.set 3
            local.get 7
            i64.load offset=88
            local.set 17
            local.get 8
            local.get 7
            i64.load offset=80
            local.tee 5
            call 6
            local.tee 2
            call 47
            local.get 7
            i64.load offset=88
            local.set 21
            local.get 7
            i64.load offset=80
            local.set 22
            local.get 8
            local.get 1
            local.get 2
            call 47
            local.get 7
            i64.load offset=88
            local.set 23
            local.get 7
            i64.load offset=80
            local.set 24
            local.get 1
            local.get 0
            local.get 2
            local.get 14
            local.get 13
            call 32
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        call 11
                        i64.const 4294967296
                        i64.lt_u
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 1048675
                      i32.const 8
                      local.get 1
                      call 49
                      i32.const 1048627
                      i32.const 5
                      call 38
                      local.tee 17
                      local.get 2
                      call 47
                      local.get 7
                      i64.load offset=88
                      local.set 12
                      local.get 7
                      i64.load offset=80
                      local.set 15
                      local.get 1
                      local.get 3
                      local.get 14
                      local.get 13
                      call 40
                      local.get 14
                      local.get 13
                      call 33
                      local.set 18
                      i64.const 0
                      i64.const 0
                      call 33
                      local.set 19
                      local.get 7
                      local.get 4
                      i64.const -4294967292
                      i64.and
                      i64.store offset=72
                      local.get 7
                      local.get 19
                      i64.store offset=64
                      local.get 7
                      local.get 18
                      i64.store offset=56
                      local.get 7
                      local.get 1
                      i64.store offset=48
                      local.get 7
                      local.get 2
                      i64.store offset=40
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 40
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 80
                          i32.add
                          local.tee 8
                          local.get 3
                          i64.const 3802951950
                          local.get 8
                          i32.const 5
                          call 34
                          call 65
                          local.get 8
                          local.get 17
                          local.get 2
                          call 47
                          local.get 7
                          i64.load offset=88
                          local.tee 3
                          local.get 12
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 12
                          i64.sub
                          local.get 7
                          i64.load offset=80
                          local.tee 4
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 8
                          local.get 6
                          local.get 17
                          local.get 4
                          local.get 15
                          i64.sub
                          local.get 12
                          call 43
                          local.get 7
                          i64.load offset=80
                          local.get 5
                          call 56
                          i32.eqz
                          br_if 3 (;@8;)
                          br 9 (;@2;)
                        else
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    call 6
                    local.set 3
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    local.get 17
                    local.get 5
                    local.get 1
                    call 55
                    local.get 7
                    i32.load offset=100
                    local.set 9
                    local.get 8
                    local.get 7
                    i64.load offset=80
                    local.tee 18
                    local.get 7
                    i32.load offset=92
                    local.tee 10
                    local.get 7
                    i32.load offset=88
                    local.tee 11
                    local.get 14
                    local.get 13
                    call 46
                    block ;; label = @9
                      local.get 7
                      i64.load offset=80
                      local.tee 6
                      local.get 7
                      i64.load offset=88
                      local.tee 12
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.store offset=36
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 6
                        local.get 12
                        local.get 9
                        i64.extend_i32_u
                        local.get 7
                        i32.const 36
                        i32.add
                        call 70
                        local.get 7
                        i32.load offset=36
                        br_if 3 (;@7;)
                        local.get 7
                        i64.load offset=16
                        local.tee 19
                        i64.const 9999
                        i64.gt_u
                        local.get 7
                        i64.load offset=24
                        local.tee 15
                        i64.const 0
                        i64.gt_s
                        local.get 15
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 8
                        global.set 0
                        local.get 8
                        local.get 19
                        local.get 15
                        call 71
                        local.get 8
                        i64.load
                        local.set 15
                        local.get 7
                        local.get 8
                        i64.load offset=8
                        i64.store offset=8
                        local.get 7
                        local.get 15
                        i64.store
                        local.get 8
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 5
                        local.get 3
                        local.get 17
                        local.get 7
                        i64.load
                        local.get 7
                        i64.load offset=8
                        call 54
                        call 66
                        br 1 (;@9;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 18
                    local.get 1
                    local.get 10
                    local.get 11
                    local.get 6
                    local.get 12
                    local.get 14
                    local.get 13
                    call 51
                    local.get 14
                    local.get 13
                    call 33
                    local.set 6
                    local.get 20
                    local.get 16
                    call 33
                    local.set 12
                    local.get 7
                    local.get 4
                    i64.const -4294967292
                    i64.and
                    i64.store offset=72
                    local.get 7
                    local.get 12
                    i64.store offset=64
                    local.get 7
                    local.get 6
                    i64.store offset=56
                    local.get 7
                    local.get 1
                    i64.store offset=48
                    local.get 7
                    local.get 3
                    i64.store offset=40
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 80
                            i32.add
                            local.get 8
                            i32.add
                            local.get 7
                            i32.const 40
                            i32.add
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        i32.const 80
                        i32.add
                        local.tee 8
                        local.get 17
                        i64.const 3802951950
                        local.get 8
                        i32.const 5
                        call 34
                        call 65
                      else
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 7
                  i32.const 80
                  i32.add
                  local.tee 8
                  local.get 5
                  local.get 2
                  call 47
                  local.get 7
                  i64.load offset=88
                  local.tee 4
                  local.get 21
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 21
                  i64.sub
                  local.get 7
                  i64.load offset=80
                  local.tee 6
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 22
                  i64.sub
                  local.tee 4
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  local.get 4
                  local.get 20
                  i64.lt_u
                  local.get 3
                  local.get 16
                  i64.lt_s
                  local.get 3
                  local.get 16
                  i64.eq
                  select
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 2
                  local.get 0
                  local.get 4
                  local.get 3
                  call 32
                  local.get 8
                  local.get 1
                  local.get 2
                  call 47
                  local.get 7
                  i64.load offset=88
                  local.tee 6
                  local.get 23
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 23
                  i64.sub
                  local.get 7
                  i64.load offset=80
                  local.tee 16
                  local.get 24
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 24
                  i64.sub
                  local.tee 6
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 1
              local.get 2
              local.get 0
              local.get 6
              local.get 5
              call 32
            end
            i32.const 1048687
            i32.const 5
            call 41
            local.set 2
            local.get 7
            local.get 0
            i64.store offset=96
            local.get 7
            local.get 1
            i64.store offset=88
            local.get 7
            local.get 2
            i64.store offset=80
            local.get 7
            i32.const 80
            i32.add
            call 61
            local.set 0
            local.get 7
            i32.const 40
            i32.add
            local.tee 8
            local.get 14
            local.get 13
            call 67
            local.get 7
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=48
            local.set 1
            local.get 8
            local.get 4
            local.get 3
            call 67
            local.get 7
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        local.get 7
        i64.load offset=48
        i64.store offset=136
        local.get 7
        local.get 1
        i64.store offset=128
        local.get 0
        local.get 7
        i32.const 128
        i32.add
        i32.const 2
        call 34
        call 16
        drop
        local.get 4
        local.get 3
        call 33
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 25769803779
      call 37
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;69;) (type 13) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;70;) (type 28) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 72
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 72
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 72
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 10000
            i64.lt_u
            local.tee 6
            local.get 2
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.const 10000
          i64.div_u
          local.tee 3
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 2
        local.get 2
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 3
        local.get 2
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.or
        local.set 3
        local.get 1
        local.get 5
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 4
        i64.or
        local.set 4
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 10000
      i64.sub
      local.set 1
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ef\e6\cf\c8\a4\09J\e8transferswap_strict_receiveget_launchquotebuy_tax_bpssell_tax_bpspoolxlm_idxtoken_idxget_metaxbuyxsellget_tokensestimate_swapLaunchpadCurveXlmContractCreateContractHostFnCreateContractWithCtorHostFnWasmExternalRefownertag\00\e3\00\10\00\05\00\00\00\e8\00\10\00\03\00\00\00argscontractfn_name\00\fc\00\10\00\04\00\00\00\00\01\10\00\08\00\00\00\08\01\10\00\07\00\00\00contextsub_invocations\00\00(\01\10\00\07\00\00\00/\01\10\00\0f\00\00\00executablesalt\00\00P\01\10\00\0a\00\00\00Z\01\10\00\04\00\00\00constructor_argsp\01\10\00\10\00\00\00P\01\10\00\0a\00\00\00Z\01\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\07\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\00\00\00\00\08Slippage\00\00\00\03\00\00\00\00\00\00\00\06BadFee\00\00\00\00\00\04\00\00\00\00\00\00\00\0cNotLumenCoin\00\00\00\05\00\00\00\00\00\00\00\07BadPath\00\00\00\00\06\00\00\00\00\00\00\00\09Saturated\00\00\00\00\00\00\07\00\00\00\00\00\00\01%Buys a coin with exactly `xlm_in` XLM. On the curve (`on_curve`), XLM is first swapped into the coin's pair\0aasset through `path`; on the first launchpad `path` must be empty and the coin's buy fee is paid as usual.\0aCoins go to `user`, and any XLM not spent goes back. Returns the coins bought.\00\00\00\00\00\00\03buy\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08on_curve\00\00\00\01\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c4Sells exactly `tokens_in` of a coin for at least `min_xlm_out` XLM, paid to `user`. `on_curve` says which\0afactory the coin is on; `path` swaps a pair asset's proceeds to XLM. Returns the XLM paid.\00\00\00\04sell\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08on_curve\00\00\00\01\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00k`launchpad`: the first Lumen launchpad; `curve`: the bonding-curve factory; `xlm`: the native XLM contract.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00")
)
