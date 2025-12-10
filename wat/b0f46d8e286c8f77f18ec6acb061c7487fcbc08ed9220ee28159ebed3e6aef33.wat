(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "c" "1" (func (;3;) (type 3)))
  (import "c" "2" (func (;4;) (type 0)))
  (import "x" "3" (func (;5;) (type 2)))
  (import "x" "8" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "l" "9" (func (;9;) (type 0)))
  (import "l" "d" (func (;10;) (type 0)))
  (import "l" "c" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 5)))
  (import "b" "3" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 16))
  (export "init" (func 18))
  (export "__check_auth" (func 20))
  (export "_" (func 23))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 6) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;16;) (type 2) (result i64)
    call 17
    i64.const 2
  )
  (func (;17;) (type 4)
    (local i64 i64 i64)
    call 5
    local.set 0
    call 6
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    call 7
    local.set 1
    local.get 2
    local.get 0
    i64.sub
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 8
    drop
    local.get 1
    local.get 0
    local.get 0
    call 9
    drop
    local.get 1
    local.get 0
    local.get 0
    call 10
    drop
    local.get 1
    local.get 0
    local.get 0
    call 11
    drop
  )
  (func (;18;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 8589934595
      local.set 0
      call 19
      i32.eqz
      if ;; label = @2
        i64.const 880654
        local.get 2
        i64.const 2
        call 1
        drop
        call 17
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
  (func (;19;) (type 7) (result i32)
    i64.const 880654
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 240
        i32.add
        local.tee 3
        local.get 1
        call 15
        local.get 7
        i32.load offset=240
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=248
        i64.const 4294967299
        local.set 1
        call 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 880654
        i64.const 2
        call 2
        call 15
        local.get 7
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=248
        local.set 1
        local.get 3
        i32.const 65
        call 24
        local.get 3
        i32.const 65
        call 21
        local.get 7
        local.get 3
        i32.const 64
        call 25
        local.tee 3
        i64.load8_u offset=304
        local.set 2
        local.get 3
        i32.const 64
        call 22
        local.set 10
        local.get 3
        i32.const 264
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 3
        i32.const 256
        i32.add
        local.tee 8
        i64.const 0
        i64.store
        local.get 3
        i32.const 248
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=240
        local.get 0
        local.get 3
        i32.const 240
        i32.add
        i32.const 32
        call 21
        local.get 3
        i32.const 88
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 3
        i32.const 80
        i32.add
        local.get 8
        i64.load
        i64.store
        local.get 3
        i32.const 72
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=240
        i64.store offset=64
        local.get 3
        i32.const 101
        i32.add
        local.tee 5
        i32.const 64
        call 24
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 3
            i32.const 176
            i32.add
            i32.const 64
            call 24
            local.get 3
            i32.const 32
            i32.store8 offset=175
            local.get 3
            i32.const 14952
            i32.store16 offset=173 align=1
            local.get 3
            i64.const 8314040875503351137
            i64.store offset=165 align=1
            loop ;; label = @5
              local.get 4
              i32.const 64
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                local.get 3
                i32.const 268
                i32.add
                i32.const 81
                call 24
                local.get 3
                i32.const 892799546
                i32.store offset=264 align=1
                local.get 3
                i64.const 7306916068917071136
                i64.store offset=256 align=1
                local.get 3
                i64.const 7234309766868312173
                i64.store offset=248 align=1
                local.get 3
                i64.const 8459293254955058457
                i64.store offset=240 align=1
                loop ;; label = @7
                  local.get 4
                  i32.const 75
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.const 240
                    i32.add
                    i32.const 103
                    call 22
                    call 3
                    local.get 10
                    local.get 2
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    local.get 3
                    i32.const 479
                    i32.add
                    local.tee 5
                    i32.const 65
                    call 24
                    local.get 5
                    i32.const 65
                    call 21
                    local.get 3
                    i32.const 349
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.const 65
                    call 25
                    drop
                    local.get 5
                    i32.const 65
                    call 24
                    local.get 1
                    local.get 5
                    i32.const 65
                    call 21
                    local.get 3
                    i32.const 414
                    i32.add
                    local.tee 3
                    local.get 5
                    i32.const 65
                    call 25
                    drop
                    i64.const 12884901891
                    local.set 1
                    i32.const 0
                    local.set 5
                    i32.const 65
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.load8_u
                        local.tee 6
                        local.get 3
                        i32.load8_u
                        local.tee 9
                        i32.eq
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 8
                          i32.const 1
                          i32.sub
                          local.tee 8
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 9
                      i32.sub
                      local.set 5
                    end
                    local.get 5
                    br_if 7 (;@1;)
                    call 17
                    i64.const 2
                    local.set 1
                    br 7 (;@1;)
                  else
                    local.get 3
                    local.get 4
                    i32.add
                    i32.const 268
                    i32.add
                    local.get 3
                    i32.const 165
                    i32.add
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                local.get 4
                i32.add
                i32.const 176
                i32.add
                local.get 3
                i32.const 101
                i32.add
                local.get 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 5
            i32.const 1
            i32.add
            local.get 3
            i32.const -64
            i32.sub
            local.get 4
            i32.add
            i32.load8_u
            local.tee 8
            i32.const 15
            i32.and
            local.tee 6
            i32.const 48
            i32.or
            local.get 6
            i32.const 87
            i32.add
            local.get 6
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 5
            local.get 8
            i32.const 4
            i32.shr_u
            local.tee 6
            i32.const 48
            i32.or
            local.get 6
            i32.const 87
            i32.add
            local.get 8
            i32.const 160
            i32.lt_u
            select
            i32.store8
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    i32.const 544
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 12
    drop
  )
  (func (;22;) (type 9) (param i32 i32) (result i64)
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
  (func (;23;) (type 4))
  (func (;24;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
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
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
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
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;25;) (type 11) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09NotInited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAlreadyInited\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15Secp256k1VerifyFailed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0d_auth_context\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.3.0#\00")
)
