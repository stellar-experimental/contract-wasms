(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 0)))
  (import "i" "7" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "m" "a" (func (;10;) (type 5)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049276)
  (global (;2;) i32 i32.const 1049380)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "add_host" (func 17))
  (export "cancel_booking" (func 18))
  (export "checkin" (func 19))
  (export "checkout" (func 20))
  (export "create_booking" (func 21))
  (export "create_room" (func 22))
  (export "get_booking" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 3) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 4
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 7
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 6
    local.get 2
    i64.load8_u offset=66
    local.set 7
    local.get 2
    i64.load8_u offset=65
    local.set 8
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=48
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 9
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=56
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 10
    local.get 2
    i64.load offset=32
    local.set 11
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 4
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 3
                          local.get 1
                          i32.const 1048944
                          call 25
                          local.get 3
                          i32.load
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store
                          local.get 1
                          local.get 3
                          i32.const 1
                          call 27
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.get 1
                        i32.const 1048964
                        call 25
                        local.get 3
                        i32.load
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 1
                        local.get 3
                        i32.const 1
                        call 27
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1048984
                      call 25
                      local.get 3
                      i32.load
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 3
                      i32.const 1
                      call 27
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1049004
                    call 25
                    local.get 3
                    i32.load
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 3
                    i32.const 1
                    call 27
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 1
                  i32.const 1049024
                  call 25
                  local.get 3
                  i32.load
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 3
                  i32.const 1
                  call 27
                end
                i64.store offset=64
                local.get 3
                local.get 4
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                local.get 10
                i64.store offset=40
                local.get 3
                local.get 9
                i64.store offset=32
                local.get 3
                local.get 7
                i64.store offset=24
                local.get 3
                local.get 8
                i64.store offset=16
                local.get 3
                local.get 6
                i64.store offset=8
                local.get 3
                local.get 5
                i64.store
                local.get 3
                local.get 2
                i64.load offset=24
                i64.store offset=72
                local.get 0
                i32.const 1048756
                i32.const 10
                local.get 3
                i32.const 10
                call 28
                i64.store offset=8
                i64.const 0
                br 5 (;@1;)
              end
              i64.const 1
              br 4 (;@1;)
            end
            i64.const 1
            br 3 (;@1;)
          end
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;16;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4504372721483780
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 10
        drop
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 9
          local.get 1
          call 3
        end
        local.set 10
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 11
        i32.const 1
        local.set 5
        i32.const 1
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=16
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 7
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=24
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 5
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 12
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 13
        local.get 2
        i64.load offset=48
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 15
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 1
        call 14
        local.set 16
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 96
        i32.add
        local.tee 8
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        i32.load offset=8
        local.tee 4
        local.get 3
        i32.load offset=12
        i32.lt_u
        if (result i64) ;; label = @3
          local.get 8
          local.get 3
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 13
          i64.store offset=8
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=8
          i64.const 0
        else
          i64.const 2
        end
        i64.store
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.const 4506365586309124
        i64.const 21474836484
        call 11
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=92
                  local.tee 3
                  local.get 2
                  i32.load offset=88
                  local.tee 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=92
                local.tee 3
                local.get 2
                i32.load offset=88
                local.tee 4
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 1
                  local.set 3
                  br 4 (;@3;)
                end
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=92
              local.tee 3
              local.get 2
              i32.load offset=88
              local.tee 4
              i32.ge_u
              if ;; label = @6
                local.get 3
                local.get 4
                i32.ne
                br_if 4 (;@2;)
                i32.const 2
                local.set 3
                br 3 (;@3;)
              end
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=92
            local.tee 3
            local.get 2
            i32.load offset=88
            local.tee 4
            i32.ge_u
            if ;; label = @5
              local.get 3
              local.get 4
              i32.ne
              br_if 3 (;@2;)
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=92
          local.tee 3
          local.get 2
          i32.load offset=88
          local.tee 4
          i32.ge_u
          if ;; label = @4
            local.get 3
            local.get 4
            i32.ne
            br_if 2 (;@2;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 7
        i32.store8 offset=65
        local.get 0
        local.get 3
        i32.store8 offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 5
        local.set 6
      end
      local.get 0
      local.get 6
      i32.store8 offset=66
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 1049347
    i32.const 67
    i32.const 1049260
    call 30
    unreachable
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1048888
          call 25
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 3
                  local.get 3
                  local.get 2
                  i32.const 1
                  call 27
                  local.tee 5
                  call 24
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.const 1048840
                    call 25
                    i64.const 1
                    local.set 5
                    local.get 2
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=8
                    local.set 6
                    local.get 2
                    i64.const 262
                    i64.store offset=8
                    local.get 2
                    local.get 6
                    i64.store
                    local.get 3
                    local.get 2
                    i32.const 2
                    call 27
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 5
                    call 29
                    local.tee 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 5
                      i64.const 8
                      i64.shr_u
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 5
                    call 0
                    local.tee 6
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1048840
                  call 25
                  local.get 2
                  i32.load
                  br_if 4 (;@3;)
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 5
                  local.get 2
                  i64.load offset=8
                  local.set 7
                  local.get 6
                  i64.const 72057594037927934
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 7
                  i64.store
                  local.get 2
                  local.get 5
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  i64.store offset=8
                  local.get 3
                  local.get 2
                  i32.const 2
                  call 27
                end
                local.set 6
                i32.const 1
                local.set 4
                local.get 5
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                br 2 (;@4;)
              end
              i32.const 1049188
              call 32
              unreachable
            end
            local.get 2
            local.get 5
            call 1
            i64.store offset=8
            local.get 2
            local.get 7
            i64.store
            local.get 2
            i32.const 31
            i32.add
            local.get 2
            i32.const 2
            call 27
            local.set 6
            local.get 5
            call 1
          end
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          local.get 6
          i32.const 1048596
          i32.const 3
          local.get 2
          i32.const 3
          call 28
          call 26
          local.get 2
          local.get 3
          i32.const 1048888
          call 25
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 3
          local.get 3
          local.get 2
          i32.const 1
          call 27
          block (result i64) ;; label = @4
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 5
              call 1
              br 1 (;@4;)
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 26
          local.get 5
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 5
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 175
          i32.add
          i32.const 1048868
          call 25
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 2
          call 27
          local.tee 4
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          call 29
          call 16
          local.get 1
          i32.load8_u offset=146
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 33
          local.tee 1
          local.get 1
          i64.load offset=152 align=1
          i64.store offset=72 align=1
          local.get 1
          local.get 1
          i64.load offset=147 align=1
          i64.store offset=67 align=1
          local.get 1
          local.get 3
          i32.store8 offset=66
          local.get 1
          i32.const 3
          i32.store8 offset=64
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 175
          i32.add
          i32.const 1048868
          call 25
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 2
          call 27
          local.set 0
          local.get 3
          local.get 2
          local.get 1
          call 15
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049140
      call 31
      unreachable
    end
    local.get 1
    i32.const 175
    i32.add
    local.get 0
    local.get 1
    i64.load offset=88
    call 26
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;19;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 175
          i32.add
          i32.const 1048868
          call 25
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=88
          local.get 1
          local.get 5
          i64.store offset=80
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 2
          call 27
          local.tee 5
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call 29
          call 16
          local.get 1
          i32.load8_u offset=146
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=136
          i64.store offset=56
          local.get 1
          local.get 1
          i64.load offset=128
          i64.store offset=48
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=112
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store
          local.get 1
          local.get 1
          i64.load offset=147 align=1
          i64.store offset=67 align=1
          local.get 1
          local.get 1
          i64.load offset=152 align=1
          i64.store offset=72 align=1
          local.get 1
          local.get 4
          i32.store8 offset=66
          local.get 1
          i32.const 258
          i32.store16 offset=64
          local.get 3
          local.get 2
          i32.const 1048868
          call 25
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=88
          local.get 1
          local.get 5
          i64.store offset=80
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 2
          call 27
          local.set 0
          local.get 3
          local.get 2
          local.get 1
          call 15
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049172
      call 31
      unreachable
    end
    local.get 1
    i32.const 175
    i32.add
    local.get 0
    local.get 1
    i64.load offset=88
    call 26
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 175
      i32.add
      i32.const 1048868
      call 25
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 4
      local.get 1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      i32.const 175
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i32.const 2
      call 27
      local.tee 4
      call 24
      if ;; label = @2
        local.get 2
        local.get 4
        call 29
        call 16
        local.get 1
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 33
        local.tee 1
        local.get 1
        i64.load offset=152 align=1
        i64.store offset=72 align=1
        local.get 1
        local.get 1
        i64.load offset=147 align=1
        i64.store offset=67 align=1
        local.get 1
        i32.load8_u offset=65
        if ;; label = @3
          local.get 1
          i32.const 4
          i32.store8 offset=64
          local.get 1
          i32.const 1
          i32.store8 offset=66
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 175
          i32.add
          i32.const 1048868
          call 25
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 2
          call 27
          local.set 0
          local.get 3
          local.get 2
          local.get 1
          call 15
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          local.get 1
          i64.load offset=88
          call 26
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049204
      call 31
    end
    unreachable
  )
  (func (;21;) (type 7) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 0
        end
        local.set 9
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 2
          local.set 2
          local.get 3
          call 3
        end
        local.set 10
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 4
          call 0
        end
        local.set 4
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 0
        end
        local.set 5
        local.get 6
        local.get 6
        i32.const 111
        i32.add
        local.tee 7
        i32.const 1048928
        call 25
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 7
          local.get 7
          local.get 6
          i32.const 1
          call 27
          local.tee 11
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          call 29
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 0
          local.tee 3
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 6
        local.get 10
        i64.store
        local.get 6
        local.get 9
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        i32.const 0
        i32.store8 offset=66
        local.get 6
        local.get 5
        i64.store offset=56
        local.get 6
        local.get 4
        i64.store offset=48
        local.get 6
        i32.const 1
        i32.store16 offset=64
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 3
        i64.const 1
        i64.add
        local.tee 0
        i64.store offset=16
        local.get 6
        i32.const 88
        i32.add
        local.get 6
        i32.const 111
        i32.add
        i32.const 1048868
        call 25
        local.get 6
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=96
        local.set 1
        local.get 6
        block (result i64) ;; label = @3
          local.get 3
          i64.const 72057594037927935
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=96
        local.get 6
        local.get 1
        i64.store offset=88
        local.get 6
        i32.const 111
        i32.add
        local.tee 7
        local.get 6
        i32.const 88
        i32.add
        local.tee 8
        i32.const 2
        call 27
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        call 15
        local.get 6
        i64.load offset=88
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        local.get 6
        i64.load offset=96
        call 26
        local.get 8
        local.get 7
        i32.const 1048928
        call 25
        local.get 6
        i64.load offset=88
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        i64.load offset=96
        i64.store offset=88
        local.get 7
        local.get 8
        i32.const 1
        call 27
        local.set 1
        block ;; label = @3
          local.get 3
          i64.const 72057594037927935
          i64.ge_u
          if ;; label = @4
            local.get 7
            local.get 1
            local.get 0
            call 1
            call 26
            local.get 0
            call 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          i32.const 111
          i32.add
          local.get 1
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.tee 3
          call 26
        end
        local.get 6
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    i32.const 1049156
    call 32
    unreachable
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          i32.const 1048908
          call 25
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 3
                  local.get 3
                  local.get 4
                  i32.const 1
                  call 27
                  local.tee 6
                  call 24
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1048852
                    call 25
                    i64.const 1
                    local.set 6
                    local.get 2
                    i64.load offset=8
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=16
                    local.set 7
                    local.get 2
                    i64.const 262
                    i64.store offset=16
                    local.get 2
                    local.get 7
                    i64.store offset=8
                    local.get 3
                    local.get 4
                    i32.const 2
                    call 27
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 6
                    call 29
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 6
                      i64.const 8
                      i64.shr_u
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 6
                    call 0
                    local.tee 7
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 47
                  i32.add
                  local.tee 4
                  i32.const 1048852
                  call 25
                  local.get 2
                  i32.load offset=8
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 6
                  local.get 2
                  i64.load offset=16
                  local.set 8
                  local.get 7
                  i64.const 72057594037927934
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 8
                  i64.store offset=8
                  local.get 2
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  i64.store offset=16
                  local.get 4
                  local.get 3
                  i32.const 2
                  call 27
                end
                local.set 7
                i32.const 1
                local.set 4
                local.get 6
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                br 2 (;@4;)
              end
              i32.const 1049108
              call 32
              unreachable
            end
            local.get 2
            local.get 6
            call 1
            i64.store offset=16
            local.get 2
            local.get 8
            i64.store offset=8
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 27
            local.set 7
            i32.const 0
            local.set 4
            local.get 6
            call 1
          end
          local.set 8
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 7
          i32.const 1048648
          i32.const 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          i32.const 4
          call 28
          call 26
          local.get 5
          local.get 3
          i32.const 1048908
          call 25
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 3
          local.get 5
          i32.const 1
          call 27
          block (result i64) ;; label = @4
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 6
              call 1
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 26
          local.get 6
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 6
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 175
      i32.add
      i32.const 1048868
      call 25
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 4
      local.get 1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      i32.const 175
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i32.const 2
      call 27
      local.tee 0
      call 24
      if ;; label = @2
        local.get 2
        local.get 0
        call 29
        call 16
        local.get 1
        i32.load8_u offset=146
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 33
        local.tee 1
        local.get 1
        i64.load offset=152 align=1
        i64.store offset=72 align=1
        local.get 1
        local.get 1
        i64.load offset=147 align=1
        i64.store offset=67 align=1
        local.get 1
        local.get 3
        i32.store8 offset=66
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 175
        i32.add
        local.get 1
        call 15
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i32.const 1049124
      call 31
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 3) (param i32 i32 i32)
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
        call 12
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
  (func (;26;) (type 9) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 6
    drop
  )
  (func (;27;) (type 10) (param i32 i32 i32) (result i64)
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
  )
  (func (;28;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 4
  )
  (func (;30;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;31;) (type 4) (param i32)
    i32.const 1049276
    i32.const 87
    local.get 0
    call 30
    unreachable
  )
  (func (;32;) (type 4) (param i32)
    i32.const 1049319
    i32.const 57
    local.get 0
    call 30
    unreachable
  )
  (func (;33;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 66
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "addresshost_idname\00\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00\0e\00\10\00\04\00\00\00activehostroom_idroom_name\00\00,\00\10\00\06\00\00\002\00\10\00\04\00\00\006\00\10\00\07\00\00\00=\00\10\00\09\00\00\00amountbooking_idchecked_inchecked_outday_checkinday_checkoutstatustraveler\00\00h\00\10\00\06\00\00\00n\00\10\00\0a\00\00\00x\00\10\00\0a\00\00\00\82\00\10\00\0b\00\00\00\8d\00\10\00\0b\00\00\00\98\00\10\00\0c\00\00\002\00\10\00\04\00\00\006\00\10\00\07\00\00\00\a4\00\10\00\06\00\00\00\aa\00\10\00\08\00\00\00Host\04\01\10\00\04\00\00\00Room\10\01\10\00\04\00\00\00Booking\00\1c\01\10\00\07\00\00\00HostCount\00\00\00,\01\10\00\09\00\00\00RoomCount\00\00\00@\01\10\00\09\00\00\00BookingCountT\01\10\00\0c\00\00\00Pending\00h\01\10\00\07\00\00\00Confirmed\00\00\00x\01\10\00\09\00\00\00CheckedIn\00\00\00\8c\01\10\00\09\00\00\00Cancelled\00\00\00\a0\01\10\00\09\00\00\00Completed\00\00\00\b4\01\10\00\09\00\00\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cvec.rs\00src\5clib.rs\00\00\00\07\02\10\00\0a\00\00\00[\01\00\00\09\00\00\00\07\02\10\00\0a\00\00\00>\02\00\00\0e\00\00\00\07\02\10\00\0a\00\00\00W\02\00\00\0e\00\00\00\07\02\10\00\0a\00\00\00\d2\01\00\00\09\00\00\00\07\02\10\00\0a\00\00\00\81\02\00\00\0e\00\00\00\07\02\10\00\0a\00\00\00\09\01\00\00\09\00\00\00\07\02\10\00\0a\00\00\00\b0\02\00\00\0e\00\00\00h\01\10\00\07\00\00\00x\01\10\00\09\00\00\00\8c\01\10\00\09\00\00\00\a0\01\10\00\09\00\00\00\b4\01\10\00\09\00\00\00\c8\01\10\00>\00\00\000\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Host\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07host_id\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Room\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\07room_id\00\00\00\00\06\00\00\00\00\00\00\00\09room_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Booking\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0achecked_in\00\00\00\00\00\01\00\00\00\00\00\00\00\0bchecked_out\00\00\00\00\01\00\00\00\00\00\00\00\0bday_checkin\00\00\00\00\06\00\00\00\00\00\00\00\0cday_checkout\00\00\00\06\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\07room_id\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dBookingStatus\00\00\00\00\00\00\00\00\00\00\08traveler\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Host\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Room\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Booking\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09HostCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09RoomCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cBookingCount\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dBookingStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09CheckedIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07checkin\00\00\00\00\01\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_host\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08checkout\00\00\00\01\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_room\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\09room_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bget_booking\00\00\00\00\01\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Booking\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_booking\00\00\00\00\00\01\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_booking\00\00\00\00\00\06\00\00\00\00\00\00\00\08traveler\00\00\00\13\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\07room_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bday_checkin\00\00\00\00\06\00\00\00\00\00\00\00\0cday_checkout\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
