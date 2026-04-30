(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "b" "f" (func (;1;) (type 6)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "i" "a" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "c" "n" (func (;8;) (type 0)))
  (import "c" "m" (func (;9;) (type 0)))
  (import "b" "2" (func (;10;) (type 4)))
  (import "c" "o" (func (;11;) (type 0)))
  (import "b" "4" (func (;12;) (type 2)))
  (import "b" "e" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 1)))
  (import "b" "i" (func (;15;) (type 0)))
  (import "b" "1" (func (;16;) (type 4)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049652)
  (global (;2;) i32 i32.const 1049720)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "selector" (func 31))
  (export "verify" (func 32))
  (export "verify_integrity" (func 33))
  (export "verify_proof" (func 35))
  (export "version" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 1116691496960
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      i64.const 17179869188
      call 1
      local.tee 8
      call 0
      i64.const -4294967296
      i64.and
      i64.const 17179869184
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      call 21
      local.tee 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 1099511627776
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      local.get 0
      i64.const 4
      i64.const 274877906948
      call 1
      call 22
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 0
      i64.const 274877906948
      i64.const 824633720836
      call 1
      local.tee 10
      call 0
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i32.const 192
      call 21
      call 22
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 0
      i32.const 3
      local.set 3
      local.get 8
      i32.const 1048576
      i32.const 4
      call 23
      call 2
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 88
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i32.const 80
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i32.const 72
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 1
      local.get 4
      i32.const 32
      call 24
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.tee 6
      local.get 5
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store
      local.get 2
      i32.const 31
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          local.tee 5
          i32.load8_u
          local.set 7
          local.get 5
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          local.get 7
          i32.store8
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 2
      i32.const 72
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 2
      i32.const 88
      i32.add
      local.tee 5
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 56
      i32.add
      local.get 6
      i32.const 8
      i32.add
      i64.load align=1
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      local.get 2
      i64.load
      i64.store offset=80
      local.get 2
      local.get 6
      i64.load align=1
      i64.store offset=48
      local.get 2
      i32.const 32
      i32.add
      local.tee 6
      i32.const 32
      call 23
      local.set 1
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      i32.const 32
      call 23
      local.set 8
      local.get 4
      i64.const 0
      i64.store
      local.get 5
      i32.const 1048588
      i64.load align=1
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      i32.const 1048580
      i64.load align=1
      i64.store offset=80
      local.get 3
      i32.const 32
      call 23
      local.set 11
      local.get 4
      i64.const 0
      i64.store
      local.get 5
      i32.const 1048604
      i64.load align=1
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      i32.const 1048596
      i64.load align=1
      i64.store offset=80
      local.get 3
      i32.const 32
      call 23
      local.set 12
      i32.const 1048612
      i32.const 32
      call 23
      local.set 13
      call 3
      local.get 11
      call 4
      call 5
      local.get 12
      call 4
      call 5
      local.get 1
      call 4
      call 5
      local.get 8
      call 4
      call 5
      local.get 13
      call 4
      call 5
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 10
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 6
      local.get 3
      local.get 1
      call 25
      local.get 2
      i32.load8_u offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=36
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=33
      i32.const 3
      i32.shl
      i32.const 8
      i32.and
      local.set 3
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 8) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 1
  )
  (func (;22;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 0
    i64.const -4294967296
    i64.and
    i64.const 274877906944
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;23;) (type 9) (param i32 i32) (result i64)
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
  (func (;24;) (type 10) (param i64 i32 i32)
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
    call 16
    drop
  )
  (func (;25;) (type 11) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049056
    local.set 3
    i32.const 1049440
    call 26
    local.set 24
    i32.const 1048672
    call 27
    local.set 25
    i32.const 1048800
    call 27
    local.set 26
    i32.const 1048928
    call 27
    local.set 27
    loop ;; label = @1
      local.get 5
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 80
        i32.add
        local.get 5
        i32.add
        local.get 3
        call 26
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 3
        i32.const -64
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 27
    i64.store offset=72
    local.get 4
    local.get 26
    i64.store offset=64
    local.get 4
    local.get 25
    i64.store offset=56
    local.get 4
    local.get 24
    i64.store offset=48
    local.get 4
    i32.const 80
    i32.add
    local.set 9
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    block ;; label = @1
      local.get 4
      local.get 4
      i32.const 0
      local.get 4
      i32.sub
      i32.const 3
      i32.and
      local.tee 7
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.set 6
      local.get 9
      local.set 5
      local.get 7
      if ;; label = @2
        local.get 7
        local.set 8
        loop ;; label = @3
          local.get 6
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.get 5
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.add
        local.get 5
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 3
        i32.add
        local.get 5
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 5
        i32.add
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 6
        i32.add
        local.get 5
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 7
        i32.add
        local.get 5
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.tee 6
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 7
    i32.sub
    local.tee 15
    i32.const -4
    i32.and
    local.tee 16
    i32.add
    local.set 6
    block ;; label = @1
      local.get 7
      local.get 9
      i32.add
      local.tee 8
      i32.const 3
      i32.and
      local.tee 7
      if ;; label = @2
        local.get 10
        i32.const 0
        i32.store offset=12
        local.get 10
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 5
        i32.const 4
        local.get 7
        i32.sub
        local.tee 9
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 11
        end
        local.get 9
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 11
          i32.add
          local.get 8
          local.get 11
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 7
        i32.sub
        local.set 11
        local.get 7
        i32.const 3
        i32.shl
        local.set 9
        local.get 10
        i32.load offset=12
        local.set 13
        block ;; label = @3
          local.get 6
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 3
            local.get 13
            local.get 9
            i32.shr_u
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.load
            local.tee 13
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 14
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 6
            local.get 14
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 10
        i32.const 0
        i32.store8 offset=8
        local.get 10
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            i32.const 0
            local.set 12
            local.get 10
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 11
          i32.const 5
          i32.add
          i32.load8_u
          local.get 10
          local.get 11
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 7
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 17
          local.get 10
          i32.const 6
          i32.add
        end
        local.set 14
        local.get 5
        local.get 8
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 14
          local.get 11
          i32.const 4
          i32.add
          local.get 17
          i32.add
          i32.load8_u
          i32.store8
          local.get 10
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 10
          i32.load8_u offset=8
        else
          local.get 7
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 13
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 8
      local.set 7
      loop ;; label = @2
        local.get 3
        local.get 7
        i32.load
        i32.store
        local.get 7
        i32.const 4
        i32.add
        local.set 7
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 6
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 8
    local.get 16
    i32.add
    local.set 7
    block ;; label = @1
      local.get 6
      local.get 15
      i32.const 3
      i32.and
      local.tee 3
      local.get 6
      i32.add
      local.tee 8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 5
      if ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 7
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 6
        local.get 7
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.get 7
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.add
        local.get 7
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 3
        i32.add
        local.get 7
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 5
        i32.add
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 6
        i32.add
        local.get 7
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 7
        i32.add
        local.get 7
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.tee 6
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 0
            i32.const 1
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          i64.load
          local.set 21
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          local.set 22
          i64.const 4
          local.set 19
          i32.const 1
          local.set 5
          i32.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 22
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 19
              call 7
              local.tee 23
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 70
              i32.eq
              local.tee 7
              i32.eqz
              local.get 6
              i32.const 12
              i32.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 23
                local.set 20
              end
              local.get 7
              i32.eqz
              local.get 6
              i32.const 12
              i32.ne
              i32.and
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 18
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 48
                local.get 3
                i32.sub
                i32.const 3
                i32.shr_u
                i32.ge_u
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.set 3
              end
              local.get 22
              i64.const 1
              i64.sub
              local.set 22
              local.get 19
              i64.const 4294967296
              i64.add
              local.set 19
              i32.const 0
              local.set 5
              i32.const 1
              local.set 18
              local.get 21
              local.get 3
              local.get 4
              i32.add
              i64.load
              local.get 20
              call 8
              call 9
              local.set 21
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 80
          i32.add
          local.tee 5
          local.get 1
          i64.load
          local.tee 23
          i32.const 32
          call 21
          call 28
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 19
          i32.const 24
          local.set 3
          local.get 4
          i32.const 104
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 4
          i32.const 96
          i32.add
          local.tee 7
          i64.const 0
          i64.store
          local.get 4
          i32.const 88
          i32.add
          local.tee 8
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=80
          local.get 19
          local.get 5
          i32.const 32
          call 24
          local.get 4
          i32.const 152
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 4
          i32.const 144
          i32.add
          local.get 7
          i64.load
          i64.store
          local.get 4
          i32.const 136
          i32.add
          local.get 8
          i64.load
          i64.store
          local.get 4
          i32.const 168
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 176
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 184
          i32.add
          i64.const 0
          i64.store
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=128
          local.get 4
          i64.const 0
          i64.store offset=160
          local.get 4
          i32.const 128
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const -8
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 160
              i32.add
              local.get 3
              i32.add
              local.get 5
              i64.load align=1
              local.tee 2
              i64.const 56
              i64.shl
              local.get 2
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 2
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 2
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 2
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 2
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 2
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 2
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 3
              i32.const 8
              i32.sub
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 160
          i32.add
          local.set 3
          i32.const 0
          local.set 7
          i32.const 32
          local.set 8
          i32.const 1049688
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.load8_u
              local.tee 6
              local.get 5
              i32.load8_u
              local.tee 9
              i32.eq
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 6
            local.get 9
            i32.sub
            local.set 7
          end
          local.get 7
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 4
            i32.const 152
            i32.add
            i32.const 1049680
            i64.load
            i64.store
            local.get 4
            i32.const 144
            i32.add
            i32.const 1049672
            i64.load
            i64.store
            local.get 4
            i32.const 136
            i32.add
            i32.const 1049664
            i64.load
            i64.store
            local.get 4
            i32.const 1049656
            i64.load
            i64.store offset=128
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 128
                i32.add
                local.get 3
                i32.add
                local.tee 6
                local.get 6
                i64.load
                local.tee 20
                local.get 5
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.tee 19
                local.get 4
                i32.const 160
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.add
                local.tee 2
                i64.sub
                i64.store
                local.get 2
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 20
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.eq
                local.set 5
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            i32.const 24
            local.set 3
            local.get 4
            i32.const 104
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 96
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=80
            local.get 4
            i32.const 80
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 3
              i32.const -8
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 4
                i32.const 128
                i32.add
                local.get 3
                i32.add
                i64.load
                local.tee 2
                i64.const 56
                i64.shl
                local.get 2
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 2
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 2
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 2
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 2
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 2
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 2
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store align=1
                local.get 3
                i32.const 8
                i32.sub
                local.set 3
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 80
            i32.add
            i32.const 32
            call 23
            local.set 19
          end
          local.get 4
          i32.const 104
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 4
          i32.const 96
          i32.add
          local.tee 3
          i64.const 0
          i64.store
          local.get 4
          i32.const 88
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=80
          local.get 19
          local.get 4
          i32.const 80
          i32.add
          local.tee 7
          i32.const 32
          call 24
          local.get 4
          i32.const 152
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 4
          i32.const 144
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 4
          i32.const 136
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=128
          local.get 7
          local.get 23
          i64.const 137438953476
          local.get 4
          i32.const 128
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 10
          call 29
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 2
          local.get 4
          local.get 21
          i64.store offset=144
          local.get 4
          local.get 24
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          local.get 1
          i64.load offset=16
          i64.store offset=152
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              call 30
              local.set 2
              local.get 4
              local.get 27
              i64.store offset=152
              local.get 4
              local.get 26
              i64.store offset=144
              local.get 4
              local.get 25
              i64.store offset=136
              local.get 4
              local.get 1
              i64.load offset=8
              i64.store offset=128
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
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      local.get 4
                      i32.const 128
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
                  local.get 0
                  local.get 2
                  local.get 4
                  i32.const 80
                  i32.add
                  call 30
                  call 11
                  i64.const 1
                  i64.eq
                  i32.store8 offset=1
                  i32.const 0
                  local.set 3
                  br 5 (;@2;)
                else
                  local.get 4
                  i32.const 80
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
            else
              local.get 4
              i32.const 80
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 64
    call 23
  )
  (func (;27;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 128
    call 23
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 38
  )
  (func (;29;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 38
  )
  (func (;30;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 18
  )
  (func (;31;) (type 2) (result i64)
    i32.const 1048576
    i32.const 4
    call 23
  )
  (func (;32;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 28
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 28
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i32.const 1049688
      i32.const 32
      call 23
      local.set 5
      i32.const 1049544
      i32.const 32
      call 23
      local.set 6
      i32.const 1049576
      i32.const 8
      call 23
      i32.const 1049688
      i32.const 32
      call 23
      local.set 8
      call 12
      i32.const 1049620
      i32.const 32
      call 23
      call 13
      local.get 2
      call 13
      local.get 5
      call 13
      i32.const 1049618
      i32.const 2
      call 23
      call 13
      call 14
      local.set 2
      call 12
      i32.const 1049584
      i32.const 32
      call 23
      call 13
      local.get 8
      call 13
      local.get 1
      call 13
      local.get 6
      call 13
      local.get 2
      call 13
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      i32.const 4
      call 23
      call 13
      local.set 1
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      i32.const 8
      call 24
      local.get 3
      i64.load
      local.set 2
      local.get 3
      i32.const 0
      i32.store8 offset=3
      local.get 3
      i32.const 0
      i32.store16 offset=1 align=1
      local.get 3
      local.get 2
      i64.const 24
      i64.shr_u
      i64.store8
      local.get 0
      local.get 1
      local.get 3
      i32.const 4
      call 23
      call 13
      i32.const 1049616
      i32.const 2
      call 23
      call 13
      call 14
      call 20
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.get 4
      i32.const 8
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049528
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 28
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 2
    i32.const 8
    i32.eq
    select
  )
  (func (;34;) (type 12) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
    drop
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048648
      i32.const 3
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i32.const 3
      call 34
      local.get 2
      local.get 2
      i64.load offset=24
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 1
      call 25
      local.get 2
      i64.load32_u offset=28
      local.get 2
      i32.load8_u offset=24
      local.set 3
      local.get 2
      i64.load8_u offset=25
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.get 1
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (result i64)
    i64.const 4507585357021188
    i64.const 21474836484
    call 15
  )
  (func (;38;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
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
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "s\c4W\baA\af\18sm\c9\d7\92\1c\85\9f\c9Z\c8M\a5V\1f\8c\99*BM\eb7\cc\dfN\19\c0\e7\db\04Dnf\d3\00\eb\7f\b4\5c\97&\bbS\c7\93\dd\a4\07\a6.\96\01a\8b\b4<\5c\14ez\c0abc\00D\00\10\00\01\00\00\00E\00\10\00\01\00\00\00F\00\10\00\01\00\00\00\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\03\b0<\d5\ef\fa\95\ac\9b\ee\94\f1\f5\ef\90qW\bd\a4\81,\cf\0bL\91\f4+\b6)\f8:\1c\1a\a0\85\ff(\17\9a\12\d9\22\db\a0TpW\cc\aa\e9K\9di\cf\aaN`@\1f\ea\7f>\033\11\0c\10\13O \0b\19\f6I\08F\d5\18\c9\ae\a8h6n\fbr(\ca\5c\91\d2\94\0d\03\07b\1e`\f3\1f\cb\f7W\e87\e8g\17\83\18\83-\0b-t\d5\9e/\ea\1cqB\df\18}?\c6\d3\12\ac\9a%\dc\d5\e1\a82\a9\06\1a\08,\15\dd\1da\aa\9cMU5\05s\9d\0f]e\dc;\e4\02Z\a7DX\1e\bez\d9\171\91\1c\89\85i\10o\f5\a2\d3\0f>\ee+#\c6\0e\e9\80\ac\d4\07\07\b9 \bc\97\8c\02\f2\92\fa\e2\03n\05{\e5B\94\11L\cc<\87i\d8\83\f6\88\a1B?.2\a0\94\b7X\95T\f7\bc5{\f64\81\ac\d2\d5UU\c2\0387\82\a4e\07\87\fffB\0b\ca6\e2\cb\e69K>$\97Q\85?\96\15\11\01\1cqH\e36\f4\fd\97FD\85\0f\c3G.\de|\9a\cfH\cf:7)\fa=hqN*\845\d4\fam\b8\f7\f4\09\c1S\b1\fc\df\9b\8b\1b\8a\f9\99\db\fb\b3\92|\09\1c\c2\aa\f2\01\e4\88\cb\ac\c3\e2\c6\b6\fbZ%\f9\11.\04\f2\a7+\91\a2j\a9.\1boW\22\94\9f\19*\81\c8P\d5\86\d8\1a`\15\7f>\9c\f0Og\9c\cc\d6+_IN\d6t#[\8a\c1u\0b\df\d5\a7a_\00-J\1d\ce\fe\dd\d0n\daZ\07l\cd\0d/\e5 \ad  \aa\b9\cb\ba\81\7f\cb\b9\a8c\b8\a7o\f8\8f\14\f9\12\c5\e7\16e\b2\ad^\82\0f\1c<\0d]\9d\a0\fa\03fhC\cd\e4\e8.\86\9b\a5%/\ce<%\d5\94\03 \b1\c4\d4\93!K\fc\fft\f4%\f6\fe\8c\0d\07\b3\07H-\8b\c8\bb/6\08\f6\82\87\aa\01\bd\0bi\e8\09-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&3.0.0claim_digestseal\00\00\00\a5\03\10\00\0c\00\00\00\b1\03\10\00\04\00\00\00\a3\ac\c2q\17A\89\964\0b\84\e5\a9\0f>\f4\c4\9d\22\c7\9eD\aa\d8\22\ec\9c1>\1e\b8\e2\00\00\00\00\00\00\00\00\cb\1f\ef\cd\1f-\9ad\97\5c\bb\bfn\16\1e)\14CK\0c\bb\99`\b8M\f5\d7\17\e8kH\af\04\00\02\00w\ea\fe\b3f\a7\8bGt}\e0\d7\bb\17b\84\08_\f5VH\87\00\9a[\e6=\a3-5Y\d4\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c6Verifies a RISC Zero proof for standard successful execution.\0a\0aConstructs a [`ReceiptClaim`] with default parameters (no input, halted\0aexit code, no assumptions) and delegates to `verify_integrity`.\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\08image_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07journal\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\91Returns the RISC Zero verifier version string.\0a\0aThis corresponds to the RISC Zero release that produced the parameters\0aembedded in this contract.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\b7Returns the 4-byte selector that identifies this verifier.\0a\0aThe selector is the first 4 bytes of every seal targeting this verifier.\0aThe router uses it to dispatch verification calls.\00\00\00\00\08selector\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\04\00\00\00\00\00\00\03\9fVerifies a Groth16 proof against the embedded verification key.\0a\0aImplements the core Groth16 verification algorithm using the BN254\0apairing-friendly elliptic curve. The verification checks the pairing\0aequation:\0a\0a```text\0ae(-A, B) * e(alpha, beta) * e(vk_x, gamma) * e(C, delta) == 1\0a```\0a\0awhere `vk_x` is computed as a linear combination of the verification\0akey's IC points weighted by the public signals.\0a\0a# Parameters\0a\0a- `proof` -- the Groth16 proof containing curve points A (G1), B (G2),\0aand C (G1)\0a- `pub_signals` -- the public input signals as BN254 scalar field\0aelements. For RISC Zero receipts these are: `[control_root_0,\0acontrol_root_1, claim_0, claim_1, bn254_control_id]` (5 elements)\0a\0a# Returns\0a\0a`Ok(true)` if the pairing check passes, `Ok(false)` if it fails.\0a\0a# Errors\0a\0aReturns [`VerifierError::MalformedPublicInputs`] if the number of public\0asignals does not match the verification key (expected: `IC.len() - 1`).\00\00\00\00\0cverify_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\fcVerifies a full RISC Zero receipt with an arbitrary claim digest.\0a\0aDecodes the seal into a `Groth16Seal`, checks the\0aselector, constructs the public signals from the control root, claim\0adigest, and BN254 control ID, then runs the Groth16 pairing check.\00\00\00\10verify_integrity\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\01\00\00\01ZA Groth16 seal combining a verifier selector with a proof.\0a\0aThe seal is the on-chain representation of a RISC Zero Groth16 proof.\0aThe first 4 bytes identify which verifier should process the proof\0a(the selector), followed by the proof points.\0a\0a# Wire Format\0a\0a```text\0a| selector (4 bytes) | proof (256 bytes) |\0a```\0a\0aTotal: 260 bytes (`SEAL_SIZE`).\00\00\00\00\00\00\00\00\00\0bGroth16Seal\00\00\00\00\02\00\00\00)The Groth16 proof (curve points A, B, C).\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\0004-byte selector identifying the target verifier.\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\01\00\00\01\baGroth16 proof containing three elliptic curve points.\0a\0aThis is the core cryptographic proof verified by the pairing check:\0a\0a- **A** (G1) -- first proof element\0a- **B** (G2) -- second proof element\0a- **C** (G1) -- third proof element\0a\0aThese points are produced by the prover and must satisfy the Groth16\0apairing equation for verification to succeed. The structure uses\0aSoroban-compatible XDR types and can be passed across contract boundaries.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00&First proof element (G1 affine point).\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00`\00\00\00'Second proof element (G2 affine point).\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00&Third proof element (G1 affine point).\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\01\91Output of a RISC Zero guest program execution.\0a\0aThe output contains the public results of execution (journal) and any\0aassumptions (dependencies on other proofs). This structure is hashed\0ato produce the `output` field in [`ReceiptClaim`].\0a\0a# Fields\0a\0a- **journal_digest**: SHA-256 hash of the journal (public outputs)\0a- **assumptions_digest**: SHA-256 hash of assumptions (zero for unconditional proofs)\00\00\00\00\00\00\00\00\00\00\06Output\00\00\00\00\00\02\00\00\00\87SHA-256 digest of assumptions (dependencies on other receipts).\0a\0aFor unconditional receipts (the common case), this is the zero digest.\00\00\00\00\12assumptions_digest\00\00\00\00\03\ee\00\00\00 \00\00\00LSHA-256 digest of the journal bytes (public outputs from the guest program).\00\00\00\0ejournal_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\04\00A receipt attesting to a claim using the RISC Zero proof system.\0a\0aA receipt is the complete proof package that can be verified on-chain. It combines\0aa cryptographic proof (seal) with a claim about what was executed.\0a\0a# Structure\0a\0a- **[`seal`](Receipt::seal)**: A zero-knowledge proof attesting to knowledge of a witness for the claim\0a- **[`claim_digest`](Receipt::claim_digest)**: The SHA-256 hash of a [`ReceiptClaim`] struct containing\0aexecution details (program ID, journal, exit code, etc.)\0a\0a# Important: Claim Digest Validation\0a\0aThe `claim_digest` field **must** be correctly computed by the caller for verification to\0ahave meaningful security guarantees. This is similar to verifying an ECDSA signature where\0athe message hash must be computed correctly.\0a\0aFor standard successful executions, use:\0a```ignore\0alet claim = ReceiptClaim::new(&env, image_id, journal_digest);\0alet claim_digest = claim.digest(&env);\0a```\0a\0a# Example\0a\0a```ignore\0ause risc0_verifier_interface::{Receipt, ReceiptClaim, Seal};\0a\0alet claim = ReceiptCla\00\00\00\00\00\00\00\07Receipt\00\00\00\00\02\00\00\00.SHA-256 digest of the [`ReceiptClaim`] struct.\00\00\00\00\00\0cclaim_digest\00\00\03\ee\00\00\00 \00\00\00.The zero-knowledge proof (SNARK) as raw bytes.\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\01\00\00\01WExit code indicating how a guest program execution terminated.\0a\0aThe exit code consists of two parts:\0a- **System code**: Indicates the execution mode (halted, paused, or split)\0a- **User code**: Application-specific exit code (8 bytes)\0a\0aFor standard successful executions, the system code is [`SystemExitCode::Halted`]\0aand the user code is zero.\00\00\00\00\00\00\00\00\08ExitCode\00\00\00\02\00\00\00ASystem-level exit code indicating the execution termination mode.\00\00\00\00\00\00\06system\00\00\00\00\07\d0\00\00\00\0eSystemExitCode\00\00\00\00\00:User-defined exit code (8 bytes) set by the guest program.\00\00\00\00\00\04user\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03HA claim about the execution of a RISC Zero guest program.\0a\0aThis structure contains all the details about a program execution that the seal\0acryptographically proves. It includes the program identifier, execution state,\0aexit status, and outputs.\0a\0a# Fields\0a\0aThe claim follows RISC Zero's standard structure for zkVM execution:\0a\0a- **pre_state_digest**: The image id of the guest program\0a- **post_state_digest**: Final state after execution (fixed constant for successful runs)\0a- **exit_code**: How the program terminated (system and user codes)\0a- **input**: Committed input digest (currently unused, set to zero)\0a- **output**: Digest of the [`Output`] containing journal and assumptions\0a\0a# Usage\0a\0aMost users should construct claims using [`ReceiptClaim::new()`] for standard\0asuccessful executions, which automatically sets appropriate defaults.\00\00\00\00\00\00\00\0cReceiptClaim\00\00\00\05\00\00\00\acThe exit code indicating how the execution terminated.\0a\0aContains both a system-level code (Halted, Paused, SystemSplit) and a\0auser-defined exit code from the guest program.\00\00\00\09exit_code\00\00\00\00\00\07\d0\00\00\00\08ExitCode\00\00\00\aeDigest of the input committed to the guest program.\0a\0a**Note**: This field is currently unused in the RISC Zero zkVM and must\0aalways be set to the zero digest (32 zero bytes).\00\00\00\00\00\05input\00\00\00\00\00\03\ee\00\00\00 \00\00\00\b8Digest of the execution output.\0a\0aThis is the SHA-256 hash of an [`Output`] struct containing the journal\0adigest and assumptions digest. See [`Output::digest()`] for the hashing scheme.\00\00\00\06output\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state after execution has completed.\0a\0aThis is a fixed constant value\0a(`0xa3acc27117418996340b84e5a90f3ef4c49d22c79e44aad822ec9c313e1eb8e2`)\0arepresenting the halted state.\00\00\00\00\11post_state_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state before execution (the program [`ImageId`]).\0a\0aThis identifies which guest program was executed. It must match the expected\0aprogram for verification to be meaningful.\00\00\00\00\10pre_state_digest\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01\a0Router mapping entry for a verifier selector.\0a\0aThis enum represents the raw state stored in the router mapping:\0a- `Active(Address)` means the selector routes to that verifier contract.\0a- `Tombstone` means the selector was removed and can never be reused.\0a\0aThe router `verifiers` getter returns `None` when a selector has never been set,\0aallowing callers to distinguish \22unset\22 vs \22removed\22 without relying on errors.\00\00\00\00\00\00\00\0dVerifierEntry\00\00\00\00\00\00\02\00\00\00\01\00\00\00!Active verifier for the selector.\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Selector is permanently removed.\00\00\00\09Tombstone\00\00\00\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0dVerifierError\00\00\00\00\00\00\08\00\00\00EThe proof verification failed (pairing check did not equal identity).\00\00\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00@The number of public inputs does not match the verification key.\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\008The seal data is malformed or has incorrect byte length.\00\00\00\0dMalformedSeal\00\00\00\00\00\00\02\00\00\006The selector in the seal does not match this verifier.\00\00\00\00\00\0fInvalidSelector\00\00\00\00\03\00\00\00*The contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\007The selector was removed and can no longer be assigned.\00\00\00\00\0fSelectorRemoved\00\00\00\00\05\00\00\00/The selector is already assigned to a verifier.\00\00\00\00\0dSelectorInUse\00\00\00\00\00\00\06\00\00\00\1fThe selector is not registered.\00\00\00\00\0fSelectorUnknown\00\00\00\00\07\00\00\00\03\00\00\01\baSystem-level exit codes for RISC Zero execution.\0a\0aThese codes indicate different execution termination modes.\0a\0a# Variants\0a\0a- **Halted**: Normal termination - the program completed successfully\0a- **Paused**: Execution paused (used for continuations and multi-segment proofs)\0a- **SystemSplit**: Execution split for parallel proving\0a\0a# Encoding\0a\0aThese values are encoded as `u32` in the receipt claim digest computation,\0ashifted left by 24 bits.\00\00\00\00\00\00\00\00\00\0eSystemExitCode\00\00\00\00\00\03\00\00\00)Program execution completed successfully.\00\00\00\00\00\00\06Halted\00\00\00\00\00\00\00\00\00-Program execution paused (for continuations).\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00%Execution split for parallel proving.\00\00\00\00\00\00\0bSystemSplit\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
