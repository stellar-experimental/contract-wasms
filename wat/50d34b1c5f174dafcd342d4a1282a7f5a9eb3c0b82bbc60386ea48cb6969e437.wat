(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 6)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 6)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "cancel" (func 50))
  (export "create_escrow" (func 51))
  (export "deposit" (func 53))
  (export "dispute" (func 55))
  (export "get_active_escrows" (func 56))
  (export "get_escrow" (func 57))
  (export "initialize" (func 58))
  (export "refund" (func 59))
  (export "release" (func 60))
  (export "total_escrows" (func 61))
  (export "validate" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 5
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 13
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048594
              i32.const 6
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048600
            i32.const 13
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048613
          i32.const 9
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 47
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
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 7
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 30
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504269642268676
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 3
        drop
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=64
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=72
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.tee 16
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 5
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
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504888117559300
        i64.const 30064771076
        call 6
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 6
        i64.gt_u
        br_if 1 (;@1;)
        local.get 16
        i32.wrap_i64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 6 (;@4;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 4
                      call 27
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 4
                    call 27
                    br_if 7 (;@1;)
                    i32.const 2
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 4
                  call 27
                  br_if 6 (;@1;)
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 4
                call 27
                br_if 5 (;@1;)
                i32.const 4
                local.set 3
                br 3 (;@3;)
              end
              local.get 4
              call 27
              br_if 4 (;@1;)
              i32.const 5
              local.set 3
              br 2 (;@3;)
            end
            local.get 4
            call 27
            br_if 3 (;@1;)
            i32.const 6
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          local.get 4
          call 27
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=84
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;33;) (type 10) (param i64 i32)
    i64.const 2
    local.get 0
    call 29
    local.get 1
    call 34
    i64.const 1
    call 7
    drop
  )
  (func (;34;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load32_u offset=80
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=40
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=64
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 0
        i64.load offset=24
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load8_u offset=84
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 96
                      i32.add
                      local.tee 0
                      i32.const 1048820
                      i32.const 7
                      call 46
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 96
                    i32.add
                    local.tee 0
                    i32.const 1048827
                    i32.const 6
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 96
                  i32.add
                  local.tee 0
                  i32.const 1048833
                  i32.const 9
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 0
                i32.const 1048842
                i32.const 8
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 0
              i32.const 1048850
              i32.const 8
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 0
            i32.const 1048858
            i32.const 8
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 0
          i32.const 1048866
          i32.const 9
          call 46
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=104
        call 47
        local.get 1
        i64.load offset=104
        local.set 13
        local.get 1
        i64.load offset=96
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4504269642268676
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 47244640260
    call 12
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i64 i64)
    i64.const 3
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;36;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;37;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 29
    local.get 0
    call 39
    i64.const 2
    call 7
    drop
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;40;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;41;) (type 5) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    local.get 2
    i32.load
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    call 8
    local.get 3
    select
    local.get 1
    call 39
    call 9
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 8
    local.get 3
    select
    local.tee 4
    call 4
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 7
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 5
          call 5
          call 26
          local.get 2
          i64.load
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 1
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 6
            i64.const 1
            i64.add
            local.tee 6
            i64.const 4294967296
            i64.ne
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 6
      local.get 4
      call 4
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      call 10
      local.set 4
    end
    local.get 0
    local.get 4
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 0
    i64.ne
  )
  (func (;44;) (type 14) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=84
    i32.const 7
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 96
      local.get 3
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 7
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 1
        i32.const 4
        local.get 7
        i32.sub
        local.tee 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 5
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 0
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 7
        i32.sub
        local.set 5
        local.get 7
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 4
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 7
        local.get 4
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 0
      local.get 11
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 10
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i64 i64)
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
      call 20
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
  (func (;46;) (type 15) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;47;) (type 2) (param i32 i64)
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
    call 49
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
  (func (;48;) (type 8) (param i32 i64 i64)
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
    call 49
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
  (func (;49;) (type 16) (param i32 i32) (result i64)
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 2
          i64.const 0
          call 36
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          call 13
          drop
          local.get 2
          local.get 0
          call 31
          local.get 1
          local.get 2
          call 44
          local.get 1
          i32.load8_u offset=84
          br_if 2 (;@1;)
          local.get 1
          i32.const 6
          i32.store8 offset=84
          local.get 0
          local.get 1
          call 33
          local.get 1
          i64.load offset=24
          local.get 0
          call 42
          local.get 1
          i64.load offset=32
          local.get 0
          call 42
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
            local.get 5
            local.get 2
            call 26
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 6
            local.get 5
            local.get 3
            call 32
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
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.set 7
            local.get 5
            i64.const 0
            call 36
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            call 13
            drop
            local.get 4
            i64.const 4299262263295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 5
            call 37
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.tee 2
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            call 38
            call 52
            local.set 8
            i64.const 4294967300
            i64.const 4
            call 14
            local.set 9
            local.get 5
            local.get 3
            i64.store offset=8
            local.get 5
            local.get 7
            i64.store
            local.get 5
            local.get 6
            i64.store offset=40
            local.get 5
            local.get 1
            i64.store offset=32
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            i32.const 0
            i32.store8 offset=84
            local.get 5
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=80
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            local.get 8
            i64.store offset=48
            local.get 5
            i64.const 0
            i64.store offset=64
            local.get 5
            local.get 9
            i64.store offset=72
            local.get 2
            local.get 5
            call 33
            local.get 0
            local.get 2
            call 41
            local.get 1
            local.get 2
            call 41
            i64.const 2
            local.get 2
            call 29
            i64.const 1
            i64.const 13544608864665604
            i64.const 13544608864665604
            call 15
            drop
            local.get 2
            call 39
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i64 i32)
    call 23
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=104
      local.tee 0
      call 31
      local.get 1
      local.get 2
      call 44
      block ;; label = @2
        local.get 1
        i32.load8_u offset=84
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 3
          call 13
          drop
          local.get 2
          i64.const 4
          call 36
          local.get 1
          i32.load offset=96
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 1
      i64.load offset=104
      local.get 3
      call 16
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 1
      i32.const 1
      i32.store8 offset=84
      local.get 1
      call 52
      i64.store offset=56
      local.get 0
      local.get 1
      call 33
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 45
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 49
            call 22
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 26
    block ;; label = @1
      local.get 3
      i64.load offset=96
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 1
        call 13
        drop
        local.get 4
        local.get 0
        call 31
        local.get 3
        local.get 4
        call 44
        local.get 1
        local.get 3
        i64.load offset=32
        call 43
        if ;; label = @3
          local.get 1
          local.get 3
          i64.load offset=24
          call 43
          br_if 2 (;@1;)
        end
        local.get 3
        i32.load8_u offset=84
        i32.const 1
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        i32.const 4
        i32.store8 offset=84
        local.get 0
        local.get 3
        call 33
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 28
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 26
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=104
    call 31
    local.get 1
    local.get 2
    call 44
    local.get 1
    call 34
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 29
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 40
        i64.const 4
        local.get 1
        call 40
        i64.const 0
        call 38
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 2
          i64.const 0
          call 36
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          call 13
          drop
          local.get 2
          local.get 0
          call 31
          local.get 1
          local.get 2
          call 44
          local.get 1
          i32.load8_u offset=84
          local.tee 3
          i32.const 4
          i32.gt_u
          i32.const 1
          local.get 3
          i32.shl
          i32.const 22
          i32.and
          i32.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.const 4
          call 36
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          call 16
          local.get 1
          i64.load offset=32
          local.tee 4
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 54
          local.get 1
          i32.const 5
          i32.store8 offset=84
          local.get 0
          local.get 1
          call 33
          local.get 1
          i64.load offset=24
          local.get 0
          call 42
          local.get 4
          local.get 0
          call 42
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 144
    i32.add
    local.tee 13
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 12
          i64.load offset=144
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 12
            i64.load offset=152
            local.set 5
            local.get 13
            i64.const 0
            call 36
            local.get 12
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i64.load offset=152
            local.tee 9
            call 13
            drop
            local.get 13
            local.get 5
            call 31
            local.get 12
            i32.const 48
            i32.add
            local.get 13
            call 44
            local.get 12
            i32.load8_u offset=132
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 13
            i64.const 4
            call 36
            local.get 12
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i64.load offset=152
            local.set 7
            local.get 12
            i32.const 0
            i32.store offset=44
            local.get 12
            i32.const 16
            i32.add
            local.set 16
            local.get 12
            i64.load offset=48
            local.tee 8
            local.set 0
            local.get 12
            i64.load offset=56
            local.set 3
            local.get 12
            i64.load32_u offset=128
            local.set 1
            local.get 12
            i32.const 44
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 13
            global.set 0
            block ;; label = @5
              local.get 0
              local.get 3
              i64.or
              i64.eqz
              local.get 1
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 0
              i64.sub
              local.get 0
              local.get 3
              i64.const 0
              i64.lt_s
              local.tee 14
              select
              local.set 2
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 3
                local.get 0
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 3
                local.get 14
                select
                local.tee 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 13
                  i32.const -64
                  i32.sub
                  local.get 2
                  local.get 1
                  i64.const 0
                  call 64
                  local.get 13
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 1
                  i64.const 0
                  call 64
                  local.get 13
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 13
                  i64.load offset=48
                  local.tee 1
                  local.get 13
                  i64.load offset=72
                  i64.add
                  local.tee 0
                  local.get 1
                  i64.lt_u
                  i32.or
                  local.set 14
                  local.get 13
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 13
                local.get 1
                local.get 2
                local.get 0
                call 64
                i32.const 0
                local.set 14
                local.get 13
                i64.load offset=8
                local.set 0
                local.get 13
                i64.load
              end
              local.tee 1
              i64.sub
              local.get 1
              local.get 3
              i64.const 0
              i64.lt_s
              local.tee 17
              select
              local.set 4
              i64.const 0
              local.get 0
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 17
              select
              local.tee 2
              local.get 3
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 14
            end
            local.get 16
            local.get 4
            i64.store
            local.get 14
            i32.store
            local.get 16
            local.get 2
            i64.store offset=8
            local.get 13
            i32.const 96
            i32.add
            global.set 0
            local.get 12
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 12
            i64.load offset=16
            local.tee 10
            local.set 1
            local.get 12
            i64.load offset=24
            local.set 4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 13
            global.set 0
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 14
            select
            local.set 0
            i64.const 0
            local.set 2
            global.get 0
            i32.const 176
            i32.sub
            local.tee 16
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 4
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 4
                    local.get 14
                    select
                    local.tee 1
                    i64.clz
                    local.get 0
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 15
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 15
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 0
                    i64.const 10000
                    i64.lt_u
                    local.tee 15
                    local.get 1
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 0
                  i64.const 10000
                  i64.div_u
                  local.tee 2
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 0
                  i64.const 0
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 2
                local.get 1
                local.get 1
                i64.const 10000
                i64.div_u
                local.tee 6
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 1
                i64.const 32
                i64.shl
                local.get 0
                i64.const 4294967295
                i64.and
                local.get 2
                local.get 1
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 0
                i64.const 10000
                i64.div_u
                local.tee 11
                i64.or
                local.set 2
                local.get 0
                local.get 11
                i64.const 10000
                i64.mul
                i64.sub
                local.set 0
                local.get 1
                i64.const 32
                i64.shr_u
                local.get 6
                i64.or
                local.set 6
                i64.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              local.get 15
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 0
              i64.const 10000
              i64.sub
              local.set 0
              i64.const 1
              local.set 2
            end
            local.get 13
            local.get 0
            i64.store offset=16
            local.get 13
            local.get 2
            i64.store
            local.get 13
            local.get 1
            i64.store offset=24
            local.get 13
            local.get 6
            i64.store offset=8
            local.get 16
            i32.const 176
            i32.add
            global.set 0
            local.get 13
            i64.load offset=8
            local.set 0
            local.get 12
            i64.const 0
            local.get 13
            i64.load
            local.tee 1
            i64.sub
            local.get 1
            local.get 14
            select
            i64.store
            local.get 12
            i64.const 0
            local.get 0
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 14
            select
            i64.store offset=8
            local.get 13
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 12
            i64.load offset=8
            local.tee 0
            i64.xor
            local.get 3
            local.get 3
            local.get 0
            i64.sub
            local.get 8
            local.get 12
            i64.load
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            call 16
            local.get 12
            i64.load offset=72
            local.tee 3
            local.get 8
            local.get 1
            i64.sub
            local.get 2
            call 54
            local.get 10
            i64.const 9999
            i64.gt_u
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 7
              call 16
              local.get 9
              local.get 1
              local.get 0
              call 54
            end
            local.get 12
            i32.const 3
            i32.store8 offset=132
            local.get 12
            call 52
            i64.store offset=112
            local.get 5
            local.get 12
            i32.const 48
            i32.add
            call 33
            local.get 3
            local.get 5
            call 42
            local.get 12
            i64.load offset=80
            local.get 5
            call 42
            local.get 12
            i32.const 240
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 2
          i64.const 0
          call 36
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          call 13
          drop
          local.get 2
          local.get 0
          call 31
          local.get 1
          local.get 2
          call 44
          local.get 1
          i32.load8_u offset=84
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 2
          i32.store8 offset=84
          local.get 0
          local.get 1
          call 33
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 19))
  (func (;64;) (type 20) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "AdminEscrowCounterEscrowActiveEscrowsUsdcTokenamount_usdcbuyercreated_atcustody_percentdispute_reasonescrow_idfunded_atnft_token_idreleased_atsellerstatus\00\00.\00\10\00\0b\00\00\009\00\10\00\05\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\0f\00\00\00W\00\10\00\0e\00\00\00e\00\10\00\09\00\00\00n\00\10\00\09\00\00\00w\00\10\00\0c\00\00\00\83\00\10\00\0b\00\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\06\00\00\00CreatedFundedValidatedReleasedDisputedRefundedCancelled\00\f4\00\10\00\07\00\00\00\fb\00\10\00\06\00\00\00\01\01\10\00\09\00\00\00\0a\01\10\00\08\00\00\00\12\01\10\00\08\00\00\00\1a\01\10\00\08\00\00\00\22\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00'Cancel a pre-funded escrow. Admin-only.\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00GRefund \e2\80\94 returns full USDC to buyer. Admin-only (dispute resolution).\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00`Buyer deposits USDC into escrow.\0aThe buyer must authorize this transaction (their wallet signs).\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00`Raise a dispute \e2\80\94 freezes funds until admin resolves.\0aCan be called by either buyer or seller.\00\00\00\07dispute\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00wRelease escrow \e2\80\94 sends USDC to seller (minus custody fee).\0aAdmin-only. Should be called atomically with NFT transfer.\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00=Admin validates documents (after AI/OCR approval in backend).\00\00\00\00\00\00\08validate\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dEscrowCounter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dActiveEscrows\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aEscrowData\00\00\00\00\00\00\00\00\006Initialize with admin and USDC token contract address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aEscrowData\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcustody_percent\00\00\00\00\04\00\00\00\00\00\00\00\0edispute_reason\00\00\00\00\00\10\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09funded_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\00\00\00\00\0breleased_at\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00fCreate a new escrow. Admin-only (triggered by backend on sale preparation).\0aReturns the new escrow_id.\00\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0fcustody_percent\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dtotal_escrows\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\09Validated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_active_escrows\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
