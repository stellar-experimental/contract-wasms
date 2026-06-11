(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "i" "8" (func (;1;) (type 2)))
  (import "i" "7" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 5)))
  (import "x" "3" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 3)))
  (import "x" "8" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (global (;2;) i32 i32.const 1048928)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "allowance" (func 18))
  (export "approve" (func 19))
  (export "balance" (func 20))
  (export "burn" (func 21))
  (export "decimals" (func 22))
  (export "mint" (func 23))
  (export "transfer" (func 24))
  (export "transfer_from" (func 25))
  (export "admin" (func 16))
  (export "name" (func 15))
  (export "symbol" (func 17))
  (export "init" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 38)
  (func (;14;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1048920
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 31
          i64.const 2
          call 34
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            i32.const 1048584
            call 37
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            local.get 2
            local.get 3
            i32.const 1
            call 31
            local.get 0
            i64.const 2
            call 28
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i32.const 1048744
          i32.const 25
          i32.const 1048756
          call 39
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;15;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048804
    i32.const 16
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      i32.const 31
      i32.add
      local.tee 1
      i32.const 1048584
      call 37
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 1
        local.get 2
        i32.const 1
        call 31
        local.tee 3
        i64.const 2
        call 34
        if ;; label = @3
          local.get 3
          i64.const 2
          call 33
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          br 2 (;@1;)
        end
        i32.const 1048852
        call 40
      end
      unreachable
    end
  )
  (func (;17;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048868
    i32.const 10
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 166549339150
          i64.store
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 3
                    local.get 3
                    local.get 2
                    i32.const 3
                    call 31
                    local.tee 6
                    i64.const 1
                    call 34
                    if ;; label = @9
                      local.get 4
                      block (result i64) ;; label = @10
                        local.get 6
                        i64.const 1
                        call 33
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          local.set 7
                          local.get 6
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 6
                        call 1
                        local.set 7
                        local.get 6
                        call 2
                      end
                      i64.store
                      local.get 4
                      local.get 7
                      i64.store offset=8
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 3
                      call 35
                      local.tee 5
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 1
                      i64.store offset=16
                      local.get 2
                      local.get 0
                      i64.store offset=8
                      local.get 2
                      i64.const 166549339150
                      i64.store
                      local.get 3
                      local.get 3
                      local.get 2
                      i32.const 3
                      call 31
                      i64.const 1
                      call 34
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 1
                      i64.store offset=16
                      local.get 2
                      local.get 0
                      i64.store offset=8
                      local.get 2
                      i64.const 166549339150
                      i64.store
                      local.get 3
                      local.get 2
                      i32.const 3
                      call 31
                      i32.const 1
                      local.get 5
                      i32.const 1
                      i32.shr_u
                      local.tee 3
                      local.get 3
                      i32.const 1
                      i32.le_u
                      select
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 30
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 1
                    i64.store offset=16
                    local.get 2
                    local.get 0
                    i64.store offset=8
                    local.get 2
                    i64.const 166549339150
                    i64.store
                    i64.const 0
                    local.set 6
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 3
                    local.get 3
                    local.get 2
                    i32.const 3
                    call 31
                    local.tee 8
                    i64.const 2
                    call 34
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 2
                    call 33
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    local.set 7
                    local.get 6
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 6
                call 1
                local.set 7
                local.get 6
                call 2
              end
              local.tee 6
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 166549339150
              i64.store
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              local.get 3
              local.get 2
              i32.const 3
              call 31
              block (result i64) ;; label = @6
                local.get 6
                i64.const 63
                i64.shr_s
                local.get 7
                i64.xor
                i64.eqz
                local.get 6
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 6
                  call 29
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 1
              call 28
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 166549339150
              i64.store
              local.get 3
              local.get 3
              local.get 2
              i32.const 3
              call 31
              i64.const 2
              call 27
              local.get 3
              call 35
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 166549339150
              i64.store
              local.get 3
              local.get 2
              i32.const 31
              i32.add
              local.get 2
              i32.const 3
              call 31
              i64.const 1
              call 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 166549339150
              i64.store
              local.get 2
              i32.const 31
              i32.add
              local.get 2
              i32.const 3
              call 31
              i32.const 1
              local.get 5
              i32.const 1
              i32.shr_u
              local.tee 3
              local.get 3
              i32.const 1
              i32.le_u
              select
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 30
            end
            local.get 4
            local.get 6
            i64.store
            local.get 4
            local.get 7
            i64.store offset=8
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 29
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;19;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
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
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 1
          local.set 9
          local.get 2
          call 2
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      local.get 9
      i64.const 0
      i64.ge_s
      if ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 9
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 4
              i64.const 166549339150
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 3
              call 31
              local.set 3
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 9
              i64.xor
              i64.eqz
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              br_if 1 (;@4;)
              local.get 9
              local.get 2
              call 29
              br 2 (;@3;)
            end
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            i64.const 166549339150
            i64.store offset=16
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            i32.const 3
            call 31
            i64.const 1
            call 27
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            i64.const 166549339150
            i64.store offset=16
            local.get 5
            local.get 5
            local.get 6
            i32.const 3
            call 31
            i64.const 2
            call 27
            br 3 (;@1;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        local.get 4
        i32.const 47
        i32.add
        local.tee 5
        local.get 3
        local.get 2
        i64.const 1
        call 28
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        i32.const 3
        call 31
        i64.const 2
        call 27
        local.get 5
        call 35
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 5
        local.get 6
        i32.const 3
        call 31
        i64.const 1
        call 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 6
        i32.const 3
        call 31
        i32.const 1
        local.get 7
        i32.const 1
        i32.shr_u
        local.tee 5
        local.get 5
        i32.const 1
        i32.le_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 30
        br 1 (;@1;)
      end
      i32.const 1048878
      i32.const 31
      i32.const 1048896
      call 39
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 41529614
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 2
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 31
                    local.tee 6
                    i64.const 1
                    call 34
                    if ;; label = @9
                      local.get 3
                      block (result i64) ;; label = @10
                        local.get 6
                        i64.const 1
                        call 33
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          local.set 7
                          local.get 6
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 6
                        call 1
                        local.set 7
                        local.get 6
                        call 2
                      end
                      i64.store
                      local.get 3
                      local.get 7
                      i64.store offset=8
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 2
                      call 35
                      local.tee 4
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 0
                      i64.store offset=16
                      local.get 1
                      i64.const 41529614
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 5
                      i32.const 2
                      call 31
                      i64.const 1
                      call 34
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 0
                      i64.store offset=16
                      local.get 1
                      i64.const 41529614
                      i64.store offset=8
                      local.get 2
                      local.get 5
                      i32.const 2
                      call 31
                      i32.const 1
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      local.tee 2
                      local.get 2
                      i32.const 1
                      i32.le_u
                      select
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 30
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 0
                    i64.store offset=16
                    local.get 1
                    i64.const 41529614
                    i64.store offset=8
                    i64.const 0
                    local.set 6
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 2
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 31
                    local.tee 8
                    i64.const 2
                    call 34
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 2
                    call 33
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    local.set 7
                    local.get 6
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 6
                call 1
                local.set 7
                local.get 6
                call 2
              end
              local.tee 6
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i64.const 41529614
              i64.store offset=8
              local.get 1
              i32.const 31
              i32.add
              local.tee 2
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              i32.const 2
              call 31
              block (result i64) ;; label = @6
                local.get 6
                i64.const 63
                i64.shr_s
                local.get 7
                i64.xor
                i64.eqz
                local.get 6
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 6
                  call 29
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 1
              call 28
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i64.const 41529614
              i64.store offset=8
              local.get 2
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              local.tee 4
              i32.const 2
              call 31
              i64.const 2
              call 27
              local.get 2
              call 35
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i64.const 41529614
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 31
              i32.add
              local.tee 2
              local.get 4
              i32.const 2
              call 31
              i64.const 1
              call 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i64.const 41529614
              i64.store offset=8
              local.get 2
              local.get 4
              i32.const 2
              call 31
              i32.const 1
              local.get 5
              i32.const 1
              i32.shr_u
              local.tee 2
              local.get 2
              i32.const 1
              i32.le_u
              select
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 30
            end
            local.get 3
            local.get 6
            i64.store
            local.get 3
            local.get 7
            i64.store offset=8
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 7
          local.get 0
          call 29
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 0
      local.get 1
      call 2
    end
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1048584
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 3
              local.get 4
              i32.const 1
              call 31
              local.tee 1
              i64.const 2
              call 34
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 2
              call 33
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store
              local.get 2
              call 36
              local.get 9
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 3
                  local.get 4
                  i32.const 2
                  call 31
                  local.tee 1
                  i64.const 1
                  call 34
                  if ;; label = @8
                    local.get 1
                    i64.const 1
                    call 33
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 7
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  local.get 2
                  i64.const 41529614
                  i64.store offset=8
                  i64.const 0
                  local.set 1
                  i64.const 0
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  local.get 3
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 31
                  local.tee 7
                  i64.const 2
                  call 34
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 7
                  i64.const 2
                  call 33
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 7
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  local.get 7
                  call 1
                  local.set 1
                  local.get 7
                  call 2
                  br 1 (;@6;)
                end
                local.get 7
                call 1
                local.set 1
                local.get 7
                call 2
              end
              local.tee 7
              local.get 9
              i64.ge_u
              local.get 0
              local.get 1
              i64.le_s
              local.get 0
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 9
                  i64.xor
                  local.get 0
                  local.get 1
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 8
                    i64.store offset=16
                    local.get 2
                    i64.const 41529614
                    i64.store offset=8
                    local.get 2
                    i32.const 31
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 31
                    local.set 11
                    local.get 7
                    local.get 9
                    i64.sub
                    local.tee 10
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    local.get 1
                    local.get 0
                    i64.sub
                    local.get 7
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    local.get 10
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    i32.and
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 10
                    call 29
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  local.get 2
                  i64.const 41529614
                  i64.store offset=8
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  local.get 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 4
                  i32.const 2
                  call 31
                  i64.const 1
                  call 27
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  local.get 2
                  i64.const 41529614
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  local.get 4
                  i32.const 2
                  call 31
                  i64.const 2
                  call 27
                  br 6 (;@1;)
                end
                local.get 10
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 0
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              local.get 11
              local.get 0
              i64.const 1
              call 28
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              local.get 3
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              i32.const 2
              call 31
              i64.const 2
              call 27
              local.get 3
              call 35
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              local.get 3
              local.get 3
              local.get 4
              i32.const 2
              call 31
              i64.const 1
              call 34
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              local.get 3
              local.get 4
              i32.const 2
              call 31
              i32.const 1
              local.get 5
              i32.const 1
              i32.shr_u
              local.tee 3
              local.get 3
              i32.const 1
              i32.le_u
              select
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 30
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048664
          call 40
          unreachable
        end
        i32.const 1048680
        i32.const 23
        i32.const 1048692
        call 39
        unreachable
      end
      i32.const 1048708
      i32.const 41
      i32.const 1048728
      call 39
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 0
      local.get 1
      call 2
    end
    local.set 8
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1048584
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 4
            local.get 4
            local.get 3
            i32.const 1
            call 31
            local.tee 7
            i64.const 2
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.const 2
            call 33
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            i64.store
            local.get 2
            call 36
            local.get 8
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            i64.const 41529614
            i64.store offset=8
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 4
                local.get 3
                i32.const 2
                call 31
                local.tee 7
                i64.const 1
                call 34
                if ;; label = @7
                  local.get 7
                  i64.const 1
                  call 33
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 1
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 2 (;@5;)
                end
                local.get 2
                local.get 9
                i64.store offset=16
                local.get 2
                i64.const 41529614
                i64.store offset=8
                i64.const 0
                local.get 2
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 31
                local.tee 7
                i64.const 2
                call 34
                i32.eqz
                br_if 1 (;@5;)
                drop
                local.get 7
                i64.const 2
                call 33
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 1
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 2 (;@5;)
                end
                local.get 7
                call 1
                local.set 1
                local.get 7
                call 2
                br 1 (;@5;)
              end
              local.get 7
              call 1
              local.set 1
              local.get 7
              call 2
            end
            local.set 7
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            i64.const 41529614
            i64.store offset=8
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 31
            block (result i64) ;; label = @5
              local.get 7
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 0
              local.get 8
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              local.get 8
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 8
                call 29
                br 1 (;@5;)
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 1
            call 28
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            i64.const 41529614
            i64.store offset=8
            local.get 3
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            i32.const 2
            call 31
            i64.const 2
            call 27
            block ;; label = @5
              local.get 3
              call 35
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              local.get 3
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              local.get 5
              i32.const 2
              call 31
              i64.const 1
              call 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              i64.const 41529614
              i64.store offset=8
              local.get 3
              local.get 5
              i32.const 2
              call 31
              i32.const 1
              local.get 4
              i32.const 1
              i32.shr_u
              local.tee 3
              local.get 3
              i32.const 1
              i32.le_u
              select
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 30
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048772
        call 40
        unreachable
      end
      i32.const 1048680
      i32.const 23
      i32.const 1048788
      call 39
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
      local.set 5
      local.get 2
      call 2
    end
    local.set 2
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 36
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    call 26
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 11
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
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 1
      local.set 0
      local.get 3
      call 2
    end
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 36
    local.get 4
    local.get 11
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    i64.const 166549339150
    i64.store offset=16
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 31
            local.tee 9
            i64.const 1
            call 34
            if ;; label = @5
              local.get 9
              i64.const 1
              call 33
              local.tee 9
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 1 (;@4;)
              local.get 9
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 9
              i64.const 8
              i64.shr_s
              br 3 (;@2;)
            end
            local.get 4
            local.get 11
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i64.const 166549339150
            i64.store offset=16
            i64.const 0
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 31
            local.tee 9
            i64.const 2
            call 34
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 9
            i64.const 2
            call 33
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 1 (;@4;)
              local.get 9
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 9
              i64.const 8
              i64.shr_s
              br 3 (;@2;)
            end
            local.get 9
            call 1
            local.set 10
            local.get 9
            call 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 9
        call 1
        local.set 10
        local.get 9
        call 2
      end
      local.tee 9
      local.get 3
      i64.ge_u
      local.get 0
      local.get 10
      i64.le_s
      local.get 0
      local.get 10
      i64.eq
      select
      if ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 9
            i64.xor
            local.get 0
            local.get 10
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 11
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              i64.const 166549339150
              i64.store offset=16
              local.get 4
              i32.const 47
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i32.const 3
              call 31
              local.set 13
              local.get 9
              local.get 3
              i64.sub
              local.tee 12
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 10
              local.get 0
              i64.sub
              local.get 3
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              local.get 12
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              br_if 1 (;@4;)
              local.get 10
              local.get 12
              call 29
              br 2 (;@3;)
            end
            local.get 4
            local.get 11
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i64.const 166549339150
            i64.store offset=16
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            i32.const 3
            call 31
            i64.const 1
            call 27
            local.get 4
            local.get 11
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i64.const 166549339150
            i64.store offset=16
            local.get 5
            local.get 5
            local.get 6
            i32.const 3
            call 31
            i64.const 2
            call 27
            br 3 (;@1;)
          end
          local.get 12
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 10
        local.get 4
        i32.const 47
        i32.add
        local.tee 5
        local.get 13
        local.get 10
        i64.const 1
        call 28
        local.get 4
        local.get 11
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        i32.const 3
        call 31
        i64.const 2
        call 27
        local.get 5
        call 35
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 11
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 5
        local.get 6
        i32.const 3
        call 31
        i64.const 1
        call 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 11
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i64.const 166549339150
        i64.store offset=16
        local.get 5
        local.get 6
        i32.const 3
        call 31
        i32.const 1
        local.get 7
        i32.const 1
        i32.shr_u
        local.tee 5
        local.get 5
        i32.const 1
        i32.le_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 30
        br 1 (;@1;)
      end
      i32.const 1048592
      i32.const 45
      i32.const 1048640
      call 39
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    local.get 0
    call 26
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              if ;; label = @6
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i64.const 41529614
                i64.store offset=8
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 31
                    i32.add
                    local.tee 5
                    local.get 5
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 31
                    local.tee 8
                    i64.const 1
                    call 34
                    if ;; label = @9
                      local.get 8
                      i64.const 1
                      call 33
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 11
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 63
                      i64.shr_s
                      local.set 9
                      local.get 8
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 4
                    i64.const 41529614
                    i64.store offset=8
                    i64.const 0
                    local.get 4
                    i32.const 31
                    i32.add
                    local.tee 5
                    local.get 5
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 31
                    local.tee 8
                    i64.const 2
                    call 34
                    i32.eqz
                    br_if 1 (;@7;)
                    drop
                    local.get 8
                    i64.const 2
                    call 33
                    local.tee 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 11
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 63
                      i64.shr_s
                      local.set 9
                      local.get 8
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    local.get 8
                    call 1
                    local.set 9
                    local.get 8
                    call 2
                    br 1 (;@7;)
                  end
                  local.get 8
                  call 1
                  local.set 9
                  local.get 8
                  call 2
                end
                local.tee 8
                local.get 2
                i64.ge_u
                local.get 3
                local.get 9
                i64.le_s
                local.get 3
                local.get 9
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 8
                    i64.xor
                    local.get 3
                    local.get 9
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      local.get 4
                      i64.const 41529614
                      i64.store offset=8
                      local.get 4
                      i32.const 31
                      i32.add
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 31
                      local.set 11
                      local.get 8
                      local.get 2
                      i64.sub
                      local.tee 10
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      local.get 9
                      local.get 3
                      i64.sub
                      local.get 2
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      local.get 10
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.eqz
                      i32.and
                      br_if 1 (;@8;)
                      local.get 9
                      local.get 10
                      call 29
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 4
                    i64.const 41529614
                    i64.store offset=8
                    local.get 4
                    i32.const 31
                    i32.add
                    local.tee 5
                    local.get 5
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 6
                    i32.const 2
                    call 31
                    i64.const 1
                    call 27
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 4
                    i64.const 41529614
                    i64.store offset=8
                    local.get 5
                    local.get 5
                    local.get 6
                    i32.const 2
                    call 31
                    i64.const 2
                    call 27
                    br 4 (;@4;)
                  end
                  local.get 10
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 9
                local.get 4
                i32.const 31
                i32.add
                local.tee 5
                local.get 11
                local.get 9
                i64.const 1
                call 28
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i64.const 41529614
                i64.store offset=8
                local.get 5
                local.get 5
                local.get 4
                i32.const 8
                i32.add
                local.tee 6
                i32.const 2
                call 31
                i64.const 2
                call 27
                local.get 5
                call 35
                local.tee 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i64.const 41529614
                i64.store offset=8
                local.get 5
                local.get 5
                local.get 6
                i32.const 2
                call 31
                i64.const 1
                call 34
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                i64.const 41529614
                i64.store offset=8
                local.get 5
                local.get 6
                i32.const 2
                call 31
                i32.const 1
                local.get 7
                i32.const 1
                i32.shr_u
                local.tee 5
                local.get 5
                i32.const 1
                i32.le_u
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 30
                br 2 (;@4;)
              end
              i32.const 1048680
              i32.const 23
              i32.const 1048820
              call 39
              unreachable
            end
            i32.const 1048708
            i32.const 41
            i32.const 1048836
            call 39
            unreachable
          end
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 41529614
          i64.store offset=8
          local.get 4
          i32.const 31
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 31
          local.tee 0
          i64.const 1
          call 34
          if ;; label = @4
            local.get 0
            i64.const 1
            call 33
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 0
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 41529614
          i64.store offset=8
          i64.const 0
          local.set 9
          i64.const 0
          local.get 4
          i32.const 31
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 31
          local.tee 0
          i64.const 2
          call 34
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 0
          i64.const 2
          call 33
          local.tee 0
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
            br_if 1 (;@3;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 0
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 0
          call 1
          local.set 9
          local.get 0
          call 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 1
      local.set 9
      local.get 0
      call 2
    end
    local.set 8
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 41529614
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.tee 5
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 31
    block (result i64) ;; label = @1
      local.get 8
      local.get 2
      local.get 8
      i64.add
      local.tee 0
      i64.gt_u
      i64.extend_i32_u
      local.get 3
      local.get 9
      i64.add
      i64.add
      local.tee 2
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 29
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 1
    call 28
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 41529614
    i64.store offset=8
    local.get 5
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    local.tee 6
    i32.const 2
    call 31
    i64.const 2
    call 27
    block ;; label = @1
      local.get 5
      call 35
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i64.const 41529614
      i64.store offset=8
      local.get 5
      local.get 4
      i32.const 31
      i32.add
      local.tee 5
      local.get 6
      i32.const 2
      call 31
      i64.const 1
      call 34
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i64.const 41529614
      i64.store offset=8
      local.get 5
      local.get 6
      i32.const 2
      call 31
      i32.const 1
      local.get 7
      i32.const 1
      i32.shr_u
      local.tee 5
      local.get 5
      i32.const 1
      i32.le_u
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;28;) (type 11) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;30;) (type 12) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;31;) (type 13) (param i32 i32 i32) (result i64)
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
  )
  (func (;32;) (type 14) (param i32 i32) (result i64)
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;34;) (type 15) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 16) (param i32) (result i32)
    (local i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 7
    local.set 1
    call 10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
  )
  (func (;36;) (type 6) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;37;) (type 7) (param i32 i32 i32)
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
        call 13
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
  (func (;38;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;39;) (type 7) (param i32 i32 i32)
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
  (func (;40;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=4
    local.get 1
    i32.const 1048656
    i32.store
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048614
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 39
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00insufficient_allowance\c0\00share-token/src/lib.rs\00\00(\00\10\00\16\00\00\00\a6\00\00\00\09\00\00\00no_admin(\00\10\00\16\00\00\00<\00\00\009\00\00\00amount_zero\00(\00\10\00\16\00\00\00>\00\00\00\09\00\00\00insufficient_balance(\00\10\00\16\00\00\00F\00\00\00\09\00\00\00already_init(\00\10\00\16\00\00\00$\00\00\00\09\00\00\00(\00\10\00\16\00\00\00*\00\00\009\00\00\00(\00\10\00\16\00\00\00,\00\00\00\09\00\00\00Arka Share Token(\00\10\00\16\00\00\00\b4\00\00\00\09\00\00\00(\00\10\00\16\00\00\00\be\00\00\00\09\00\00\00(\00\10\00\16\00\00\00y\00\00\00$\00\00\00ARKA-SHAREnegative_amount\00\00\00(\00\10\00\16\00\00\00[\00\00\00\09\00\00\00Admin\00\00\00P\01\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
