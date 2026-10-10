(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "c" (func (;3;) (type 3)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "m" "b" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "d" "0" (func (;15;) (type 2)))
  (import "b" "4" (func (;16;) (type 4)))
  (import "b" "k" (func (;17;) (type 0)))
  (import "b" "n" (func (;18;) (type 0)))
  (import "b" "9" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 1)))
  (import "b" "o" (func (;21;) (type 0)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "b" "f" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 3)))
  (import "b" "2" (func (;28;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262470)
  (export "memory" (memory 0))
  (export "module_type" (func 44))
  (export "name" (func 45))
  (export "set_metadata" (func 46))
  (export "symbol" (func 48))
  (export "token_uri" (func 49))
  (export "_" (global 1))
  (func (;29;) (type 8) (param i64)
    local.get 0
    call 30
    call 31
    if ;; label = @1
      local.get 0
      call 30
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load offset=24 align=1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.load offset=16 align=1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.load offset=8 align=1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load align=1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        i32.const 0
        local.set 0
        i32.const 1
        local.set 3
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.tee 5
            local.get 5
            i32.load8_u
            local.get 4
            i32.const 8
            i32.shl
            i32.or
            local.tee 5
            i32.const 10
            i32.div_u
            local.tee 4
            i32.store8
            local.get 5
            local.get 4
            i32.const 10
            i32.mul
            i32.sub
            local.set 4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            local.get 5
            i32.const 10
            i32.lt_u
            i32.and
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 78
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.add
        local.get 4
        i32.const 48
        i32.or
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 6
      local.get 1
      i32.const 78
      call 33
      i32.const 0
      local.set 0
      i32.const 0
      local.get 2
      i32.load offset=12
      local.tee 1
      i32.const 1
      i32.shr_u
      local.tee 4
      i32.sub
      local.set 5
      local.get 1
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.add
      i32.const 1
      i32.sub
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          if ;; label = @4
            local.get 3
            i32.load8_u
            local.set 7
            local.get 3
            local.get 0
            local.get 1
            i32.add
            local.tee 8
            i32.load8_u
            i32.store8
            local.get 8
            local.get 7
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.sub
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;33;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 39
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    call 1
    local.get 6
    i32.const 26
    i32.add
    i32.const 64
    call 51
    local.get 6
    i32.const 90
    i32.add
    i32.const 384
    call 51
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 17
    local.get 0
    i64.load
    local.set 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 17
            i32.lt_u
            if ;; label = @5
              i32.const 64
              local.get 17
              local.get 5
              i32.sub
              local.tee 2
              local.get 2
              i32.const 64
              i32.ge_u
              select
              local.tee 2
              local.get 5
              i32.add
              local.tee 18
              local.get 2
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 5
              local.get 18
              call 35
              local.set 23
              local.get 6
              i32.const 16
              i32.add
              local.get 2
              local.get 6
              i32.const 26
              i32.add
              local.tee 5
              i32.const 64
              call 33
              local.get 6
              i32.load offset=16
              local.set 4
              local.get 6
              i32.load offset=20
              local.tee 8
              local.get 23
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 2 (;@3;)
              local.get 23
              local.get 4
              local.get 8
              call 36
              local.get 6
              i32.const 8
              i32.add
              local.get 5
              local.get 2
              call 37
              i32.const 0
              local.set 5
              local.get 6
              i32.load offset=12
              local.set 14
              local.get 6
              i32.load offset=8
              local.set 15
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        if ;; label = @11
                          local.get 15
                          i32.load8_u
                          local.tee 2
                          i32.const 34
                          i32.eq
                          local.get 2
                          i32.const 92
                          i32.eq
                          i32.or
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 5
                          i32.const 384
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 90
                          i32.add
                          local.get 5
                          i32.add
                          local.get 2
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const 385
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 22
                        local.get 22
                        call 1
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 6
                        i32.const 90
                        i32.add
                        local.get 5
                        call 38
                        local.tee 22
                        i64.store
                        local.get 18
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const 383
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 90
                      i32.add
                      local.get 5
                      i32.add
                      local.tee 4
                      i32.const 92
                      i32.store8
                      local.get 5
                      i32.const 383
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 2
                        i32.store8 offset=1
                        local.get 5
                        i32.const 2
                        i32.add
                        local.set 5
                        br 3 (;@7;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const -7
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 5
                  local.get 5
                  i32.const 6
                  i32.add
                  local.tee 5
                  local.get 6
                  i32.const 90
                  i32.add
                  i32.const 384
                  call 39
                  local.get 6
                  i32.load offset=4
                  local.set 7
                  local.get 6
                  i32.load
                  local.set 3
                  local.get 6
                  local.get 2
                  i32.const 15
                  i32.and
                  i32.load8_u offset=262222
                  i32.store8 offset=479
                  local.get 6
                  local.get 2
                  i32.const 4
                  i32.shr_u
                  i32.load8_u offset=262222
                  i32.store8 offset=478
                  local.get 6
                  i32.const 808482140
                  i32.store offset=474 align=1
                  local.get 7
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    unreachable
                  end
                  local.get 6
                  i32.const 474
                  i32.add
                  local.set 2
                  i32.const 0
                  local.set 12
                  i32.const 0
                  local.set 19
                  local.get 7
                  i32.const 16
                  i32.ge_u
                  if ;; label = @8
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.set 10
                    block ;; label = @9
                      local.get 3
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 9
                      i32.add
                      local.tee 8
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.set 4
                      local.get 9
                      if ;; label = @10
                        local.get 9
                        local.set 11
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          i32.load8_u
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 11
                          i32.const 1
                          i32.sub
                          local.tee 11
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 2
                        i32.add
                        local.get 4
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 3
                        i32.add
                        local.get 4
                        i32.const 3
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 4
                        i32.add
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 5
                        i32.add
                        local.get 4
                        i32.const 5
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 6
                        i32.add
                        local.get 4
                        i32.const 6
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 7
                        i32.add
                        local.get 4
                        i32.const 7
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    local.get 7
                    local.get 9
                    i32.sub
                    local.tee 20
                    i32.const -4
                    i32.and
                    local.tee 21
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 2
                      local.get 9
                      i32.add
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.tee 7
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 9
                        local.set 2
                        loop ;; label = @11
                          local.get 8
                          local.get 2
                          i32.load
                          i32.store
                          local.get 2
                          i32.const 4
                          i32.add
                          local.set 2
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 2
                      local.get 10
                      i32.const 0
                      i32.store offset=12
                      local.get 10
                      i32.const 12
                      i32.add
                      local.get 7
                      i32.or
                      local.set 4
                      i32.const 4
                      local.get 7
                      i32.sub
                      local.tee 11
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 4
                        local.get 9
                        i32.load8_u
                        i32.store8
                        i32.const 1
                        local.set 2
                      end
                      local.get 11
                      i32.const 2
                      i32.and
                      if ;; label = @10
                        local.get 2
                        local.get 4
                        i32.add
                        local.get 2
                        local.get 9
                        i32.add
                        i32.load16_u
                        i32.store16
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 4
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.set 13
                      local.get 10
                      i32.load offset=12
                      local.set 11
                      local.get 3
                      local.get 8
                      i32.const 4
                      i32.add
                      i32.gt_u
                      if ;; label = @10
                        i32.const 0
                        local.get 13
                        i32.sub
                        i32.const 24
                        i32.and
                        local.set 16
                        loop ;; label = @11
                          local.get 8
                          local.tee 2
                          local.get 11
                          local.get 13
                          i32.shr_u
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 11
                          local.get 16
                          i32.shl
                          i32.or
                          i32.store
                          local.get 2
                          i32.const 4
                          i32.add
                          local.set 8
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 0
                      local.set 2
                      local.get 10
                      i32.const 0
                      i32.store8 offset=8
                      local.get 10
                      i32.const 0
                      i32.store8 offset=6
                      block (result i32) ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          local.get 10
                          i32.const 8
                          i32.add
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 5
                        i32.add
                        i32.load8_u
                        local.get 10
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.load8_u
                        local.tee 7
                        i32.store8 offset=8
                        i32.const 8
                        i32.shl
                        local.set 12
                        i32.const 2
                        local.set 19
                        local.get 10
                        i32.const 6
                        i32.add
                      end
                      local.set 16
                      local.get 9
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 16
                        local.get 4
                        i32.const 4
                        i32.add
                        local.get 19
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.load8_u offset=8
                        local.set 7
                        local.get 10
                        i32.load8_u offset=6
                        i32.const 16
                        i32.shl
                        local.set 2
                      end
                      local.get 8
                      local.get 2
                      local.get 12
                      i32.or
                      local.get 7
                      i32.or
                      i32.const 0
                      local.get 13
                      i32.sub
                      i32.const 24
                      i32.and
                      i32.shl
                      local.get 11
                      local.get 13
                      i32.shr_u
                      i32.or
                      i32.store
                    end
                    local.get 20
                    i32.const 3
                    i32.and
                    local.set 7
                    local.get 9
                    local.get 21
                    i32.add
                    local.set 2
                  end
                  block ;; label = @8
                    local.get 3
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 7
                    i32.and
                    local.tee 4
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_u
                        i32.store8
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 3
                      local.get 2
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 2
                      i32.add
                      local.get 2
                      i32.const 2
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 3
                      i32.add
                      local.get 2
                      i32.const 3
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 4
                      i32.add
                      local.get 2
                      i32.const 4
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 5
                      i32.add
                      local.get 2
                      i32.const 5
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 6
                      i32.add
                      local.get 2
                      i32.const 6
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 7
                      i32.add
                      local.get 2
                      i32.const 7
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                end
                local.get 15
                i32.const 1
                i32.add
                local.set 15
                local.get 14
                i32.const 1
                i32.sub
                local.set 14
                br 0 (;@6;)
              end
              unreachable
            end
          end
          local.get 6
          i32.const 480
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
  (func (;35;) (type 12) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;36;) (type 13) (param i64 i32 i32)
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
    call 27
    drop
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    local.get 2
    i32.const 65
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;38;) (type 14) (param i64 i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;39;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 4
        call 31
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 1126982238601220
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 3
          drop
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 1
          call 29
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967300
        i64.const 4
        call 4
        local.tee 1
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 22
    drop
  )
  (func (;42;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 262462
    i32.const 8
    call 50
    local.get 0
    local.get 1
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
  (func (;44;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 262432
    i32.load8_u
    drop
    local.get 0
    call 42
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 8
    i32.add
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2804506119226949134
        call 5
        call 6
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        call 8
        local.set 8
        i32.const 262245
        i32.const 12
        call 47
        local.set 9
        i32.const 262446
        i32.const 16
        call 47
        local.set 10
        local.get 6
        local.get 9
        i64.store offset=16
        local.get 6
        local.get 8
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 10
            local.get 6
            i32.const 24
            i32.add
            local.tee 5
            i32.const 3
            call 43
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            call 41
            local.get 1
            call 30
            local.get 6
            local.get 3
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 4
            i64.store offset=24
            i64.const 1126982238601220
            local.get 5
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 9
            i64.const 1
            call 10
            drop
            local.get 1
            call 29
            i32.const 0
            local.set 5
            i32.const 262144
            i32.load8_u
            drop
            i32.const 262420
            i32.const 12
            call 47
            local.set 7
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 7
            i64.store
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 24
                i32.add
                i32.const 2
                call 43
                local.get 6
                local.get 3
                i64.store offset=40
                local.get 6
                local.get 2
                i64.store offset=32
                local.get 6
                local.get 4
                i64.store offset=24
                i64.const 1126982238601220
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 11
                call 12
                drop
                local.get 6
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 8
    i32.add
    local.get 0
    call 40
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 1
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 16
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 13
        local.set 16
        local.get 2
        call 14
      end
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      call 40
      local.get 3
      i64.const 15662847963406
      call 5
      call 15
      local.tee 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        i64.const 1126303633768452
        i64.const 30064771076
        call 4
        local.set 3
      end
      local.get 4
      i32.const 42
      i32.add
      local.tee 5
      i32.const 78
      call 51
      local.get 4
      i64.const 0
      i64.store offset=152
      local.get 4
      i64.const 0
      i64.store offset=144
      local.get 4
      i64.const 0
      i64.store offset=136
      local.get 4
      i64.const 0
      i64.store offset=128
      local.get 1
      local.get 4
      i32.const 128
      i32.add
      i32.const 32
      call 36
      local.get 4
      local.get 4
      i64.load offset=152
      i64.store offset=232
      local.get 4
      local.get 4
      i64.load offset=144
      i64.store offset=224
      local.get 4
      local.get 4
      i64.load offset=136
      i64.store offset=216
      local.get 4
      local.get 4
      i64.load offset=128
      i64.store offset=208
      local.get 4
      i32.const 208
      i32.add
      local.get 5
      call 32
      local.set 7
      call 16
      local.tee 0
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i32.const 262257
      i32.const 27
      call 38
      local.tee 0
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      local.get 7
      call 38
      local.set 1
      local.get 4
      i64.load offset=32
      local.tee 0
      call 17
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 4
        local.get 1
        local.get 1
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 262284
        i32.const 16
        call 38
        i64.store offset=120
        local.get 4
        i32.const 120
        i32.add
        local.get 0
        call 18
        call 34
        local.get 4
        local.get 4
        i64.load offset=120
        local.tee 0
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 5
        local.get 7
        call 38
        local.tee 1
        i64.store offset=120
      end
      local.get 1
      local.get 1
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i32.const 262300
      i32.const 25
      call 38
      local.set 0
      local.get 4
      i64.const 0
      i64.store offset=216
      local.get 4
      i64.const 0
      i64.store offset=208
      local.get 4
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 16
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.tee 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=232
      local.get 4
      i64.const 0
      local.get 16
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 16
      local.get 5
      select
      local.tee 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=224
      local.get 4
      i32.const 128
      i32.add
      local.tee 7
      i32.const 78
      call 51
      local.get 4
      i32.const 208
      i32.add
      local.get 7
      call 32
      local.set 7
      local.get 5
      if ;; label = @2
        local.get 0
        i64.const 193273528324
        call 19
        local.set 0
      end
      local.get 4
      local.get 0
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 4
      i32.const 128
      i32.add
      local.tee 6
      local.get 7
      call 38
      local.tee 0
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i32.const 262325
      i32.const 12
      call 38
      i64.store offset=120
      local.get 4
      i32.const 120
      i32.add
      local.get 3
      call 18
      call 34
      local.get 4
      i64.load offset=120
      local.tee 0
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i32.const 262337
      i32.const 3
      call 38
      local.set 0
      i64.const 1126741720432644
      i64.const 124554051588
      call 20
      local.set 1
      local.get 0
      call 1
      i32.const 0
      local.set 5
      local.get 4
      i32.const 208
      i32.add
      i32.const 48
      call 51
      local.get 6
      i32.const 64
      call 51
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 13
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 13
              i32.lt_u
              if ;; label = @6
                i32.const 48
                local.get 13
                local.get 5
                i32.sub
                local.tee 7
                local.get 7
                i32.const 48
                i32.ge_u
                select
                local.tee 6
                local.get 5
                i32.add
                local.tee 7
                local.get 6
                i32.lt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                local.get 7
                call 35
                local.set 2
                local.get 4
                i32.const 8
                i32.add
                local.get 6
                local.get 4
                i32.const 208
                i32.add
                local.tee 9
                i32.const 48
                call 33
                local.get 4
                i32.load offset=8
                local.set 5
                local.get 4
                i32.load offset=12
                local.tee 8
                local.get 2
                call 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                local.get 8
                call 36
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 3
                  i32.lt_u
                  local.set 14
                  i32.const 1
                  local.set 15
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 9
                    i32.load8_u offset=1
                    i32.const 8
                    i32.shl
                    local.set 11
                    local.get 14
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load8_u offset=2
                    local.set 8
                    i32.const 0
                    local.set 15
                  end
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 5
                  i32.add
                  local.tee 12
                  local.get 9
                  i32.load8_u
                  i32.const 16
                  i32.shl
                  local.tee 10
                  i32.const 18
                  i32.shr_u
                  i32.load8_u offset=262158
                  i32.store8
                  local.get 12
                  i32.const 1
                  i32.add
                  local.get 10
                  local.get 11
                  i32.or
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.load8_u offset=262158
                  i32.store8
                  i32.const 61
                  local.set 10
                  local.get 12
                  i32.const 2
                  i32.add
                  local.get 6
                  i32.const 1
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 8
                    local.get 11
                    i32.or
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.load8_u offset=262158
                  else
                    i32.const 61
                  end
                  i32.store8
                  local.get 15
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    i32.const 63
                    i32.and
                    i32.load8_u offset=262158
                    local.set 10
                  end
                  local.get 6
                  local.get 6
                  i32.const 3
                  local.get 14
                  select
                  local.tee 8
                  i32.sub
                  local.set 6
                  local.get 8
                  local.get 9
                  i32.add
                  local.set 9
                  local.get 12
                  i32.const 3
                  i32.add
                  local.get 10
                  i32.store8
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 1
              call 21
              local.get 4
              i32.const 256
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          local.get 4
          local.get 4
          i32.const 128
          i32.add
          local.get 5
          call 37
          local.get 4
          i32.load offset=4
          local.set 5
          local.get 4
          i32.load
          local.set 6
          local.get 1
          local.get 1
          call 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 6
          local.get 5
          call 38
          local.set 1
          local.get 7
          local.set 5
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 19) (param i32 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV1M\cd\fbQ\84\b7\8f>ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/0123456789abcdefUNKNOWNset_metadata{\22name\22:\22MarginAccountNFT #\22,\22detailsURI\22:\22\22,\22credit\22:{\22available\22:\22\22,\22symbol\22:\22\22}}data:application/json;base64,details_base_urinamesymbol\00\e1\00\04\00\10\00\00\00\f1\00\04\00\04\00\00\00\f5\00\04\00\06\00\00\00metadata_setSpEcV1z\09\b1\a2\b2\a0\0d|require_can_callMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMetadataSet\00\00\00\00\01\00\00\00\0cmetadata_set\00\00\00\04\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10details_base_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\01\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\01\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10available_credit\00\00\00\0b\00\00\00\00\00\00\00\0fliquidity_token\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bmodule_type\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aModuleType\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_metadata\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcredit_facility\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\10details_base_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aModuleType\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\07Freezer\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityIou\00\00\00\00\00\00\00\00\00\00\00\04Risk\00\00\00\00\00\00\00\00\00\00\00\09Valuation\00\00\00")
)
