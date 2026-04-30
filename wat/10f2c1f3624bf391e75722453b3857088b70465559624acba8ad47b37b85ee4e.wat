(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32) (result i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "c" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 4)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (global (;2;) i32 i32.const 1048936)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__check_auth" (func 29))
  (export "approve_wasm" (func 40))
  (export "execute_admin_change" (func 41))
  (export "extend_ttl" (func 43))
  (export "initialize" (func 44))
  (export "propose_admin_change" (func 45))
  (export "upgrade" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 4
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 21
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
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
                    i32.const 1048672
                    i32.const 8
                    call 27
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048680
                  i32.const 16
                  call 27
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 28
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048696
                i32.const 14
                call 27
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048710
              i32.const 16
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048726
            i32.const 16
            call 27
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048742
          i32.const 11
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 28
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
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;22;) (type 8) (param i32 i64)
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
      call 1
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
  (func (;23;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
          local.tee 2
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 21
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;24;) (type 5) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 25
  )
  (func (;25;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;26;) (type 8) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 25
  )
  (func (;27;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;28;) (type 8) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
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
  (func (;29;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      i32.const 0
      call 18
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 1
        call 1
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        local.get 1
        call 2
        drop
        local.get 2
        call 3
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 6
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 3
                    local.set 5
                    local.get 3
                    i32.const 0
                    i32.store offset=16
                    local.get 3
                    local.get 1
                    i64.store offset=8
                    local.get 3
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=20
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 30
                    local.get 3
                    i64.load offset=24
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 3
                      i64.load offset=32
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 74
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 14
                      i32.ne
                      br_if 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 1048632
                          i32.const 3
                          call 31
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;) 5 (;@6;)
                        end
                        local.get 3
                        i32.load offset=16
                        local.get 3
                        i32.load offset=20
                        call 32
                        i32.const 1
                        i32.gt_u
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        call 30
                        local.get 3
                        i64.load offset=24
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=32
                        local.set 1
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 1048880
                        i32.const 2
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 2
                        call 33
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i64.load offset=48
                        call 34
                        local.get 3
                        i32.load offset=24
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i64.load offset=56
                        call 22
                        local.get 3
                        i32.load offset=24
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.load offset=16
                      local.get 3
                      i32.load offset=20
                      call 32
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 30
                      local.get 3
                      i64.load offset=24
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=32
                      local.set 1
                      i32.const 0
                      local.set 4
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 1048912
                      i32.const 3
                      local.get 3
                      i32.const 24
                      i32.add
                      i32.const 3
                      call 33
                      local.get 3
                      i64.load8_u offset=24
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i64.load offset=32
                      call 34
                      local.get 3
                      i32.load offset=48
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i64.load offset=40
                      call 22
                      local.get 3
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.load offset=16
                    local.get 3
                    i32.load offset=20
                    call 32
                    i32.const 1
                    i32.le_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  call 35
                  i32.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 30
                local.get 3
                i64.load offset=24
                local.tee 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 1
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048828
                i32.const 3
                local.get 3
                i32.const 24
                i32.add
                i32.const 3
                call 33
                local.get 3
                i64.load8_u offset=24
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load8_u offset=32
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=40
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 74
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 1048656
                i32.const 9
                call 36
                call 37
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 2
                call 23
                local.get 3
                i32.load
                local.set 4
                local.get 3
                i32.load offset=4
                local.set 7
                call 38
                local.set 8
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                i32.const 3
                local.set 4
                br 4 (;@2;)
              end
              call 39
              unreachable
            end
            local.get 1
            i32.const 1048665
            i32.const 7
            call 36
            call 37
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            local.get 3
            i32.const 24
            i32.add
            i32.const 4
            call 18
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;31;) (type 11) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 10
  )
  (func (;32;) (type 12) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 39
    unreachable
  )
  (func (;33;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 9
    drop
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 3
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 30
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048856
          i32.const 1
          call 31
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 32
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 30
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 22
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 15
    drop
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;37;) (type 16) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 7
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 48
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 48
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 17) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 14)
    call 47
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 5
    call 6
    drop
    i32.const 4
    local.get 0
    call 26
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 5
    call 6
    drop
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 23
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 2
      i32.const 3
      local.set 1
      call 38
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call 18
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 0
      local.get 0
      i64.load offset=24
      call 26
      i32.const 1
      call 19
      call 42
      i32.const 2
      call 19
      call 42
      call 35
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1048760
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 18) (param i64)
    local.get 0
    i64.const 2
    call 16
    drop
  )
  (func (;43;) (type 3) (result i64)
    call 35
    i64.const 2
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 5
      local.set 2
      block ;; label = @2
        i32.const 5
        call 19
        call 20
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        local.get 0
        call 26
        i32.const 3
        i32.const 120960
        call 24
        i32.const 5
        call 19
        i64.const 1
        call 25
        call 35
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        call 5
        call 6
        drop
        i32.const 1
        local.get 0
        call 26
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 23
        local.get 1
        i32.load offset=12
        i32.const 120960
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 2
        call 38
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 2
        local.get 3
        call 24
        call 35
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 5
      call 6
      drop
      i32.const 4
      local.set 2
      local.get 1
      i32.const 4
      call 18
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 7
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 4
        call 19
        call 42
        local.get 0
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 14)
    unreachable
  )
  (func (;48;) (type 19) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;49;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00set_adminupgradeAdminKeyProposedAdminKeyTimelockExpiryTimelockDurationApprovedWasmHashInitialized\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00argscontractfn_name\00\e8\00\10\00\04\00\00\00\ec\00\10\00\08\00\00\00\f4\00\10\00\07\00\00\00Wasm\14\01\10\00\04\00\00\00executablesalt\00\00 \01\10\00\0a\00\00\00*\01\10\00\04\00\00\00constructor_args@\01\10\00\10\00\00\00 \01\10\00\0a\00\00\00*\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\02\00\00\00\00\00\00\00\0eTimelockActive\00\00\00\00\00\03\00\00\00\00\00\00\00\0fWasmNotApproved\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08AdminKey\00\00\00\00\00\00\00\00\00\00\00\10ProposedAdminKey\00\00\00\00\00\00\00\00\00\00\00\0eTimelockExpiry\00\00\00\00\00\00\00\00\00\00\00\00\00\10TimelockDuration\00\00\00\00\00\00\00\00\00\00\00\10ApprovedWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00dUpgrade this contract's own WASM\0aRequires admin signature AND WASM hash must match pre-approved hash\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1eExtend TTL \e2\80\94 anyone can call\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00IInitialize with the admin's Ed25519 public key (32 bytes, from G-address)\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0cadmin_pubkey\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00YPre-approve a WASM hash for contract upgrades\0aRequires admin signature (via __check_auth)\00\00\00\00\00\00\0capprove_wasm\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Execute a proposed admin change after timelock expires\00\00\00\00\00\14execute_admin_change\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00_Propose an admin key change \e2\80\94 starts the timelock\0aRequires admin signature (via __check_auth)\00\00\00\00\14propose_admin_change\00\00\00\01\00\00\00\00\00\00\00\10new_admin_pubkey\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
