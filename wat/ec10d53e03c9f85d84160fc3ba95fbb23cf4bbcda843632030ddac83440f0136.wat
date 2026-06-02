(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048772)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "cancel" (func 37))
  (export "dispute_open" (func 38))
  (export "execute_refund" (func 39))
  (export "execute_release" (func 42))
  (export "execution_nonce" (func 43))
  (export "fund" (func 44))
  (export "initialize" (func 46))
  (export "mark_expired" (func 48))
  (export "order_ref" (func 49))
  (export "protocol_version" (func 50))
  (export "read_paused" (func 51))
  (export "request_refund" (func 52))
  (export "request_release" (func 53))
  (export "set_dispute" (func 54))
  (export "set_paused" (func 55))
  (export "set_protocol_version" (func 56))
  (export "state" (func 57))
  (export "_" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32 i32) (result i32)
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
    call 16
    unreachable
  )
  (func (;16;) (type 5)
    call 58
    unreachable
  )
  (func (;17;) (type 6) (result i32)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 244384164366
      call 18
      br_if 0 (;@1;)
      i32.const 10
      return
    end
    block ;; label = @1
      i64.const 244384164366
      call 19
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.const 4
        call 1
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 1048664
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 2
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 9
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.set 2
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
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 9 (;@2;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        i32.const 1
                        local.get 2
                        call 15
                        br_if 9 (;@1;)
                        i32.const 0
                        return
                      end
                      i32.const 1
                      local.get 2
                      call 15
                      br_if 8 (;@1;)
                      i32.const 2
                      return
                    end
                    i32.const 1
                    local.get 2
                    call 15
                    br_if 7 (;@1;)
                    i32.const 3
                    return
                  end
                  i32.const 1
                  local.get 2
                  call 15
                  br_if 6 (;@1;)
                  i32.const 4
                  return
                end
                i32.const 1
                local.get 2
                call 15
                br_if 5 (;@1;)
                i32.const 5
                return
              end
              i32.const 1
              local.get 2
              call 15
              br_if 4 (;@1;)
              i32.const 6
              return
            end
            i32.const 1
            local.get 2
            call 15
            br_if 3 (;@1;)
            i32.const 7
            return
          end
          i32.const 1
          local.get 2
          call 15
          br_if 2 (;@1;)
          i32.const 8
          return
        end
        i32.const 1
        local.get 2
        call 15
        br_if 1 (;@1;)
        i32.const 9
        return
      end
      i32.const 1
      local.get 2
      call 15
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    unreachable
  )
  (func (;18;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;20;) (type 8) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 18
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 19
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 19
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;23;) (type 9) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 24
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;25;) (type 11) (param i32)
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
                              local.get 0
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048576
                            i32.const 7
                            call 26
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 27
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048583
                          i32.const 6
                          call 26
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 27
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048589
                        i32.const 6
                        call 26
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 27
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048595
                      i32.const 14
                      call 26
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 27
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048609
                    i32.const 8
                    call 26
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 27
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048617
                  i32.const 13
                  call 26
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 27
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048630
                i32.const 8
                call 26
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 27
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048638
              i32.const 8
              call 26
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048646
            i32.const 9
            call 26
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048655
          i32.const 7
          call 26
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 27
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
    i64.const 244384164366
    local.get 2
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32 i32 i32)
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
  (func (;27;) (type 8) (param i32 i64)
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
    call 34
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
  (func (;28;) (type 9) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 24
  )
  (func (;29;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;30;) (type 11) (param i32)
    (local i32)
    i64.const 734168148240910
    call 22
    local.set 1
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 1
    i32.const 253
    i32.and
    i32.store8 offset=1
  )
  (func (;31;) (type 11) (param i32)
    (local i32)
    i64.const 14735689558286
    call 22
    local.set 1
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 1
    i32.const 253
    i32.and
    i32.store8 offset=1
  )
  (func (;32;) (type 6) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 59490964722235150
    call 21
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 13) (param i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 34
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 59
  )
  (func (;35;) (type 14) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 32
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 31
      block ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.load8_u offset=9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      i32.const 2
      local.set 1
      block ;; label = @2
        block ;; label = @3
          call 17
          i32.const 255
          i32.and
          i32.const -4
          i32.add
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 8
        call 25
        local.get 0
        i64.const 222587136526
        call 20
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i32.const 13
          local.set 1
          br 2 (;@1;)
        end
        i64.const 222587136526
        local.get 1
        i32.const 1
        i32.add
        call 23
        i64.const 11161790230798
        call 33
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 5
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 0
    i32.load8_u offset=8
    i32.const 1
    i32.xor
    local.get 0
    i32.load8_u offset=9
    i32.and
    i32.store8 offset=1
    local.get 0
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 32
          local.tee 2
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          call 31
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.load8_u offset=17
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          i32.const 2
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 17
                i32.const 255
                i32.and
                local.tee 3
                i32.const -2
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              call 30
              local.get 1
              i32.load8_u offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i32.load8_u offset=17
                i32.eqz
                br_if 0 (;@6;)
                i32.const 7
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i64.const 222587136526
              call 20
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 0
                i32.wrap_i64
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 6
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              i64.const 248353829646
              call 21
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.set 4
              local.get 1
              i32.const 16
              i32.add
              i64.const 45965053184882446
              call 21
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              call 5
              local.tee 6
              call 40
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.eqz
              local.get 1
              i64.load offset=24
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              local.get 5
              local.get 7
              local.get 8
              call 41
              i32.const 6
              call 25
              block ;; label = @6
                local.get 0
                i64.const 4294967295
                i64.ne
                br_if 0 (;@6;)
                i32.const 13
                local.set 2
                br 5 (;@1;)
              end
              i64.const 222587136526
              local.get 3
              i32.const 1
              i32.add
              call 23
              i64.const 62675439014553870
              call 33
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            i32.const 10
            i32.eq
            br_if 3 (;@1;)
          end
          i32.const 5
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=20
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;40;) (type 16) (param i32 i64 i64)
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
    call 59
    call 11
    call 45
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 16
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 47
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 59
          call 11
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 16
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 32
          local.tee 2
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          call 31
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.load8_u offset=17
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          block ;; label = @4
            call 17
            i32.const 255
            i32.and
            local.tee 3
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            i32.const 2
            local.set 2
            br 3 (;@1;)
          end
          i32.const 5
          local.set 2
          local.get 3
          i32.const 14
          i32.and
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          call 30
          local.get 1
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.load8_u offset=17
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i64.const 222587136526
          call 20
          i32.const 2
          local.set 2
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i32.load offset=12
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            i32.wrap_i64
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 6
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          i64.const 248353829646
          call 21
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          i64.const 57049160300165390
          call 21
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          call 5
          local.tee 6
          call 40
          i32.const 5
          local.set 2
          local.get 1
          i64.load offset=16
          local.tee 7
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          local.get 5
          local.get 7
          local.get 8
          call 41
          i32.const 4
          call 25
          block ;; label = @4
            local.get 0
            i64.const 4294967295
            i64.ne
            br_if 0 (;@4;)
            i32.const 13
            local.set 2
            br 3 (;@1;)
          end
          i64.const 222587136526
          local.get 3
          i32.const 1
          i32.add
          call 23
          i64.const 62677018705832206
          call 33
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=20
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;43;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 222587136526
    call 20
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.xor
    local.get 0
    i32.load offset=12
    i32.const 2
    local.get 1
    i32.const 1
    i32.and
    select
    call 36
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.const 45965053184882446
        call 21
        i32.const 2
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 4
        call 3
        drop
        call 17
        i32.const 255
        i32.and
        local.tee 5
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i64.const 755867107244302
          call 18
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 755867107244302
          call 19
          call 45
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=16
            i64.xor
            local.get 0
            local.get 1
            i64.load offset=24
            i64.xor
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i32.const 8
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i64.const 248353829646
          call 21
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 4
          call 5
          local.get 2
          local.get 0
          call 41
          i32.const 2
          call 25
          i64.const 12072324344078
          call 33
          i64.const 13695091124494
          call 33
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 5
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 5
      call 45
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 9
      block ;; label = @2
        block ;; label = @3
          i64.const 166013416206
          call 18
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 3
        drop
        i64.const 166013416206
        local.get 0
        call 29
        i64.const 59490964722235150
        local.get 1
        call 29
        i64.const 248353829646
        local.get 2
        call 29
        i64.const 57049160300165390
        local.get 3
        call 29
        i64.const 45965053184882446
        local.get 4
        call 29
        i64.const 755867107244302
        local.get 9
        local.get 5
        call 47
        call 24
        i32.const 0
        call 25
        i64.const 222587136526
        i32.const 0
        call 23
        i64.const 734168148240910
        i32.const 0
        call 28
        i64.const 14735689558286
        i32.const 0
        call 28
        i64.const 3619337998
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 23
        i64.const 227072980750
        local.get 6
        call 24
        i64.const 3141253390
        call 33
        i64.const 2
        local.set 0
      end
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 32
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 31
      block ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 1
        br 1 (;@1;)
      end
      i32.const 4
      local.set 1
      local.get 0
      i32.load8_u offset=9
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 17
          i32.const 255
          i32.and
          i32.const -4
          i32.add
          local.tee 1
          i32.const 6
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 85
          local.get 1
          i32.const 255
          i32.and
          i32.shr_u
          i32.const 1
          i32.and
          br_if 1 (;@2;)
        end
        i32.const 9
        call 25
        i64.const 755870144833806
        call 33
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.shl
      i32.load offset=1048744
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;49;) (type 3) (result i64)
    (local i64)
    i64.const 8589934595
    local.set 0
    block ;; label = @1
      i64.const 227072980750
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i64.const 227072980750
      call 19
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 3619337998
    call 20
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.xor
    local.get 0
    i32.load offset=12
    i32.const 2
    local.get 1
    i32.const 1
    i32.and
    select
    call 36
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 31
    local.get 0
    i32.const 8
    i32.add
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 32
            local.tee 2
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            call 31
            local.get 1
            i32.load8_u offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i32.load8_u offset=9
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 4 (;@1;)
            end
            call 17
            i32.const 255
            i32.and
            local.tee 2
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              call 30
              local.get 1
              i32.load8_u offset=8
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i32.load8_u offset=9
                i32.eqz
                br_if 0 (;@6;)
                i32.const 7
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 222587136526
              call 20
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.eq
                br_if 0 (;@6;)
                i32.const 6
                local.set 2
                br 5 (;@1;)
              end
              i32.const 5
              call 25
              i64.const 979299913610766
              call 33
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            i32.const 5
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 32
            local.tee 2
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            call 31
            local.get 1
            i32.load8_u offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i32.load8_u offset=9
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 4 (;@1;)
            end
            call 17
            i32.const 255
            i32.and
            local.tee 2
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              call 30
              local.get 1
              i32.load8_u offset=8
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i32.load8_u offset=9
                i32.eqz
                br_if 0 (;@6;)
                i32.const 7
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 222587136526
              call 20
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.eq
                br_if 0 (;@6;)
                i32.const 6
                local.set 2
                br 5 (;@1;)
              end
              i32.const 3
              call 25
              i64.const 979325683414542
              call 33
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            i32.const 5
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 32
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 31
        block ;; label = @3
          local.get 1
          i32.load8_u offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        i64.const 734168148240910
        local.get 3
        call 28
        block ;; label = @3
          call 17
          i32.const 255
          i32.and
          local.tee 2
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            i32.const 2
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.shl
          i32.const 44
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 2
        end
        local.get 2
        call 25
        i64.const 734168148240910
        call 33
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 166013416206
      call 21
      i64.const 8589934595
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i64.const 14735689558286
        local.get 2
        call 28
        i64.const 230245149198
        call 33
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 166013416206
      call 21
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i64.const 3619337998
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 23
        i64.const 3619337998
        call 33
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 8589934595
    local.set 1
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
                              call 17
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 12 (;@1;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 1048576
                            i32.const 7
                            call 26
                            local.get 0
                            i32.load
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 0
                            i64.load offset=8
                            call 27
                            br 9 (;@3;)
                          end
                          local.get 0
                          i32.const 1048583
                          i32.const 6
                          call 26
                          local.get 0
                          i32.load
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 0
                          i64.load offset=8
                          call 27
                          br 8 (;@3;)
                        end
                        local.get 0
                        i32.const 1048589
                        i32.const 6
                        call 26
                        local.get 0
                        i32.load
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 0
                        i64.load offset=8
                        call 27
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.const 1048595
                      i32.const 14
                      call 26
                      local.get 0
                      i32.load
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 0
                      i64.load offset=8
                      call 27
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.const 1048609
                    i32.const 8
                    call 26
                    local.get 0
                    i32.load
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 0
                    i64.load offset=8
                    call 27
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 1048617
                  i32.const 13
                  call 26
                  local.get 0
                  i32.load
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 0
                  i64.load offset=8
                  call 27
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 1048630
                i32.const 8
                call 26
                local.get 0
                i32.load
                br_if 4 (;@2;)
                local.get 0
                local.get 0
                i64.load offset=8
                call 27
                br 3 (;@3;)
              end
              local.get 0
              i32.const 1048638
              i32.const 8
              call 26
              local.get 0
              i32.load
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=8
              call 27
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1048646
            i32.const 9
            call 26
            local.get 0
            i32.load
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1048655
          i32.const 7
          call 26
          local.get 0
          i32.load
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=8
          call 27
        end
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 5)
    unreachable
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
  (func (;60;) (type 5))
  (data (;0;) (i32.const 1048576) "CreatedFundedLockedReleasePendingReleasedRefundPendingRefundedDisputedCancelledExpired\00\00\00\00\10\00\07\00\00\00\07\00\10\00\06\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\08\00\00\00)\00\10\00\0d\00\00\006\00\10\00\08\00\00\00>\00\10\00\08\00\00\00F\00\10\00\09\00\00\00O\00\10\00\07\00\00\00\05\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00RConsumer funds the vault; transitions Created -> Locked when full amount received.\00\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Read-only view for orchestration / indexing.\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aVaultState\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\07NotInit\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\08BadState\00\00\00\05\00\00\00\00\00\00\00\08BadNonce\00\00\00\06\00\00\00\00\00\00\00\0dDisputeLocked\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eAmountMismatch\00\00\00\00\00\08\00\00\00\00\00\00\00\0fAlreadyReleased\00\00\00\00\09\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\0a\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07Expired\00\00\00\00\0c\00\00\00\00\00\00\00\08Overflow\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\09order_ref\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00IOne-time init. `expected_amount` must be > 0 (i128 token smallest units).\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\0fexpected_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09order_ref\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10protocol_version\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bread_paused\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00<Operator marks dispute; blocks release/refund until cleared.\00\00\00\0bset_dispute\00\00\00\00\01\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cdispute_open\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cmark_expired\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aVaultState\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\0eReleasePending\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\0dRefundPending\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\1cExecutes refund to consumer.\00\00\00\0eexecute_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08op_nonce\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erequest_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08op_nonce\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00AExecutes release: transfers full vault token balance to merchant.\00\00\00\00\00\00\0fexecute_release\00\00\00\00\01\00\00\00\00\00\00\00\08op_nonce\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecution_nonce\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00NRequest release (audit state); still requires execute_release with same nonce.\00\00\00\00\00\0frequest_release\00\00\00\00\01\00\00\00\00\00\00\00\08op_nonce\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10protocol_version\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14set_protocol_version\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
