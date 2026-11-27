(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "m" "c" (func (;3;) (type 7)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "v" "h" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "0" (func (;15;) (type 3)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "b" "_" (func (;18;) (type 0)))
  (import "c" "_" (func (;19;) (type 0)))
  (import "b" "4" (func (;20;) (type 4)))
  (import "c" "C" (func (;21;) (type 7)))
  (import "l" "6" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "b" "1" (func (;29;) (type 7)))
  (import "b" "2" (func (;30;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048836)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "audit" (func 62))
  (export "beneficiary" (func 64))
  (export "contribute_batch" (func 65))
  (export "funder" (func 66))
  (export "paid_in" (func 67))
  (export "register_batch" (func 68))
  (export "release" (func 69))
  (export "round_state" (func 72))
  (export "upgrade" (func 73))
  (export "version" (func 74))
  (export "_" (global 1))
  (func (;31;) (type 6) (param i32 i64 i64)
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
  (func (;32;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 78
  )
  (func (;33;) (type 8) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 1048712
                                  i32.const 5
                                  call 56
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 51
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048717
                                i32.const 5
                                call 56
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 51
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048722
                              i32.const 7
                              call 56
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 51
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048729
                            i32.const 7
                            call 56
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 51
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048736
                          i32.const 6
                          call 56
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 51
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048742
                        i32.const 11
                        call 56
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=8
                        local.set 2
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        call 54
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048753
                      i32.const 6
                      call 56
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      call 54
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048759
                    i32.const 9
                    call 56
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048768
                  i32.const 8
                  call 56
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048776
                i32.const 8
                call 56
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048784
              i32.const 14
              call 56
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048798
            i32.const 11
            call 56
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048809
          i32.const 2
          call 56
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 57
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
  (func (;34;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 12) (param i64)
    i32.const 1048688
    call 33
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 37
  )
  (func (;37;) (type 6) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 39
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
  (func (;39;) (type 2) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;40;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 37
  )
  (func (;41;) (type 5) (param i32 i32)
    local.get 0
    call 33
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
  (func (;42;) (type 6) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 43
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;44;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 45
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 33
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504647599390724
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
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
  (func (;48;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048624
    call 38
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
  (func (;49;) (type 10) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 34
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
  (func (;50;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048688
      call 33
      local.tee 0
      i64.const 1
      call 34
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;51;) (type 2) (param i32 i64)
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
    call 45
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
  (func (;52;) (type 9) (param i32 i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;53;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 2) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 11132555231232
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
  (func (;56;) (type 15) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 6) (param i32 i64 i64)
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
    call 45
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
  (func (;58;) (type 8) (param i32) (result i64)
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
    call 54
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
          call 45
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
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
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
      i64.load offset=16
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 53
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 39
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 10
        local.get 6
        i64.load offset=16
        local.set 12
        i64.const 55834574851
        local.set 3
        block ;; label = @3
          local.get 5
          call 9
          i64.const -4294967296
          i64.and
          i64.const 21474836480
          i64.ne
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 3
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 11
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 33
          i32.sub
          i32.const -32
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 12
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 11
          i32.wrap_i64
          local.set 9
          local.get 5
          call 9
          i64.const 32
          i64.shr_u
          local.set 2
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 4
            i64.ne
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.store offset=32
              local.get 6
              local.get 8
              i32.store offset=36
              local.get 4
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 6
              local.get 5
              local.get 3
              call 8
              call 55
              local.get 6
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=8
              local.set 11
              local.get 6
              i32.const 32
              i32.add
              call 33
              local.get 11
              i64.const 1
              call 1
              drop
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i32.const 1048576
          local.get 0
          call 40
          i32.const 1048592
          local.get 1
          call 40
          i32.const 1048608
          local.get 7
          call 41
          i32.const 1048624
          local.get 12
          local.get 10
          call 42
          i32.const 1048640
          local.get 9
          call 41
          i32.const 1048656
          i64.const 0
          i64.const 0
          call 42
          i32.const 1048672
          i64.const 0
          i64.const 0
          call 42
          call 10
          local.set 4
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 4
              i64.const 0
              i64.const 0
              call 43
              call 11
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 4
          call 35
          i64.const 2
          local.set 3
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048656
    call 47
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 1048672
    call 47
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
        call 63
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 5
        local.get 3
        call 63
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
        call 63
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
        call 45
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
  (func (;63;) (type 6) (param i32 i64 i64)
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
      call 27
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
  (func (;64;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 80
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        local.set 3
        local.get 1
        call 9
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 7
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        call 9
        i64.const 141733920767
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 4
          br 2 (;@1;)
        end
        i32.const 10
        local.set 4
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1048640
        call 79
        local.get 0
        i32.wrap_i64
        local.tee 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        call 46
        local.get 2
        i32.load offset=28
        local.set 7
        local.get 2
        i32.load offset=24
        local.set 5
        local.get 1
        call 9
        i64.const 32
        i64.shr_u
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 11
                    i64.ne
                    if ;; label = @9
                      local.get 9
                      local.get 1
                      call 9
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 1
                      local.get 9
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      call 53
                      local.get 2
                      i64.load offset=80
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      i32.const 1
                      local.set 4
                      local.get 2
                      i64.load offset=88
                      local.tee 10
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=20
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    call 48
                    local.get 2
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=88
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    local.get 2
                    i32.const 20
                    i32.add
                    call 76
                    local.get 2
                    i32.load offset=20
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=8
                    local.set 11
                    local.get 2
                    i64.load
                    local.set 13
                    i32.const 1048592
                    call 77
                    local.set 15
                    local.get 2
                    call 12
                    i64.store offset=80
                    local.get 3
                    local.get 15
                    i64.const 696753673873934
                    local.get 3
                    i32.const 1
                    call 45
                    call 2
                    call 39
                    local.get 2
                    i64.load offset=80
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=104
                    local.set 0
                    local.get 2
                    i64.load offset=96
                    local.set 8
                    local.get 3
                    i32.const 1048656
                    call 47
                    local.get 2
                    i64.load offset=88
                    local.tee 9
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 2
                    i64.load offset=80
                    local.tee 10
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 8
                    local.get 13
                    i64.add
                    local.tee 9
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 1048672
                    call 47
                    local.get 8
                    local.get 2
                    i64.load offset=88
                    local.tee 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 9
                    local.get 9
                    local.get 2
                    i64.load offset=80
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 14
                    i64.gt_u
                    local.get 0
                    local.get 10
                    i64.lt_s
                    local.get 0
                    local.get 10
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 1
                      local.set 3
                      i32.const 6
                      local.set 4
                      br 8 (;@1;)
                    end
                    call 10
                    local.set 10
                    local.get 2
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=44
                    local.get 2
                    i32.const 0
                    i32.store offset=40
                    local.get 2
                    local.get 1
                    i64.store offset=32
                    loop ;; label = @9
                      local.get 2
                      i32.const 80
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 32
                      i32.add
                      call 60
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.load offset=80
                      local.get 2
                      i64.load offset=88
                      call 31
                      local.get 2
                      i64.load offset=48
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=56
                      local.set 0
                      local.get 2
                      i32.const 6
                      i32.store offset=64
                      local.get 2
                      local.get 0
                      i64.store offset=72
                      local.get 3
                      local.get 2
                      i32.const -64
                      i32.sub
                      call 32
                      local.get 2
                      i32.load offset=80
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=88
                      local.set 9
                      local.get 10
                      call 9
                      i64.const 32
                      i64.shr_u
                      local.set 0
                      i32.const 0
                      local.set 3
                      i64.const 4
                      local.set 8
                      loop ;; label = @10
                        local.get 0
                        i64.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          br_if 2 (;@9;)
                          local.get 9
                          call 13
                          drop
                          local.get 10
                          local.get 9
                          call 11
                          local.set 10
                          br 2 (;@9;)
                        end
                        local.get 10
                        local.get 8
                        call 8
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i64.const 1
                        i64.sub
                        local.set 0
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        local.get 12
                        local.get 9
                        call 14
                        i64.eqz
                        local.get 3
                        i32.or
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 10
                  i32.const 1048608
                  call 79
                  i64.extend_i32_u
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 6
                  i32.store offset=80
                  local.get 2
                  local.get 10
                  i64.store offset=88
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 80
                  i32.add
                  call 32
                  local.get 2
                  i64.load offset=64
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 10
                  i64.const 32
                  i64.gt_u
                  br_if 1 (;@6;)
                  i32.const 9
                  local.set 4
                  local.get 5
                  local.get 10
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  i32.shr_u
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 0
                  i64.const 4
                  local.set 8
                  loop ;; label = @8
                    local.get 0
                    local.get 9
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 1
                    local.get 8
                    call 8
                    call 53
                    local.get 2
                    i64.load offset=80
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 2
                    i64.load offset=88
                    local.get 10
                    i64.ne
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                call 50
                local.set 9
                local.get 1
                call 9
                local.set 0
                local.get 2
                i32.const 0
                i32.store offset=40
                local.get 2
                local.get 1
                i64.store offset=32
                local.get 2
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=44
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 32
                    i32.add
                    call 60
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=88
                    call 31
                    local.get 2
                    i64.load offset=48
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=56
                    local.set 0
                    local.get 2
                    i32.const 6
                    i32.store offset=64
                    local.get 2
                    local.get 0
                    i64.store offset=72
                    local.get 3
                    local.get 2
                    i32.const -64
                    i32.sub
                    call 32
                    local.get 2
                    i32.load offset=80
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=88
                    local.set 8
                    call 12
                    local.set 10
                    local.get 3
                    call 48
                    local.get 15
                    local.get 8
                    local.get 10
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=88
                    call 44
                    local.get 0
                    i64.eqz
                    local.get 0
                    i64.const 33
                    i64.ge_u
                    i32.or
                    br_if 2 (;@6;)
                    i64.const 0
                    local.set 10
                    i64.const 0
                    local.set 8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 4
                    local.get 9
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    if ;; label = @9
                      local.get 3
                      local.get 9
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      call 39
                      local.get 2
                      i32.load offset=80
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=96
                      local.set 10
                      local.get 2
                      i64.load offset=104
                      local.set 8
                    end
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    call 48
                    local.get 8
                    local.get 2
                    i64.load offset=88
                    local.tee 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 10
                    local.get 10
                    local.get 2
                    i64.load offset=80
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    i32.const 1
                    local.get 4
                    i32.shl
                    local.get 5
                    i32.or
                    local.set 5
                    local.get 9
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 14
                    local.get 10
                    call 43
                    call 15
                    local.set 9
                    local.get 2
                    local.get 0
                    i64.store offset=96
                    local.get 2
                    local.get 6
                    i32.store offset=88
                    local.get 2
                    i64.const 718204019910414
                    i64.store offset=80
                    local.get 2
                    i32.const -64
                    i32.sub
                    call 48
                    local.get 2
                    i64.load offset=72
                    local.set 0
                    local.get 2
                    i64.load offset=64
                    local.set 8
                    local.get 3
                    call 58
                    local.get 8
                    local.get 0
                    call 43
                    call 16
                    drop
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 7
                i32.store offset=64
                local.get 2
                local.get 6
                i32.store offset=68
                local.get 7
                local.get 1
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 3
                local.get 7
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const -64
                i32.sub
                call 33
                local.get 2
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=88
                local.get 2
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                i64.const 4504647599390724
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 17
                i64.const 1
                call 1
                drop
                local.get 9
                call 35
                local.get 3
                i32.const 1048656
                call 47
                local.get 2
                i64.load offset=88
                local.tee 0
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 2
                i64.load offset=80
                local.tee 8
                local.get 13
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 11
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1048656
                local.get 9
                local.get 8
                call 42
                local.get 1
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                i32.const 0
                local.set 3
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          i64.const 1
          i64.add
          local.set 9
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 4
    call 52
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 6
    call 80
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 0
        i32.const 1048608
        call 79
        i64.extend_i32_u
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 2
        call 50
        local.tee 0
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        call 39
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      end
      local.get 3
      call 43
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
        call 9
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 7
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 9
        i64.const 141733920767
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048576
        call 77
        call 13
        drop
        local.get 0
        call 9
        i64.const 32
        i64.shr_u
        local.set 8
        loop ;; label = @3
          local.get 0
          call 9
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
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      call 59
                      local.get 1
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=24
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
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 4
                      call 8
                      call 59
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.load offset=16
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
                      local.set 8
                      local.get 1
                      i64.load offset=32
                      local.set 9
                      local.get 1
                      i64.load offset=24
                      local.set 7
                      local.get 1
                      i32.const 5
                      i32.store offset=16
                      local.get 1
                      local.get 7
                      i64.store offset=24
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 2
                      local.get 9
                      call 36
                      local.get 1
                      i32.const 6
                      i32.store offset=16
                      local.get 1
                      local.get 7
                      i64.store offset=24
                      local.get 2
                      local.get 8
                      call 36
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
                  call 79
                  i64.extend_i32_u
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 5
                  i32.store offset=16
                  local.get 1
                  local.get 7
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 16
                  i32.add
                  call 32
                  i32.const 9
                  local.set 2
                  local.get 1
                  i32.load
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
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 5
                    call 8
                    call 59
                    local.get 1
                    i64.load offset=16
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
                    i64.load offset=24
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
    call 52
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 42949672963
      local.set 8
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1048640
        call 79
        local.get 0
        i32.wrap_i64
        local.tee 5
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 8
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 5
          call 49
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          call 46
          i64.const 17179869187
          local.set 8
          local.get 3
          i32.load offset=28
          i32.const 1048608
          call 79
          i32.lt_u
          br_if 1 (;@2;)
          i64.const 47244640259
          local.set 8
          local.get 1
          call 9
          local.get 2
          call 9
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 9
          i64.const 12884901888
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 9
                i64.ne
                if ;; label = @7
                  local.get 7
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  i64.const 51539607555
                  local.set 8
                  local.get 11
                  i64.const 21474836479
                  i64.gt_u
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 0
                  i64.const 4
                  local.set 10
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 10
                    call 8
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 10
                    i64.const 4294967296
                    i64.add
                    local.set 10
                    local.get 11
                    local.get 12
                    i64.xor
                    i64.const 4294967296
                    i64.ge_u
                    br_if 0 (;@8;)
                  end
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1048608
                    call 79
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 5
                    i32.store offset=64
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.get 4
                    i32.rem_u
                    i64.extend_i32_u
                    i64.const 1
                    i64.add
                    local.tee 12
                    i64.store offset=72
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 4
                    call 32
                    local.get 3
                    i32.load offset=32
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 0
                    i32.store offset=20
                    local.get 3
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    call 48
                    i64.const 0
                    local.set 10
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    local.get 3
                    i64.load offset=72
                    i32.const 1048608
                    call 79
                    i64.extend_i32_u
                    local.get 3
                    i32.const 20
                    i32.add
                    call 76
                    local.get 3
                    i32.load offset=20
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=8
                    local.set 0
                    local.get 3
                    i64.load
                    local.set 8
                    local.get 11
                    call 18
                    call 19
                    call 12
                    call 18
                    call 19
                    local.set 14
                    call 20
                    local.tee 7
                    local.get 7
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    i32.const 1048704
                    i32.const 8
                    call 70
                    local.set 9
                    local.get 3
                    local.get 5
                    i64.extend_i32_u
                    local.tee 7
                    i64.const 56
                    i64.shl
                    local.get 7
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 7
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 7
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    i64.store offset=64
                    local.get 9
                    local.get 9
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 4
                    i32.const 8
                    call 70
                    local.set 7
                    local.get 3
                    local.get 8
                    i64.const 56
                    i64.shl
                    local.get 8
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 8
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 8
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 8
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 8
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 8
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 8
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.const 56
                    i64.shl
                    local.get 0
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 0
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 0
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 0
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 0
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=64
                    local.get 7
                    local.get 7
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 4
                    i32.const 16
                    call 70
                    local.set 7
                    local.get 3
                    i64.const 0
                    i64.store offset=88
                    local.get 3
                    i64.const 0
                    i64.store offset=80
                    local.get 3
                    i64.const 0
                    i64.store offset=72
                    local.get 3
                    i64.const 0
                    i64.store offset=64
                    local.get 4
                    call 71
                    local.get 3
                    local.get 3
                    i64.load offset=88
                    i64.store offset=56
                    local.get 3
                    local.get 3
                    i64.load offset=80
                    i64.store offset=48
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=40
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    i64.store offset=32
                    local.get 7
                    local.get 7
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 6
                    i32.const 32
                    call 70
                    local.set 7
                    local.get 3
                    i64.const 0
                    i64.store offset=88
                    local.get 3
                    i64.const 0
                    i64.store offset=80
                    local.get 3
                    i64.const 0
                    i64.store offset=72
                    local.get 3
                    i64.const 0
                    i64.store offset=64
                    local.get 14
                    local.get 4
                    call 71
                    local.get 3
                    local.get 3
                    i64.load offset=88
                    i64.store offset=56
                    local.get 3
                    local.get 3
                    i64.load offset=80
                    i64.store offset=48
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=40
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    i64.store offset=32
                    local.get 7
                    local.get 7
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 6
                    i32.const 32
                    call 70
                    local.set 13
                    call 20
                    local.set 14
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    local.set 15
                    i64.const 4
                    local.set 7
                    loop ;; label = @9
                      local.get 10
                      local.get 15
                      i64.ne
                      if ;; label = @10
                        local.get 10
                        local.get 1
                        call 9
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 7
                        call 8
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 12
                        i32.store offset=32
                        local.get 3
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=36
                        local.get 3
                        i32.const 32
                        i32.add
                        call 33
                        local.tee 9
                        i64.const 1
                        call 34
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 9
                        i64.const 1
                        call 0
                        call 55
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=72
                        local.get 10
                        local.get 2
                        call 9
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 7
                        call 8
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 9
                        call 6
                        i64.const -4294967296
                        i64.and
                        i64.const 19872813678592
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 9
                        local.get 14
                        call 21
                        drop
                        local.get 7
                        i64.const 4294967296
                        i64.add
                        local.set 7
                        local.get 10
                        i64.const 1
                        i64.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 9
                    i32.store offset=64
                    local.get 3
                    local.get 5
                    i32.store offset=68
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 4
                    call 33
                    i64.const 1
                    i64.const 2
                    call 1
                    drop
                    local.get 4
                    i32.const 1048672
                    call 47
                    local.get 3
                    i64.load offset=72
                    local.tee 1
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 3
                    i64.load offset=64
                    local.tee 2
                    local.get 8
                    i64.add
                    local.tee 7
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    i32.const 1048672
                    local.get 7
                    local.get 2
                    call 42
                    i32.const 1048592
                    call 77
                    call 12
                    local.get 11
                    local.get 8
                    local.get 0
                    call 44
                    local.get 3
                    local.get 12
                    i64.store offset=80
                    local.get 3
                    local.get 5
                    i32.store offset=72
                    local.get 3
                    i64.const 979328417278478
                    i64.store offset=64
                    local.get 4
                    call 58
                    local.get 8
                    local.get 0
                    call 43
                    call 16
                    drop
                    br 5 (;@3;)
                  end
                  unreachable
                end
                i64.const 4294967299
                local.set 8
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        local.get 8
        local.get 0
        call 63
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 8
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;70;) (type 17) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 30
  )
  (func (;71;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
    drop
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 46
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    local.get 2
    call 49
    i64.extend_i32_u
    i64.store offset=24
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048576
    call 77
    call 13
    drop
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;74;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;75;) (type 19) (param i32 i64 i64 i64)
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
  (func (;76;) (type 20) (param i32 i64 i64 i64 i32)
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
          call 75
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 75
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
        call 75
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
  (func (;77;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 2
    call 78
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
  (func (;78;) (type 21) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 3
      local.get 2
      call 34
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
  (func (;79;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 33
        local.tee 4
        i64.const 2
        call 34
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;80;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 53
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call 32
    local.get 2
    i64.load offset=8
    i64.const 2
    local.get 2
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048640) "\04")
  (data (;4;) (i32.const 1048656) "\0a")
  (data (;5;) (i32.const 1048672) "\0b")
  (data (;6;) (i32.const 1048688) "\08")
  (data (;7;) (i32.const 1048704) "CIRCLE87AdminAssetMembersContribRoundsBeneficiaryFunderRoundPackPaidPackReleasedContributedSumReleasedSumPkcountmask\eb\00\10\00\05\00\00\00\f0\00\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08BadState\00\00\00\03\00\00\00\00\00\00\00\0aIncomplete\00\00\00\00\00\04\00\00\00\00\00\00\00\08NoPaidIn\00\00\00\05\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\06\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\07\00\00\00\00\00\00\00\08TooLarge\00\00\00\08\00\00\00\00\00\00\00\0bAlreadyDone\00\00\00\00\09\00\00\00\00\00\00\00\08BadRound\00\00\00\0a\00\00\00\00\00\00\00\0eBelowThreshold\00\00\00\00\00\0b\00\00\00\00\00\00\00\09BadSigner\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\09BadKeySet\00\00\00\00\00\00\0d\00\00\00\00\00\00\002(contributed, released, standing booked pot total)\00\00\00\00\00\05audit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06funder\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07paid_in\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\06Threshold-gated release of one round's pot: exactly\0amembers x contrib to the beneficiary bound to the\0around's member ID, once, only when the round is full\0aand >= THRESHOLD distinct registered ML-DSA-87 signers\0asigned the round's payload. A repeat release pays 0.\00\00\00\00\00\07release\00\00\00\00\03\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\12\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bround_state\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07members\00\00\00\00\04\00\00\00\00\00\00\00\07contrib\00\00\00\00\0b\00\00\00\00\00\00\00\06rounds\00\00\00\00\00\04\00\00\00\00\00\00\00\03pks\00\00\00\03\ea\00\00\03\ee\00\00\0a \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00bBind (beneficiary, funder) pairs to member IDs\0a1..=members. Admin only, once per ID, batch cap 32.\00\00\00\00\00\0eregister_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\06\00\00\00\13\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\01@Pull and book contributions for one round. Each ID's\0abound funder authorizes its own SAC transfer into the\0acontract; the whole batch validates before any value\0amoves, and the cap law is checked against the live\0apre-pull balance (AidVault's law): booked contributions\0anever exceed value actually held plus value released.\00\00\00\10contribute_batch\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00")
)
