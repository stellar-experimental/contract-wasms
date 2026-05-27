(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 8)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1048932)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "create_request_bundle" (func 21))
  (export "get_offer_book" (func 27))
  (export "get_settlement_engine" (func 28))
  (export "initialize" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 14
      local.tee 2
      call 15
      if ;; label = @2
        i64.const 1
        local.set 3
        local.get 2
        i64.const 1
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
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;14;) (type 4) (param i32) (result i64)
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
          i32.const 1048576
          i32.const 5
          call 17
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048581
        i32.const 9
        call 17
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048590
      i32.const 16
      call 17
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
        call 20
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
  (func (;15;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 2) (param i32 i64)
    local.get 0
    call 14
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;17;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 30
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
  (func (;18;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;19;) (type 2) (param i32 i64)
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
  (func (;20;) (type 6) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 4504750678605828
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 2
        drop
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i64.load offset=112
        local.get 3
        local.get 2
        i64.load offset=32
        call 23
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=56
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 5
          call 22
          local.get 2
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=112
          local.set 15
          local.get 2
          i64.load offset=120
          local.set 12
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=64
        call 22
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 17
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 18
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 2
        i64.load offset=112
        local.get 0
        call 3
        drop
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 13
        i64.const 12884901891
        local.set 1
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 3
        i32.const 2
        call 13
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 20
        i32.const 1048606
        i32.const 14
        call 24
        local.set 1
        local.get 11
        call 25
        local.set 11
        local.get 8
        call 25
        local.set 8
        local.get 10
        call 18
        local.set 9
        local.get 14
        call 18
        local.set 10
        local.get 2
        local.get 5
        i64.const 2
        i64.ne
        if (result i64) ;; label = @3
          local.get 3
          local.get 15
          local.get 12
          call 26
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
        else
          i64.const 2
        end
        i64.store offset=168
        local.get 2
        local.get 10
        i64.store offset=152
        local.get 2
        local.get 9
        i64.store offset=144
        local.get 2
        local.get 13
        i64.store offset=136
        local.get 2
        local.get 8
        i64.store offset=128
        local.get 2
        local.get 7
        i64.store offset=120
        local.get 2
        local.get 11
        i64.store offset=112
        local.get 2
        local.get 16
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        i64.const 4294967300
        i64.const 4
        local.get 4
        i32.const 1
        i32.and
        select
        i64.store offset=160
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 96
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
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 6
            local.get 1
            local.get 3
            i32.const 10
            call 20
            call 4
            call 23
            block ;; label = @5
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 1
              i32.const 1048620
              i32.const 24
              call 24
              local.set 5
              local.get 1
              call 18
              local.set 7
              local.get 2
              local.get 18
              i64.store offset=120
              local.get 2
              local.get 17
              i64.store offset=112
              local.get 2
              local.get 7
              i64.store offset=104
              local.get 2
              local.get 0
              i64.store offset=96
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 5
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 4
                  call 20
                  call 4
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 1048644
                  i32.const 17
                  call 24
                  local.set 6
                  local.get 2
                  local.get 1
                  call 18
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 20
                      local.get 6
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      i32.const 2
                      call 20
                      call 4
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 1
                      call 19
                      local.get 2
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=16
                      local.set 0
                      local.get 2
                      local.get 5
                      i64.store offset=104
                      local.get 2
                      local.get 0
                      i64.store offset=96
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 20
                      local.set 1
                      br 8 (;@1;)
                    else
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;23;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;26;) (type 11) (param i32 i64 i64)
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
      call 9
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
  (func (;27;) (type 7) (result i64)
    i32.const 1
    call 31
  )
  (func (;28;) (type 7) (result i64)
    i32.const 2
    call 31
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 0
      call 3
      drop
      i32.const 1
      call 14
      call 15
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 0
        local.get 0
        call 16
        i32.const 1
        local.get 1
        call 16
        i32.const 2
        local.get 2
        call 16
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminOfferBookSettlementEnginecreate_requestdeploy_vault_for_requestpledge_collateralcollateral_amountcollateral_policycollateral_tokenduration_secondsfunding_window_secondsinterest_rate_scheduleliquidation_priceprincipal_amountprincipal_tokenshare_nameshare_symbol\00\00\00U\00\10\00\11\00\00\00f\00\10\00\11\00\00\00w\00\10\00\10\00\00\00\87\00\10\00\10\00\00\00\97\00\10\00\16\00\00\00\ad\00\10\00\16\00\00\00\c3\00\10\00\11\00\00\00\d4\00\10\00\10\00\00\00\e4\00\10\00\0f\00\00\00\f3\00\10\00\0a\00\00\00\fd\00\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\a3One-shot configuration. Writes the offer_book and settlement_engine addresses the\0arouter will forward to. The router has no admin-only entrypoints beyond\0ainitialization \e2\80\94 past these two immutable pointers it is stateless; deploy a fresh\0ainstance at a new address to change them.\0a\0a`admin` must sign this call (`require_auth`). The auth gate prevents an attacker\0afrom front-running the legitimate deployer between `deploy` and `initialize` and\0apointing the router at attacker-controlled `offer_book` / `settlement_engine`\0aaddresses (which would otherwise turn every `create_request_bundle` call into a\0aconfused-deputy on attacker contracts signed under the user's auth root).\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00DView: configured offer_book address (or `None` before `initialize`).\00\00\00\0eget_offer_book\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\01cPacked argument bundle for `create_request_bundle`.\0a\0aSoroban contract entrypoints are limited to 10 non-`env` arguments, and the underlying\0a`offer_book.create_request` already consumes the full budget. We pack the combined\0a`create_request` + `deploy_vault_for_request` arguments into a single `#[contracttype]`\0astruct so the router stays within the limit.\00\00\00\00\00\00\00\00\19CreateRequestBundleParams\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\00\00\00\01\afAtomically create a borrow request, deploy its per-request lending vault, and pledge\0athe borrower's collateral into the collateral vault \e2\80\94 all under a single auth root\0asigned by `creator`.\0a\0aReturns `(request_id, vault_address)` so callers can reference both new entities\0awithout an extra read. Any failure in any of the three underlying calls aborts the\0awhole transaction \e2\80\94 no partial state is ever persisted across the bundle.\00\00\00\00\15create_request_bundle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\19CreateRequestBundleParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00KView: configured settlement_engine address (or `None` before `initialize`).\00\00\00\00\15get_settlement_engine\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0b\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\d9Soft cap (in underlying smallest units). Equals `max_capacity` when the request had no\0asoft cap configured. `lending_vault::execute_match` allows borrower-only match when\0a`min_capacity <= total_assets < max_capacity`.\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\12\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\01\14Soft cap: smallest principal the borrower will accept at match. Equals `principal_amount`\0awhen no soft cap is set (full-fund-only behavior). Borrower-only match path activates\0awhen `min_principal_amount <= total_assets < principal_amount` (see `lending_vault::execute_match`).\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\b8Bundled args for `lending_vault::initialize` \e2\80\94 keeps the entrypoint under Soroban's 10-arg limit\0aafter `min_capacity` was added. Constructed by `lending_vault_factory::deploy_vault`.\00\00\00\00\00\00\00\0fVaultInitParams\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\bbSchedule step: at repayment, elapsed loan time selects the active tier via `from_seconds`.\0a`rate_bps` is basis points of **principal** owed for that tier\e2\80\94not APR/APY (no annualization).\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\00\00\00\00\14InvalidShareMetadata\00\00\02\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00W`share_name` / `share_symbol` length or emptiness (same rules as factory / offer book).\00\00\00\00\14InvalidShareMetadata\00\00\00\09\00\00\00%No pending upgrade has been proposed.\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0a\00\00\00%Upgrade timelock has not yet expired.\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\13\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00OEmpty or too-long `share_name` / `share_symbol` for `deploy_vault_for_request`.\00\00\00\00\14InvalidShareMetadata\00\00\00t\00\00\00\00\00\00\00\14OracleNotWhitelisted\00\00\00u\00\00\00^`create_request` called while the borrower whitelist is enabled and the creator is not listed.\00\00\00\00\00\16BorrowerNotWhitelisted\00\00\00\00\00v\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1e\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\f1`match_request` received a `principal_amount` outside the request's allowed band:\0aEOA path requires equality with `request.principal_amount`; vault path requires\0a`request.min_principal_amount <= principal_amount <= request.principal_amount`.\00\00\00\00\00\00\16InvalidPrincipalAmount\00\00\00\00\00\e2\00\00\00\efBorrow request creator cannot be the lender on their own request \e2\80\94 symmetric to\0a`LendingVaultError::BorrowerCannotDeposit`. Blocks both direct self-match and the\0azero-cost rug-pull where a borrower drains LP capital from their own vault.\00\00\00\00\12BorrowerCannotLend\00\00\00\00\00\e3\00\00\01)Whitelisted oracle returned a non-positive `price` (`<= 0`). All collateralization,\0abuyout, and liquidation math assumes positive prices; a negative or zero quote\0awould invert sign on collateral value or zero-divide later, so reject at the\0aboundary instead of trusting downstream math to catch it.\00\00\00\00\00\00\12OraclePriceInvalid\00\00\00\00\00\e4\00\00\01\8e`match_request` called at or after `created_at + funding_window_seconds`. The\0afunding window is the borrower's advertised matching cutoff; past it, the request\0ais unwindable via `expire_unfunded_offer` and must not be turned into a live loan.\0aSymmetric to `FundingWindowActive = 222` (returned by `expire_unfunded_offer`\0abefore the deadline) \e2\80\94 together they form a clean boundary at the deadline.\00\00\00\00\00\14FundingWindowExpired\00\00\00\e5\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\14\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00_Pulled amount from settlement engine did not match balance delta (fee-on-transfer or auth bug).\00\00\00\00!DefaultCollateralTransferMismatch\00\00\00\00\00\02\02\00\00\00\00\00\00\00\10NoSurplusToSweep\00\00\02\03\00\00\00;Cannot sweep the vault contract's own share ledger address.\00\00\00\00\15CannotSweepShareToken\00\00\00\00\00\02\04\00\00\00KBorrow request creator cannot deposit into the vault for their own request.\00\00\00\00\15BorrowerCannotDeposit\00\00\00\00\00\02\05\00\00\00W`execute_match` called when `total_assets < min_capacity` \e2\80\94 soft cap not yet reached.\00\00\00\00\11SoftCapNotReached\00\00\00\00\00\02\06\00\00\00m`deposit` / `mint` called while the offer book's lender whitelist is enabled and the depositor is not listed.\00\00\00\00\00\00\14LenderNotWhitelisted\00\00\02\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00VSoft cap; equals `max_capacity` when no soft cap was configured on the borrow request.\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\eeLending vault contract: OpenZeppelin `FungibleToken` + `Vault` share ledger and metadata (`name` / `symbol` / `decimals`) live at this address \e2\80\94 use it as the **token contract id** for listings (CoinGecko, etc.), DEX pools, and wallets.\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LenderWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OracleWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerWhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18MinPrincipalUpdatedEvent\00\00\00\02\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18OracleUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\b2Soft cap (smallest principal accepted at match). Equals `principal_amount` when no\0asoft cap was configured at creation; can be lowered via `offer_book::set_min_principal_amount`.\00\00\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerUnwhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eLenderWhitelistEnabledSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 BorrowerWhitelistEnabledSetEvent\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
