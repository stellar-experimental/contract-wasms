(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 6)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 7)))
  (import "d" "_" (func (;9;) (type 6)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048783)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "audit" (func 46))
  (export "beneficiary" (func 48))
  (export "contribute_batch" (func 49))
  (export "register_batch" (func 50))
  (export "release" (func 51))
  (export "round_state" (func 52))
  (export "upgrade" (func 53))
  (export "version" (func 54))
  (export "_" (global 1))
  (func (;19;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 57
  )
  (func (;20;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048688
                              i32.const 5
                              call 42
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 35
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048693
                            i32.const 5
                            call 42
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 35
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048698
                          i32.const 7
                          call 42
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 35
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048705
                        i32.const 7
                        call 42
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 35
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048712
                      i32.const 6
                      call 42
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 35
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048718
                    i32.const 11
                    call 42
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 40
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048729
                  i32.const 11
                  call 42
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load32_u offset=4
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 40
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 2
                  i32.const 3
                  call 36
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048740
                i32.const 10
                call 42
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048750
              i32.const 8
              call 42
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048758
            i32.const 14
            call 42
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048772
          i32.const 11
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 35
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;23;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 21
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 24
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 2) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;25;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
  )
  (func (;26;) (type 5) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;27;) (type 3) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 5) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 29
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;30;) (type 2) (param i32 i64)
    local.get 0
    call 20
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;31;) (type 8) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 22
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 23
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048624
    call 23
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
      if ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i32 i64)
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
    call 36
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
  (func (;36;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    call 38
  )
  (func (;38;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048776
    i32.add
    i64.load
  )
  (func (;39;) (type 2) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 4
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 39
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
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
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;42;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 5) (param i32 i64 i64)
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
    call 36
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
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=16
    call 40
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 36
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 24
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      i32.const 1048576
      local.get 0
      call 25
      i32.const 1048592
      local.get 1
      call 25
      i32.const 1048608
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 27
      i32.const 1048624
      local.get 6
      local.get 3
      call 28
      i32.const 1048640
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 27
      i32.const 1048656
      i64.const 0
      i64.const 0
      call 28
      i32.const 1048672
      i64.const 0
      i64.const 0
      call 28
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048656
    call 32
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 1048672
    call 32
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 4
      local.get 0
      i64.load
      local.tee 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 4
        local.get 2
        call 47
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 5
        local.get 3
        call 47
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 4
        local.get 5
        i64.sub
        local.get 6
        call 47
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 3
        call 36
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32 i64 i64)
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
      call 17
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
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 5
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 19
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 1
        call 5
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 7
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        call 5
        i64.const 141733920767
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 3
          br 2 (;@1;)
        end
        i32.const 10
        local.set 3
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1048640
        call 59
        local.get 0
        i32.wrap_i64
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1048576
        call 58
        call 6
        drop
        local.get 1
        call 5
        i64.const 32
        i64.shr_u
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i64.ne
                    if ;; label = @9
                      local.get 8
                      local.get 1
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      call 39
                      local.get 2
                      i64.load offset=48
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=28
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 3
                    call 33
                    local.get 2
                    local.get 2
                    i64.load offset=48
                    local.get 2
                    i64.load offset=56
                    local.get 1
                    call 5
                    i64.const 32
                    i64.shr_u
                    local.get 2
                    i32.const 28
                    i32.add
                    call 56
                    local.get 2
                    i32.load offset=28
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=8
                    local.set 8
                    local.get 2
                    i64.load
                    local.set 9
                    i32.const 1048592
                    call 58
                    local.set 0
                    local.get 2
                    call 8
                    i64.store offset=48
                    local.get 3
                    local.get 0
                    i64.const 696753673873934
                    local.get 3
                    i32.const 1
                    call 36
                    call 9
                    call 24
                    local.get 2
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=72
                    local.set 0
                    local.get 2
                    i64.load offset=64
                    local.set 6
                    local.get 3
                    i32.const 1048656
                    call 32
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 2
                    i64.load offset=48
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 11
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1048672
                    call 32
                    local.get 0
                    local.get 2
                    i64.load offset=56
                    local.tee 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 6
                    local.get 2
                    i64.load offset=48
                    i64.add
                    local.tee 12
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 12
                    i64.gt_u
                    local.get 6
                    local.get 10
                    i64.lt_s
                    local.get 6
                    local.get 10
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 6
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    call 5
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i32.wrap_i64
                    local.set 3
                    i64.const 4
                    local.set 6
                    loop ;; label = @9
                      local.get 0
                      i64.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 7
                        i32.store offset=48
                        local.get 2
                        local.get 4
                        i32.store offset=52
                        local.get 4
                        call 31
                        local.tee 4
                        local.get 3
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.tee 4
                        local.get 5
                        call 27
                        local.get 4
                        i32.const 1048656
                        call 32
                        local.get 2
                        i64.load offset=56
                        local.tee 0
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 2
                        i64.load offset=48
                        local.tee 1
                        local.get 9
                        i64.add
                        local.tee 6
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        i32.const 1048656
                        local.get 6
                        local.get 1
                        call 28
                        i32.const 0
                        local.set 5
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 5
                      local.get 1
                      local.get 6
                      call 7
                      call 39
                      local.get 2
                      i64.load offset=48
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      local.tee 7
                      i64.store offset=56
                      local.get 2
                      local.get 4
                      i32.store offset=52
                      local.get 2
                      i32.const 6
                      i32.store offset=48
                      local.get 5
                      i64.const 1
                      call 30
                      local.get 2
                      local.get 7
                      i64.store offset=64
                      local.get 2
                      local.get 4
                      i32.store offset=56
                      local.get 2
                      i64.const 718204019910414
                      i64.store offset=48
                      local.get 2
                      i32.const 32
                      i32.add
                      call 33
                      local.get 2
                      i64.load offset=40
                      local.set 7
                      local.get 2
                      i64.load offset=32
                      local.set 10
                      local.get 5
                      call 44
                      local.get 10
                      local.get 7
                      call 29
                      call 10
                      drop
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 6
                      i64.const 4294967296
                      i64.add
                      local.set 6
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 9
                  i32.const 1048608
                  call 59
                  i64.extend_i32_u
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 9
                  i64.store offset=56
                  local.get 2
                  local.get 4
                  i32.store offset=52
                  local.get 2
                  i32.const 6
                  i32.store offset=48
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    call 20
                    local.tee 0
                    i64.const 1
                    call 21
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      call 0
                      local.tee 0
                      i64.const 254
                      i64.and
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                    end
                    i64.const 0
                    local.set 0
                    i64.const 4
                    local.set 6
                    loop ;; label = @9
                      local.get 0
                      local.get 8
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 1
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 6
                      call 7
                      call 39
                      local.get 2
                      i64.load offset=48
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      local.get 6
                      i64.const 4294967296
                      i64.add
                      local.set 6
                      local.get 2
                      i64.load offset=56
                      local.get 9
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 9
                  local.set 3
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 8
          i64.const 1
          i64.add
          local.set 8
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    local.get 3
    call 37
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 0
        call 5
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 7
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 5
        i64.const 141733920767
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048576
        call 58
        call 6
        drop
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        local.set 8
        loop ;; label = @3
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 8
                    i64.ne
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 0
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      call 41
                      local.get 1
                      i64.load offset=24
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=32
                      local.tee 7
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    i64.const 0
                    local.set 5
                    i64.const 4
                    local.set 4
                    loop ;; label = @9
                      local.get 5
                      local.get 6
                      i64.eq
                      if ;; label = @10
                        local.get 6
                        local.set 5
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 0
                      local.get 4
                      call 7
                      call 41
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.load offset=24
                          local.tee 7
                          i64.const 2
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 5 (;@6;) 1 (;@10;)
                        end
                        unreachable
                      end
                      local.get 1
                      i64.load offset=40
                      local.set 7
                      local.get 1
                      i64.load offset=32
                      local.set 8
                      local.get 1
                      i32.const 5
                      i32.store offset=24
                      local.get 1
                      local.get 8
                      i64.store offset=32
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 7
                      i64.const 1
                      call 26
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 7
                  i32.const 1048608
                  call 59
                  i64.extend_i32_u
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 5
                  i32.store offset=24
                  local.get 1
                  local.get 7
                  i64.store offset=32
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  call 19
                  i32.const 9
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 6
                  i64.const 4
                  local.set 5
                  loop ;; label = @8
                    local.get 4
                    local.get 6
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 0
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 0
                    local.get 5
                    call 7
                    call 41
                    local.get 1
                    i64.load offset=24
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    local.get 1
                    i64.load offset=32
                    local.get 7
                    i64.ne
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 5
              i32.wrap_i64
              local.set 2
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 2
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 10
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.eqz
              br_if 0 (;@5;)
              i32.const 1048640
              call 59
              local.get 0
              i32.wrap_i64
              local.tee 3
              i32.lt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              local.get 3
              call 34
              br_if 2 (;@3;)
              i32.const 4
              local.set 2
              local.get 3
              call 31
              i32.const 1048608
              call 59
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 1048608
              call 59
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 5
              i32.store offset=48
              local.get 1
              local.get 3
              i32.const 1
              i32.sub
              local.get 2
              i32.rem_u
              i64.extend_i32_u
              i64.const 1
              i64.add
              local.tee 7
              i64.store offset=56
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              call 19
              local.get 1
              i32.load offset=24
              if ;; label = @6
                local.get 1
                i32.const 0
                i32.store offset=20
                local.get 1
                i64.load offset=32
                local.set 8
                local.get 2
                call 33
                local.get 1
                local.get 1
                i64.load offset=48
                local.get 1
                i64.load offset=56
                i32.const 1048608
                call 59
                i64.extend_i32_u
                local.get 1
                i32.const 20
                i32.add
                call 56
                local.get 1
                i32.load offset=20
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=8
                local.set 0
                local.get 1
                i64.load
                local.set 5
                local.get 1
                i32.const 8
                i32.store offset=48
                local.get 1
                local.get 3
                i32.store offset=52
                local.get 2
                i64.const 2
                call 30
                local.get 2
                i32.const 1048672
                call 32
                local.get 0
                local.get 1
                i64.load offset=56
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 5
                local.get 1
                i64.load offset=48
                local.tee 4
                i64.add
                local.tee 9
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 6
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i32.const 1048672
                local.get 9
                local.get 4
                call 28
                i32.const 1048592
                call 58
                local.set 6
                call 8
                local.set 4
                local.get 1
                local.get 5
                local.get 0
                call 29
                i64.store offset=40
                local.get 1
                local.get 8
                i64.store offset=32
                local.get 1
                local.get 4
                i64.store offset=24
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 24
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i64.const 65154533130155790
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    i32.const 3
                    call 36
                    call 9
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 7
                    i64.store offset=64
                    local.get 1
                    local.get 3
                    i32.store offset=56
                    local.get 1
                    i64.const 979328417278478
                    i64.store offset=48
                    local.get 2
                    call 44
                    local.get 5
                    local.get 0
                    call 29
                    call 10
                    drop
                    br 5 (;@3;)
                  else
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1
              local.set 2
            end
            local.get 2
            call 38
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 0
        call 47
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 31
    local.set 3
    local.get 1
    local.get 2
    call 34
    i64.extend_i32_u
    i64.store offset=8
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    i32.const 2
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048576
    call 58
    call 6
    drop
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;54;) (type 7) (result i64)
    i64.const 4294967300
  )
  (func (;55;) (type 14) (param i32 i64 i64 i64)
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
  (func (;56;) (type 15) (param i32 i64 i64 i64 i32)
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
          call 55
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 55
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
        call 55
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
  (func (;57;) (type 16) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 3
      local.get 2
      call 21
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        call 0
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
  (func (;58;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 2
    call 57
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048640) "\04")
  (data (;4;) (i32.const 1048656) "\09")
  (data (;5;) (i32.const 1048672) "\0a")
  (data (;6;) (i32.const 1048688) "AdminAssetMembersContribRoundsBeneficiaryContributedRoundCountReleasedContributedSumReleasedSum\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;7;) (i32.const 1048824) "\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08BadState\00\00\00\03\00\00\00\00\00\00\00\0aIncomplete\00\00\00\00\00\04\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\06\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\07\00\00\00\00\00\00\00\08TooLarge\00\00\00\08\00\00\00\00\00\00\00\0bAlreadyDone\00\00\00\00\09\00\00\00\00\00\00\00\08BadRound\00\00\00\0a\00\00\00\00\00\00\002(contributed, released, standing booked pot total)\00\00\00\00\00\05audit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\b4Permissionless release of one round's pot: exactly\0amembers \c3\97 contrib to the beneficiary bound to the\0around's member ID, once, only when the round is full.\0aA repeat release pays 0.\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bround_state\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07members\00\00\00\00\04\00\00\00\00\00\00\00\07contrib\00\00\00\00\0b\00\00\00\00\00\00\00\06rounds\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00TBind beneficiaries to member IDs 1..=members. Admin\0aonly, once per ID, batch cap 32.\00\00\00\0eregister_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\95Book contributions for one round. Admin only. The\0awhole batch validates before any book moves; the\0abatch total keeps contributed <= live SAC balance.\00\00\00\00\00\00\10contribute_batch\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00")
)
