(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 5)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 0)))
  (import "b" "4" (func (;13;) (type 3)))
  (import "b" "1" (func (;14;) (type 6)))
  (import "c" "C" (func (;15;) (type 6)))
  (import "d" "_" (func (;16;) (type 5)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "2" (func (;24;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048727)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "audit" (func 48))
  (export "credit_batch" (func 51))
  (export "dept_of" (func 52))
  (export "nonce" (func 53))
  (export "spend" (func 54))
  (export "upgrade" (func 56))
  (export "version" (func 57))
  (export "_" (global 1))
  (func (;25;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 26
  )
  (func (;26;) (type 8) (param i32 i64 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 35
    local.get 3
    call 1
    drop
  )
  (func (;27;) (type 7) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048680
                        i32.const 5
                        call 44
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 39
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048685
                      i32.const 5
                      call 44
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 39
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048690
                    i32.const 5
                    call 44
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048695
                  i32.const 11
                  call 44
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048706
                i32.const 8
                call 44
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048714
              i32.const 7
              call 44
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048721
            i32.const 2
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048723
          i32.const 4
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 45
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
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048640
      call 27
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 30
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i32 i64)
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
  (func (;31;) (type 2) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 26
  )
  (func (;33;) (type 11) (param i64)
    i32.const 1048640
    call 27
    local.get 0
    call 34
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;36;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 37
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;38;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      call 27
      local.tee 3
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 37
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i64)
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
    call 40
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
  (func (;40;) (type 13) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;41;) (type 2) (param i32 i64)
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
      call 30
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
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 37
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i64)
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
      call 5
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
  (func (;44;) (type 14) (param i32 i32 i32)
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
  (func (;45;) (type 4) (param i32 i64 i64)
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
    call 40
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 34
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 5) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 38654705667
        local.set 3
        local.get 2
        call 6
        i64.const -4294967296
        i64.and
        i64.const 21474836480
        i64.eq
        if ;; label = @3
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 3
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 5
            i64.ne
            if ;; label = @5
              local.get 7
              i32.const 6
              i32.store
              local.get 7
              local.get 8
              i32.store offset=4
              local.get 3
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 7
              i32.const 16
              i32.add
              local.get 2
              local.get 4
              call 7
              call 43
              local.get 7
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=24
              local.set 6
              local.get 7
              call 27
              local.get 6
              i64.const 1
              call 1
              drop
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 1048608
          local.get 0
          call 31
          i32.const 1048624
          local.get 1
          call 31
          i64.const 0
          call 33
          i32.const 1048576
          i64.const 0
          i64.const 0
          call 32
          i32.const 1048656
          i64.const 0
          i64.const 0
          call 32
          i32.const 1048592
          i64.const 0
          i64.const 0
          call 32
          i64.const 2
          local.set 3
        end
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 58
    call 8
    call 49
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i32.const 1048576
    call 36
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048656
    call 36
    local.get 0
    i32.const 32
    i32.add
    i32.const 1048592
    call 36
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 4
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 50
        local.get 0
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=104
        local.set 6
        local.get 1
        local.get 3
        local.get 2
        call 50
        local.get 0
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=104
    i64.store offset=88
    local.get 0
    local.get 6
    i64.store offset=80
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 4
    i64.store offset=64
    local.get 0
    i32.const -64
    i32.sub
    i32.const 4
    call 40
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32 i64 i64)
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
    call 40
    call 16
    call 37
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i64 i64)
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
      call 22
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            i64.const 25769803779
            local.get 0
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            drop
            i64.const 30064771075
            local.get 0
            call 6
            i64.const 141733920767
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i32.const 1048608
            call 58
            call 9
            drop
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 4
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 6
                  i64.ne
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 0
                    local.get 4
                    call 7
                    call 42
                    local.get 1
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=32
                    local.tee 8
                    i64.eqz
                    local.get 1
                    i64.load offset=40
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 21474836483
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1048624
                  call 58
                  call 8
                  call 49
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  i64.load
                  local.set 6
                  local.get 1
                  i32.const 1048576
                  call 36
                  local.get 1
                  i64.load offset=8
                  local.tee 3
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 1
                  i64.load
                  local.tee 4
                  local.get 7
                  i64.add
                  local.tee 8
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  i64.const 34359738371
                  local.get 6
                  local.get 8
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.lt_s
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  drop
                  local.get 0
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.set 11
                  i64.const 4
                  local.set 2
                  i64.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    local.get 11
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 0
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 0
                      local.get 2
                      call 7
                      call 42
                      local.get 1
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=32
                      local.set 8
                      local.get 1
                      i64.load offset=40
                      local.set 4
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      local.tee 10
                      call 38
                      local.get 1
                      i64.load
                      local.set 9
                      local.get 1
                      i64.load offset=8
                      local.set 6
                      local.get 1
                      i32.const 7
                      i32.store
                      local.get 1
                      local.get 10
                      i64.store offset=8
                      local.get 4
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 9
                      local.get 8
                      local.get 9
                      i64.add
                      local.tee 12
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 12
                      local.get 9
                      call 25
                      i64.const 11234201811214
                      local.get 10
                      call 46
                      local.get 8
                      local.get 4
                      call 35
                      call 10
                      drop
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 1048576
                  call 36
                  local.get 1
                  i64.load offset=8
                  local.tee 2
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 1
                  i64.load
                  local.tee 3
                  local.get 7
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  i32.const 1048576
                  local.get 4
                  local.get 3
                  call 32
                  local.get 1
                  i32.const 1048592
                  call 36
                  local.get 1
                  i64.load offset=8
                  local.tee 2
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 7
                  local.get 1
                  i64.load
                  local.tee 3
                  i64.add
                  local.tee 7
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 2
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 7
                local.get 7
                local.get 8
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 5
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 2
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 1048592
            local.get 7
            local.get 5
            call 32
            local.get 0
            call 6
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        local.tee 7
        local.get 1
        call 30
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 12
        local.get 7
        local.get 2
        call 37
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 9
        local.get 6
        i64.load offset=48
        local.set 10
        local.get 7
        local.get 3
        call 30
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
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
        i64.load offset=40
        local.set 3
        local.get 7
        call 29
        block ;; label = @3
          local.get 6
          i64.load offset=40
          i64.const 0
          local.get 6
          i32.load offset=32
          select
          local.tee 1
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          i64.add
          local.get 3
          i64.ne
          if ;; label = @4
            i64.const 4294967299
            local.set 13
            br 3 (;@1;)
          end
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          if ;; label = @4
            i64.const 21474836483
            local.set 13
            br 3 (;@1;)
          end
          i64.const 8589934595
          local.set 13
          local.get 4
          call 6
          local.get 5
          call 6
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          call 6
          i64.const 12884901888
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 15
                i64.ne
                if ;; label = @7
                  local.get 11
                  local.get 4
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  i64.const 12884901891
                  local.set 13
                  local.get 14
                  i64.const 21474836479
                  i64.gt_u
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 1
                  i64.const 4
                  local.set 2
                  loop ;; label = @8
                    local.get 1
                    local.get 11
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 4
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 2
                    call 7
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 14
                    local.get 16
                    i64.xor
                    i64.const 4294967296
                    i64.ge_u
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 32
                i32.add
                local.get 12
                call 38
                local.get 6
                i64.load offset=32
                local.tee 14
                local.get 10
                i64.lt_u
                local.tee 8
                local.get 6
                i64.load offset=40
                local.tee 13
                local.get 9
                i64.lt_s
                local.get 9
                local.get 13
                i64.eq
                select
                if ;; label = @7
                  i64.const 17179869187
                  local.set 13
                  br 6 (;@1;)
                end
                local.get 0
                call 11
                call 12
                call 13
                local.tee 1
                local.get 1
                call 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i32.const 1048672
                i32.const 8
                call 55
                local.set 1
                local.get 6
                local.get 3
                i64.const 56
                i64.shl
                local.get 3
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 3
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 3
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 3
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 3
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 3
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 3
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=32
                local.get 1
                local.get 1
                call 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                i32.const 8
                call 55
                local.set 1
                local.get 6
                local.get 10
                i64.const 56
                i64.shl
                local.get 10
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 10
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 10
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 10
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 10
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 10
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 10
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=40
                local.get 6
                local.get 9
                i64.const 56
                i64.shl
                local.get 9
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 9
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 9
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 9
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 9
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 9
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 9
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=32
                local.get 1
                local.get 1
                call 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 7
                i32.const 16
                call 55
                local.set 1
                local.get 6
                local.get 12
                i64.const 56
                i64.shl
                local.get 12
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 12
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 12
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 12
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 12
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 12
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 12
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=32
                local.get 1
                local.get 1
                call 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 7
                i32.const 8
                call 55
                local.set 2
                i64.const 0
                local.set 1
                local.get 6
                i64.const 0
                i64.store offset=56
                local.get 6
                i64.const 0
                i64.store offset=48
                local.get 6
                i64.const 0
                i64.store offset=40
                local.get 6
                i64.const 0
                i64.store offset=32
                i64.const 4
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 14
                drop
                local.get 6
                local.get 6
                i64.load offset=56
                i64.store offset=24
                local.get 6
                local.get 6
                i64.load offset=48
                i64.store offset=16
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store offset=8
                local.get 6
                local.get 6
                i64.load offset=32
                i64.store
                local.get 2
                local.get 2
                call 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 6
                i32.const 32
                call 55
                local.set 15
                call 13
                local.set 16
                local.get 4
                call 6
                i64.const 32
                i64.shr_u
                local.set 17
                i64.const 4
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 17
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    local.get 4
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 2
                    call 7
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 6
                    i32.store
                    local.get 6
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=4
                    local.get 6
                    call 27
                    local.tee 11
                    i64.const 1
                    call 28
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 11
                    i64.const 1
                    call 0
                    call 43
                    local.get 6
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 6
                    i64.load offset=40
                    local.get 1
                    local.get 5
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 2
                    call 7
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 11
                    call 5
                    i64.const -4294967296
                    i64.and
                    i64.const 19872813678592
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 15
                    local.get 11
                    local.get 16
                    call 15
                    drop
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                call 33
                local.get 6
                i32.const 7
                i32.store offset=32
                local.get 6
                local.get 12
                i64.store offset=40
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 14
                local.get 10
                i64.sub
                local.get 13
                local.get 9
                i64.sub
                local.get 8
                i64.extend_i32_u
                i64.sub
                call 25
                local.get 7
                i32.const 1048656
                call 36
                local.get 6
                i64.load offset=40
                local.tee 1
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 6
                i64.load offset=32
                local.tee 2
                local.get 10
                i64.add
                local.tee 4
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 1048656
                local.get 4
                local.get 2
                call 32
                local.get 7
                i32.const 1048592
                call 36
                local.get 6
                i64.load offset=40
                local.tee 1
                local.get 9
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.sub
                local.get 6
                i64.load offset=32
                local.tee 2
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 1048592
                local.get 2
                local.get 10
                i64.sub
                local.get 4
                call 32
                i32.const 1048624
                call 58
                local.set 1
                call 8
                local.set 2
                local.get 6
                local.get 10
                local.get 9
                call 35
                i64.store offset=16
                local.get 6
                local.get 0
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 65154533130155790
                    local.get 6
                    i32.const 32
                    i32.add
                    local.tee 7
                    i32.const 3
                    call 40
                    call 16
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 5 (;@3;)
                    i64.const 244119824654
                    local.get 12
                    call 46
                    local.get 10
                    local.get 9
                    call 35
                    call 10
                    drop
                    local.get 7
                    local.get 3
                    call 41
                    local.get 6
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 6
                    i64.load offset=40
                    local.set 13
                    br 7 (;@1;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 11
            i64.const 1
            i64.add
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    local.get 13
  )
  (func (;55;) (type 16) (param i64 i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;56;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048608
    call 58
    call 9
    drop
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;57;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;58;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 27
        local.tee 2
        i64.const 2
        call 28
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "\03")
  (data (;1;) (i32.const 1048592) "\05")
  (data (;2;) (i32.const 1048624) "\01")
  (data (;3;) (i32.const 1048640) "\02")
  (data (;4;) (i32.const 1048656) "\04")
  (data (;5;) (i32.const 1048672) "SOVRES87AdminAssetNonceCreditedSumSpentSumDeptSumPkDept")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08BadNonce\00\00\00\01\00\00\00\00\00\00\00\0eBelowThreshold\00\00\00\00\00\02\00\00\00\00\00\00\00\09BadSigner\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientDept\00\00\00\04\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\06\00\00\00\00\00\00\00\08TooLarge\00\00\00\07\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\08\00\00\00\00\00\00\00\09BadKeySet\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05audit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\feSpend from one department's book to `dest`, authorized\0aby >= THRESHOLD distinct ML-DSA-87 signers. Validation\0aorder is part of the design: nonce, threshold count,\0adistinct in-range signers, department funds \e2\80\94 all\0abefore the first signature is verified.\00\00\00\00\00\05spend\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\04dept\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\12\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07dept_of\00\00\00\00\01\00\00\00\00\00\00\00\04dept\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\dfWrite the books for credits whose SAC transfers to\0aW(dept) have already landed in the pool. Admin-only.\0aThe whole batch is validated before any book moves,\0aand the batch total keeps credited <= live balance\0a(1.1's cap law).\00\00\00\00\0ccredit_batch\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03pks\00\00\00\03\ea\00\00\03\ee\00\00\0a \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00")
)
