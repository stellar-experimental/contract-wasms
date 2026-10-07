(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "x" "3" (func (;7;) (type 2)))
  (import "a" "3" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048692)
  (global (;2;) i32 i32.const 1048776)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "balance_of" (func 29))
  (export "execute_flash_loan" (func 32))
  (export "initialize" (func 42))
  (export "owner" (func 43))
  (export "set_target" (func 44))
  (export "sweep" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      call 22
      if (result i64) ;; label = @2
        local.get 2
        call 23
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
  (func (;21;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048576
                  i32.const 10
                  call 26
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048586
                i32.const 6
                call 26
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048592
              i32.const 5
              call 26
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048597
            i32.const 9
            call 26
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048606
          i32.const 9
          call 26
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048615
        i32.const 7
        call 26
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048622
      i32.const 11
      call 26
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 27
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
  (func (;22;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 18
  )
  (func (;24;) (type 4) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    call 25
  )
  (func (;25;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 19
    drop
  )
  (func (;26;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;27;) (type 4) (param i32 i64)
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
    call 37
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
  (func (;28;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 20
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 1
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32 i64 i64)
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
    call 37
    call 40
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;32;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.tee 7
      local.get 2
      call 33
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i64.load offset=48
      local.set 9
      local.get 7
      local.get 3
      call 33
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 12
      local.get 6
      i64.load offset=48
      local.set 13
      local.get 7
      i32.const 0
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 10
          i32.const 3
          call 21
          local.tee 0
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 0
          call 23
          call 34
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.set 11
          local.get 7
          i32.const 4
          call 20
          local.get 6
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 3
          i32.const 5
          call 21
          local.tee 0
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 23
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i32.const 6
          call 20
          local.get 6
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 14
          local.get 7
          i32.const 1
          call 20
          local.get 6
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 15
          block ;; label = @4
            local.get 1
            local.get 3
            call 2
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            call 3
            local.get 6
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=40
            local.get 6
            local.get 3
            i64.store offset=32
            i32.const 1048668
            i32.const 2
            local.get 7
            i32.const 2
            call 35
            local.set 0
            local.get 7
            local.get 9
            local.get 2
            call 36
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            local.get 6
            i32.const 2
            call 37
            call 4
            local.set 1
            call 1
            local.set 0
            local.get 11
            call 38
            local.set 11
            local.get 7
            i32.const 1048684
            i32.const 8
            call 26
            local.get 6
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 7
            local.get 6
            i64.load offset=40
            call 27
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 11
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 10
                i64.const 3583579624898980366
                local.get 7
                i32.const 4
                call 37
                call 5
                call 34
                local.get 6
                i64.load offset=32
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 7
                  local.get 14
                  local.get 0
                  call 30
                  local.get 6
                  i64.load offset=32
                  local.tee 10
                  i64.eqz
                  local.get 6
                  i64.load offset=40
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 5
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 1048633
                  i32.const 16
                  call 39
                  local.get 6
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=40
                  local.set 11
                  local.get 10
                  local.get 1
                  call 31
                  local.set 1
                  local.get 6
                  local.get 5
                  i64.store offset=16
                  local.get 6
                  local.get 1
                  i64.store offset=8
                  local.get 6
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 32
                      i32.add
                      local.tee 7
                      local.get 15
                      local.get 11
                      local.get 7
                      i32.const 3
                      call 37
                      call 40
                      br 7 (;@2;)
                    else
                      local.get 6
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 6
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      call 7
      local.set 1
      i64.const -1
      local.get 9
      local.get 13
      i64.add
      local.tee 5
      local.get 2
      local.get 12
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 5
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 12
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.tee 2
      i64.const 9223372036854775807
      local.get 5
      local.get 7
      select
      local.tee 5
      call 31
      local.set 9
      local.get 6
      i32.const -1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 2
      i32.add
      local.tee 8
      local.get 7
      local.get 8
      i32.gt_u
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 1
      i64.store offset=24
      local.get 6
      local.get 9
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          i32.const 4
          call 37
          local.set 9
          call 3
          local.set 12
          call 3
          local.get 7
          i32.const 1048649
          i32.const 8
          call 26
          local.get 6
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.set 10
          local.get 6
          i64.const 683302978513422
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 9
          i64.store offset=32
          i32.const 1048712
          i32.const 3
          local.get 7
          i32.const 3
          call 35
          local.set 9
          local.get 6
          local.get 12
          i64.store offset=8
          local.get 6
          local.get 9
          i64.store
          i32.const 1048760
          i32.const 2
          local.get 6
          i32.const 2
          call 35
          local.set 9
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 9
          i64.store offset=8
          local.get 8
          local.get 10
          i64.store
          local.get 8
          i32.const 2
          call 37
          local.set 9
          local.get 7
          i64.const 0
          i64.store
          local.get 7
          local.get 9
          i64.store offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          call 4
          call 8
          drop
          local.get 2
          local.get 5
          call 31
          local.set 2
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 4
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 683302978513422
              local.get 6
              i32.const 32
              i32.add
              i32.const 4
              call 37
              call 41
              local.get 6
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 6
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 6
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 4) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;36;) (type 6) (param i32 i64 i64)
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
      call 15
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
  (func (;37;) (type 13) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 10
  )
  (func (;39;) (type 5) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;40;) (type 14) (param i32 i64 i64 i64)
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
    call 5
    call 33
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
  (func (;41;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 2
        call 21
        call 22
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 24
        i32.const 1
        local.get 1
        call 24
        i32.const 2
        local.get 2
        call 24
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 20
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 34
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      i64.load offset=8
      local.set 0
      call 28
      drop
      i32.const 3
      call 21
      local.get 0
      call 38
      call 25
      i32.const 4
      local.get 1
      call 24
      i32.const 5
      call 21
      local.get 2
      i64.const -4294967292
      i64.and
      call 25
      i32.const 6
      local.get 3
      call 24
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 28
        local.set 4
        local.get 1
        local.get 0
        call 1
        local.tee 5
        call 30
        local.get 1
        i64.load
        local.tee 6
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 3
        call 31
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 1
            i32.const 40
            i32.add
            i32.const 3
            call 37
            call 41
            br 3 (;@1;)
          else
            local.get 1
            i32.const 40
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "ControllerRouterAdminAccountIdDebtAssetDebtHubCollatAssetexecute_strategyContractassethub_idQ\00\10\00\05\00\00\00V\00\10\00\06\00\00\00Transferargscontractfn_name\00t\00\10\00\04\00\00\00x\00\10\00\08\00\00\00\80\00\10\00\07\00\00\00contextsub_invocations\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Sweep every remaining token balance to admin (KEY13).\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Off-chain helper: this contract's token balance.\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\003One-time setup. `admin` receives all swept profits.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EPoint the callback at a liquidation target (reusable across strikes).\00\00\00\00\00\00\0aset_target\00\00\00\00\00\04\00\00\00\00\00\00\00\0aaccount_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\08debt_hub\00\00\00\04\00\00\00\00\00\00\00\0ccollat_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IPool callback: (initiator, asset, amount, fee, pool, data = route bytes).\00\00\00\00\00\00\12execute_flash_loan\00\00\00\00\00\06\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00")
)
