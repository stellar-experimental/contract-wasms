(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "4" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "b" "m" (func (;9;) (type 3)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "m" "_" (func (;16;) (type 2)))
  (import "v" "d" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 2)))
  (import "a" "3" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "i" "3" (func (;22;) (type 1)))
  (import "i" "1" (func (;23;) (type 0)))
  (import "m" "0" (func (;24;) (type 3)))
  (import "i" "c" (func (;25;) (type 0)))
  (import "i" "d" (func (;26;) (type 0)))
  (import "i" "e" (func (;27;) (type 0)))
  (import "i" "f" (func (;28;) (type 0)))
  (import "i" "9" (func (;29;) (type 5)))
  (import "v" "6" (func (;30;) (type 1)))
  (import "m" "c" (func (;31;) (type 5)))
  (import "i" "2" (func (;32;) (type 0)))
  (import "i" "5" (func (;33;) (type 0)))
  (import "i" "4" (func (;34;) (type 0)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "b" "8" (func (;36;) (type 0)))
  (import "l" "_" (func (;37;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "execute_route" (func 45))
  (export "_" (global 1))
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4507052781076484
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 31
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 2
      end
      local.set 6
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 5
        local.get 1
        call 14
      end
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4507379198590980
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 31
      drop
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      call 3
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.const 4
      call 8
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 6
      i64.const 4504853757820932
      i64.const 12884901892
      call 9
      i64.const 32
      i64.shr_u
      local.tee 6
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 2
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
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
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 6
        local.get 1
        call 14
      end
      local.set 7
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 36
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=64
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4505781470756868
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 31
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 2
      end
      local.set 7
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 7
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 32
      end
      local.set 8
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 7
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 32
      end
      local.set 9
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 6
        local.get 1
        call 14
      end
      local.set 10
      local.get 2
      i64.load offset=32
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 3
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 4
      call 8
      local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      i64.const 4506932521992196
      i64.const 12884901892
      call 9
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 4
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 0
    local.get 4
    i32.store8 offset=64
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4506125068140548
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 31
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 5
        local.get 1
        call 14
      end
      local.set 7
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 6
        local.get 1
        call 14
      end
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=80
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4506451485655044
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 31
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 2
      end
      local.set 6
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.const 2
      i64.store offset=104
      local.get 2
      i64.const 2
      i64.store offset=96
      local.get 2
      i64.const 2
      i64.store offset=88
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504974016905220
      local.get 2
      i32.const 88
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 31
      drop
      local.get 2
      i64.load offset=88
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=104
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 33
        local.set 10
        local.get 1
        call 34
      end
      local.set 11
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 5
        local.get 1
        call 14
      end
      local.set 1
      local.get 2
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 14
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=80
      local.tee 3
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=96
      local.get 0
      local.get 6
      i64.store offset=88
      local.get 0
      local.get 14
      i64.store offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=100
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            local.get 0
            i64.load
            local.tee 3
            i32.wrap_i64
            local.tee 2
            i32.const 2
            i32.sub
            local.get 3
            i64.const 1
            i64.le_u
            select
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=40
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          i64.const 4508100753096708
          local.get 1
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.const 12884901892
          call 35
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=16
          local.get 1
          i64.const 4508306911526916
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 35
          i64.store offset=32
          local.get 1
          i64.const 16691659687999758
          i64.store offset=24
          local.get 3
          i64.const 8589934596
          call 5
          br 2 (;@1;)
        end
        i64.const 4507654076497924
        i64.const 85899345924
        call 4
        local.set 3
        local.get 1
        block (result i64) ;; label = @3
          local.get 0
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=32
            local.get 1
            i64.const 2322477582
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 5
            br 1 (;@3;)
          end
          i64.const 4507860234928132
          i64.const 47244640260
          call 4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i64.const 4507946134274052
          local.get 1
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          i64.const 8589934596
          call 35
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 5
          i64.const 8589934596
          call 5
        end
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load offset=32
        i64.store offset=32
        local.get 1
        i64.const 4508444350480388
        local.get 1
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.const 8589934596
        call 35
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 4
        i64.const 8589934596
        call 5
        br 1 (;@1;)
      end
      i64.const 4507739975843844
      i64.const 120259084292
      call 4
      local.set 3
      local.get 0
      i64.load offset=32
      local.set 4
      local.get 1
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=32
          local.get 1
          i64.const 2322477582
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 5
          br 1 (;@2;)
        end
        i64.const 4507860234928132
        i64.const 47244640260
        call 4
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=32
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 1
        i64.const 4507946134274052
        local.get 1
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.const 8589934596
        call 35
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 6
        i64.const 8589934596
        call 5
      end
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=24
      i64.store offset=40
      local.get 1
      i64.const 4508581789433860
      local.get 1
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      i64.const 12884901892
      call 35
      i64.store offset=32
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 4
      i64.const 8589934596
      call 5
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 4505403513634820
        i64.const 47244640260
        call 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 4294967300
        call 5
        i64.const 2
        call 6
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4505403513634820
        i64.const 47244640260
        call 4
        i64.store offset=8
        local.get 2
        i64.const 4294967300
        call 5
        local.get 0
        i64.const 2
        call 37
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
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
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 15
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 13
        local.set 15
        local.get 1
        call 14
      end
      local.set 12
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
          local.set 31
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 13
        local.set 31
        local.get 2
        call 14
      end
      local.set 38
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 2
      end
      local.set 1
      local.get 9
      i32.const 2
      i32.store offset=8
      local.get 9
      i32.load offset=8
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        local.set 27
        global.get 0
        i32.const 144
        i32.sub
        local.tee 5
        global.set 0
        local.get 0
        local.tee 36
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 38
            i64.const 0
            i64.ne
            local.get 31
            i64.const 0
            i64.gt_s
            local.get 31
            i64.eqz
            select
            i32.eqz
            local.get 12
            i64.eqz
            local.get 15
            i64.const 0
            i64.lt_s
            local.get 15
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            block ;; label = @5
              block (result i64) ;; label = @6
                call 1
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                call 2
              end
              local.get 1
              i64.ge_u
              br_if 1 (;@4;)
              local.get 27
              call 3
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 27
              call 3
              i64.const 38654705664
              i64.ge_u
              br_if 1 (;@4;)
              local.get 5
              i64.const 4505403513634820
              i64.const 47244640260
              call 4
              i64.store offset=16
              local.get 5
              i32.const 16
              i32.add
              i64.extend_i32_u
              local.tee 30
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 4294967300
              call 5
              local.tee 0
              i64.const 2
              call 6
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              call 7
              local.tee 29
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 27
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 27
                i64.const 4
                call 8
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 4
                call 8
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.ne
                local.get 6
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i64.const 4505231714942980
                i64.const 21474836484
                call 9
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.const 4
                i64.gt_u
                br_if 3 (;@3;)
                local.get 1
                i32.wrap_i64
                local.set 6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 0 (;@13;)
                            end
                            local.get 6
                            i32.const 3
                            i32.sub
                            i32.const -2
                            i32.lt_u
                            local.get 1
                            i64.const 1
                            i64.eq
                            i32.or
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 0
                            i64.const 4294967300
                            call 8
                            call 38
                            local.get 5
                            i32.load offset=16
                            i32.const 1
                            i32.and
                            br_if 9 (;@3;)
                            local.get 5
                            i64.load offset=64
                            br 5 (;@7;)
                          end
                          local.get 6
                          i32.const 3
                          i32.sub
                          i32.const -2
                          i32.lt_u
                          local.get 1
                          i64.const 1
                          i64.eq
                          i32.or
                          br_if 8 (;@3;)
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 0
                          i64.const 4294967300
                          call 8
                          call 39
                          local.get 5
                          i32.load8_u offset=80
                          i32.const 255
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 5
                          i64.load offset=56
                          br 4 (;@7;)
                        end
                        local.get 6
                        i32.const 3
                        i32.sub
                        i32.const -2
                        i32.lt_u
                        local.get 1
                        i64.const 1
                        i64.eq
                        i32.or
                        br_if 7 (;@3;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 0
                        i64.const 4294967300
                        call 8
                        call 40
                        local.get 5
                        i32.load8_u offset=80
                        i32.const 255
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 5
                        i64.load offset=40
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 3
                      i32.sub
                      i32.const -2
                      i32.lt_u
                      local.get 1
                      i64.const 1
                      i64.eq
                      i32.or
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 0
                      i64.const 4294967300
                      call 8
                      call 41
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 3
                    i32.sub
                    i32.const -2
                    i32.lt_u
                    local.get 1
                    i64.const 1
                    i64.eq
                    i32.or
                    br_if 5 (;@3;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 0
                    i64.const 4294967300
                    call 8
                    call 42
                    local.get 5
                    i32.load8_u offset=116
                    i32.const 2
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 5
                  i64.load offset=80
                end
                local.get 29
                call 10
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 30
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 28
                local.get 29
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 27
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.get 17
                          i64.le_u
                          if ;; label = @12
                            local.get 3
                            local.get 29
                            call 10
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 36
                            call 11
                            call 10
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 8 (;@4;)
                          end
                          local.get 17
                          local.get 27
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 5 (;@6;)
                          local.get 27
                          local.get 17
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 8
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 0
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.tee 1
                          i64.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 4
                          call 8
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 74
                          i32.ne
                          local.get 6
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 8 (;@3;)
                          local.get 2
                          i64.const 4505231714942980
                          i64.const 21474836484
                          call 9
                          i64.const 32
                          i64.shr_u
                          local.tee 2
                          i64.const 4
                          i64.gt_u
                          br_if 8 (;@3;)
                          local.get 1
                          i32.wrap_i64
                          local.set 6
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 3
                                      i32.sub
                                      i32.const -2
                                      i32.lt_u
                                      local.get 1
                                      i64.const 1
                                      i64.eq
                                      i32.or
                                      br_if 14 (;@3;)
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      local.get 0
                                      i64.const 4294967300
                                      call 8
                                      call 38
                                      local.get 5
                                      i32.load offset=16
                                      i32.const 1
                                      i32.and
                                      br_if 14 (;@3;)
                                      local.get 5
                                      i64.load offset=32
                                      local.set 13
                                      local.get 5
                                      i64.load offset=80
                                      local.set 25
                                      local.get 5
                                      i64.load offset=72
                                      local.set 14
                                      local.get 5
                                      i64.load offset=64
                                      local.set 1
                                      local.get 5
                                      i64.load offset=56
                                      local.set 2
                                      local.get 5
                                      i64.load offset=48
                                      local.set 11
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      local.get 5
                                      i32.const 128
                                      i32.add
                                      local.set 7
                                      i32.const 0
                                      local.set 8
                                      local.get 5
                                      i64.load offset=40
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i32.const 3
                                    i32.sub
                                    i32.const -2
                                    i32.lt_u
                                    local.get 1
                                    i64.const 1
                                    i64.eq
                                    i32.or
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 0
                                    i64.const 4294967300
                                    call 8
                                    call 39
                                    local.get 5
                                    i32.load8_u offset=80
                                    i32.const 255
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i64.load offset=16
                                    local.set 13
                                    local.get 5
                                    i64.load8_u offset=80
                                    local.set 20
                                    local.get 5
                                    i64.load offset=64
                                    local.set 25
                                    local.get 5
                                    i64.load offset=56
                                    local.set 14
                                    local.get 5
                                    i64.load offset=48
                                    local.set 1
                                    local.get 5
                                    i64.load offset=40
                                    local.set 2
                                    local.get 5
                                    i64.load offset=32
                                    local.set 11
                                    local.get 5
                                    local.set 6
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    i32.const 1
                                    local.set 8
                                    local.get 5
                                    i64.load offset=24
                                  end
                                  local.set 0
                                  local.get 5
                                  local.get 25
                                  i64.store
                                  local.get 5
                                  local.get 14
                                  i64.store offset=8
                                  local.get 5
                                  local.get 1
                                  i64.store offset=128
                                  local.get 6
                                  i64.load
                                  local.set 4
                                  local.get 7
                                  i64.load
                                  local.tee 21
                                  local.get 3
                                  call 10
                                  i64.eqz
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 21
                                  local.get 4
                                  call 10
                                  i64.eqz
                                  local.get 13
                                  i64.eqz
                                  local.get 0
                                  i64.const 0
                                  i64.lt_s
                                  local.get 0
                                  i64.eqz
                                  select
                                  i32.or
                                  br_if 11 (;@4;)
                                  i32.const 0
                                  local.set 10
                                  local.get 8
                                  br_if 3 (;@12;)
                                  local.get 2
                                  local.set 0
                                  br 7 (;@8;)
                                end
                                local.get 6
                                i32.const 3
                                i32.sub
                                i32.const -2
                                i32.lt_u
                                local.get 1
                                i64.const 1
                                i64.eq
                                i32.or
                                br_if 11 (;@3;)
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 0
                                i64.const 4294967300
                                call 8
                                call 40
                                local.get 5
                                i32.load8_u offset=80
                                i32.const 255
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 5
                                local.get 5
                                i64.load offset=48
                                local.tee 1
                                i64.store offset=128
                                local.get 5
                                local.get 5
                                i64.load offset=56
                                local.tee 14
                                i64.store offset=8
                                local.get 5
                                local.get 5
                                i64.load offset=64
                                local.tee 25
                                i64.store
                                local.get 5
                                i64.load offset=24
                                local.set 0
                                local.get 5
                                i64.load offset=16
                                local.set 4
                                local.get 5
                                i64.load8_u offset=80
                                local.set 20
                                local.get 5
                                i64.load offset=32
                                local.set 11
                                local.get 5
                                i64.load offset=40
                                local.tee 2
                                local.get 3
                                call 10
                                i64.eqz
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 2
                                local.get 1
                                call 10
                                i64.eqz
                                local.get 4
                                i64.eqz
                                local.get 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                select
                                i32.or
                                br_if 10 (;@4;)
                                i32.const 0
                                local.set 10
                                i32.const 2
                                local.set 8
                                local.get 1
                                local.set 4
                                local.get 11
                                local.set 0
                                br 6 (;@8;)
                              end
                              local.get 6
                              i32.const 3
                              i32.sub
                              i32.const -2
                              i32.lt_u
                              local.get 1
                              i64.const 1
                              i64.eq
                              i32.or
                              br_if 10 (;@3;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 0
                              i64.const 4294967300
                              call 8
                              call 41
                              local.get 5
                              i32.load offset=16
                              i32.const 1
                              i32.and
                              br_if 10 (;@3;)
                              local.get 5
                              local.get 5
                              i64.load offset=64
                              local.tee 1
                              i64.store offset=128
                              local.get 5
                              local.get 5
                              i64.load offset=72
                              local.tee 14
                              i64.store offset=8
                              local.get 5
                              local.get 5
                              i64.load offset=80
                              local.tee 25
                              i64.store
                              local.get 5
                              i64.load offset=40
                              local.set 0
                              local.get 5
                              i64.load offset=32
                              local.set 13
                              local.get 5
                              i64.load offset=88
                              local.set 4
                              local.get 5
                              i64.load offset=56
                              local.set 2
                              local.get 5
                              i64.load offset=48
                              local.set 11
                              local.get 25
                              local.get 3
                              call 10
                              i64.eqz
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 25
                              local.get 4
                              call 10
                              i64.eqz
                              local.get 13
                              i64.eqz
                              local.get 0
                              i64.const 0
                              i64.lt_s
                              local.get 0
                              i64.eqz
                              select
                              i32.or
                              br_if 9 (;@4;)
                              i32.const 1
                              local.set 10
                              i32.const 3
                              local.set 8
                              local.get 1
                              local.set 0
                              br 5 (;@8;)
                            end
                            local.get 6
                            i32.const 3
                            i32.sub
                            i32.const -2
                            i32.lt_u
                            local.get 1
                            i64.const 1
                            i64.eq
                            i32.or
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 0
                            i64.const 4294967300
                            call 8
                            call 42
                            local.get 5
                            i32.load8_u offset=116
                            i32.const 2
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            local.get 5
                            i64.load offset=48
                            local.tee 1
                            i64.store offset=128
                            local.get 5
                            local.get 5
                            i64.load offset=56
                            local.tee 14
                            i64.store offset=8
                            local.get 5
                            local.get 5
                            i64.load offset=64
                            local.tee 25
                            i64.store
                            local.get 5
                            i64.load offset=88
                            local.set 4
                            local.get 5
                            i64.load offset=40
                            local.set 2
                            local.get 5
                            i64.load offset=32
                            local.set 11
                            local.get 5
                            i64.load offset=80
                            local.tee 20
                            local.get 3
                            call 10
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 20
                            local.get 4
                            call 10
                            i64.eqz
                            local.get 1
                            i64.eqz
                            local.get 14
                            i64.const 0
                            i64.lt_s
                            local.get 14
                            i64.eqz
                            select
                            i32.or
                            br_if 8 (;@4;)
                            i32.const 0
                            local.set 10
                            i32.const 4
                            local.set 8
                            local.get 25
                            local.set 0
                            br 4 (;@8;)
                          end
                          local.get 1
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 0
                          local.get 20
                          i64.const 255
                          i64.and
                          i64.const 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 0
                          i64.const 2
                          i64.ne
                          br_if 7 (;@4;)
                          br 2 (;@9;)
                        end
                        local.get 5
                        call 11
                        local.tee 20
                        i64.store offset=16
                        block (result i64) ;; label = @11
                          local.get 29
                          i64.const 696753673873934
                          local.get 30
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 4294967300
                          call 5
                          call 12
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 11
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            local.set 32
                            local.get 0
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 13
                          local.set 32
                          local.get 0
                          call 14
                        end
                        local.set 39
                        local.get 5
                        block (result i64) ;; label = @11
                          local.get 15
                          local.get 12
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          local.get 12
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.and
                          local.tee 6
                          i32.eqz
                          if ;; label = @12
                            local.get 15
                            local.get 12
                            call 15
                            br 1 (;@11;)
                          end
                          local.get 12
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        i64.store offset=32
                        local.get 5
                        local.get 20
                        i64.store offset=24
                        local.get 5
                        local.get 36
                        i64.store offset=16
                        local.get 29
                        i64.const 65154533130155790
                        local.get 30
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 12884901892
                        call 5
                        call 12
                        drop
                        local.get 5
                        i64.const 2
                        i64.store offset=16
                        local.get 5
                        local.get 6
                        if (result i64) ;; label = @11
                          local.get 12
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        else
                          local.get 15
                          local.get 12
                          call 15
                        end
                        i64.store offset=16
                        local.get 5
                        i32.const 128
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 28
                        local.get 30
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 0
                        i64.const 4294967300
                        call 5
                        local.set 25
                        i64.const 4
                        local.set 37
                        i64.const 0
                        local.set 1
                        loop ;; label = @11
                          block ;; label = @12
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 5
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    block (result i64) ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            block (result i64) ;; label = @21
                                              block ;; label = @22
                                                block (result i64) ;; label = @23
                                                  block ;; label = @24
                                                    block (result i64) ;; label = @25
                                                      block ;; label = @26
                                                        block (result i64) ;; label = @27
                                                          block ;; label = @28
                                                            block (result i64) ;; label = @29
                                                              block ;; label = @30
                                                                local.get 5
                                                                block (result i64) ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 27
                                                                    call 3
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.get 1
                                                                    i64.le_u
                                                                    if ;; label = @33
                                                                      local.get 5
                                                                      local.get 20
                                                                      i64.store offset=16
                                                                      block (result i64) ;; label = @34
                                                                        local.get 29
                                                                        i64.const 696753673873934
                                                                        local.get 30
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.const 4
                                                                        i64.or
                                                                        i64.const 4294967300
                                                                        call 5
                                                                        call 12
                                                                        local.tee 1
                                                                        i32.wrap_i64
                                                                        i32.const 255
                                                                        i32.and
                                                                        local.tee 6
                                                                        i32.const 69
                                                                        i32.ne
                                                                        if ;; label = @35
                                                                          local.get 6
                                                                          i32.const 11
                                                                          i32.ne
                                                                          br_if 30 (;@5;)
                                                                          local.get 1
                                                                          i64.const 63
                                                                          i64.shr_s
                                                                          local.set 0
                                                                          local.get 1
                                                                          i64.const 8
                                                                          i64.shr_s
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 1
                                                                        call 13
                                                                        local.set 0
                                                                        local.get 1
                                                                        call 14
                                                                      end
                                                                      local.set 2
                                                                      local.get 0
                                                                      local.get 32
                                                                      i64.xor
                                                                      local.get 0
                                                                      local.get 0
                                                                      local.get 32
                                                                      i64.sub
                                                                      local.get 2
                                                                      local.get 39
                                                                      i64.lt_u
                                                                      i64.extend_i32_u
                                                                      i64.sub
                                                                      local.tee 1
                                                                      i64.xor
                                                                      i64.and
                                                                      i64.const 0
                                                                      i64.lt_s
                                                                      br_if 28 (;@5;)
                                                                      local.get 38
                                                                      local.get 2
                                                                      local.get 39
                                                                      i64.sub
                                                                      local.tee 0
                                                                      i64.gt_u
                                                                      local.get 1
                                                                      local.get 31
                                                                      i64.lt_s
                                                                      local.get 1
                                                                      local.get 31
                                                                      i64.eq
                                                                      select
                                                                      local.get 0
                                                                      local.get 12
                                                                      i64.xor
                                                                      local.get 1
                                                                      local.get 15
                                                                      i64.xor
                                                                      i64.or
                                                                      i64.const 0
                                                                      i64.ne
                                                                      i32.or
                                                                      br_if 29 (;@4;)
                                                                      local.get 12
                                                                      i64.const 63
                                                                      i64.shr_s
                                                                      local.get 15
                                                                      i64.xor
                                                                      i64.eqz
                                                                      local.get 12
                                                                      i64.const -36028797018963968
                                                                      i64.sub
                                                                      i64.const 72057594037927935
                                                                      i64.le_u
                                                                      i32.and
                                                                      br_if 1 (;@32;)
                                                                      local.get 15
                                                                      local.get 12
                                                                      call 15
                                                                      br 2 (;@31;)
                                                                    end
                                                                    local.get 1
                                                                    local.get 27
                                                                    call 3
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i64.ge_u
                                                                    br_if 26 (;@6;)
                                                                    local.get 27
                                                                    local.get 37
                                                                    call 8
                                                                    local.tee 2
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 75
                                                                    i64.ne
                                                                    br_if 29 (;@3;)
                                                                    local.get 2
                                                                    call 3
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.tee 3
                                                                    i64.eqz
                                                                    br_if 29 (;@3;)
                                                                    local.get 2
                                                                    i64.const 4
                                                                    call 8
                                                                    local.tee 4
                                                                    i32.wrap_i64
                                                                    i32.const 255
                                                                    i32.and
                                                                    local.tee 6
                                                                    i32.const 74
                                                                    i32.ne
                                                                    local.get 6
                                                                    i32.const 14
                                                                    i32.ne
                                                                    i32.and
                                                                    br_if 29 (;@3;)
                                                                    local.get 4
                                                                    i64.const 4505231714942980
                                                                    i64.const 21474836484
                                                                    call 9
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.tee 4
                                                                    i64.const 4
                                                                    i64.gt_u
                                                                    br_if 29 (;@3;)
                                                                    local.get 3
                                                                    i32.wrap_i64
                                                                    local.set 6
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 4
                                                                              i32.wrap_i64
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 1 (;@36;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 0 (;@37;)
                                                                            end
                                                                            local.get 6
                                                                            i32.const 3
                                                                            i32.sub
                                                                            i32.const -2
                                                                            i32.lt_u
                                                                            local.get 3
                                                                            i64.const 1
                                                                            i64.eq
                                                                            i32.or
                                                                            br_if 33 (;@3;)
                                                                            local.get 5
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.get 2
                                                                            i64.const 4294967300
                                                                            call 8
                                                                            call 38
                                                                            local.get 5
                                                                            i32.load offset=16
                                                                            i32.const 1
                                                                            i32.and
                                                                            br_if 33 (;@3;)
                                                                            local.get 5
                                                                            i64.load offset=72
                                                                            local.set 17
                                                                            local.get 5
                                                                            i64.load offset=56
                                                                            local.set 18
                                                                            local.get 5
                                                                            i64.load offset=48
                                                                            local.set 19
                                                                            local.get 5
                                                                            i64.load offset=40
                                                                            local.set 14
                                                                            local.get 5
                                                                            i64.load offset=32
                                                                            local.set 13
                                                                            local.get 5
                                                                            i64.load offset=80
                                                                            local.set 16
                                                                            local.get 5
                                                                            i64.load offset=64
                                                                            local.set 3
                                                                            local.get 5
                                                                            local.get 20
                                                                            i64.store offset=16
                                                                            local.get 3
                                                                            i64.const 696753673873934
                                                                            local.get 0
                                                                            i64.const 4294967300
                                                                            call 5
                                                                            call 12
                                                                            local.tee 4
                                                                            i32.wrap_i64
                                                                            i32.const 255
                                                                            i32.and
                                                                            local.tee 6
                                                                            i32.const 69
                                                                            i32.eq
                                                                            br_if 14 (;@22;)
                                                                            local.get 6
                                                                            i32.const 11
                                                                            i32.ne
                                                                            br_if 31 (;@5;)
                                                                            local.get 4
                                                                            i64.const 63
                                                                            i64.shr_s
                                                                            local.set 2
                                                                            local.get 4
                                                                            i64.const 8
                                                                            i64.shr_s
                                                                            br 15 (;@21;)
                                                                          end
                                                                          local.get 6
                                                                          i32.const 3
                                                                          i32.sub
                                                                          i32.const -2
                                                                          i32.lt_u
                                                                          local.get 3
                                                                          i64.const 1
                                                                          i64.eq
                                                                          i32.or
                                                                          br_if 32 (;@3;)
                                                                          local.get 5
                                                                          i32.const 16
                                                                          i32.add
                                                                          local.get 2
                                                                          i64.const 4294967300
                                                                          call 8
                                                                          call 39
                                                                          local.get 5
                                                                          i32.load8_u offset=80
                                                                          i32.const 255
                                                                          i32.eq
                                                                          br_if 32 (;@3;)
                                                                          local.get 5
                                                                          i64.load offset=48
                                                                          local.set 16
                                                                          local.get 5
                                                                          i64.load offset=40
                                                                          local.set 18
                                                                          local.get 5
                                                                          i64.load offset=32
                                                                          local.set 24
                                                                          local.get 5
                                                                          i64.load offset=24
                                                                          local.set 14
                                                                          local.get 5
                                                                          i64.load offset=16
                                                                          local.set 13
                                                                          local.get 5
                                                                          i64.load offset=72
                                                                          local.set 26
                                                                          local.get 5
                                                                          i64.load offset=64
                                                                          local.set 17
                                                                          local.get 5
                                                                          i64.load offset=56
                                                                          local.set 3
                                                                          local.get 5
                                                                          local.get 20
                                                                          i64.store offset=16
                                                                          local.get 3
                                                                          i64.const 696753673873934
                                                                          local.get 0
                                                                          i64.const 4294967300
                                                                          call 5
                                                                          call 12
                                                                          local.tee 4
                                                                          i32.wrap_i64
                                                                          i32.const 255
                                                                          i32.and
                                                                          local.tee 6
                                                                          i32.const 69
                                                                          i32.eq
                                                                          br_if 7 (;@28;)
                                                                          local.get 6
                                                                          i32.const 11
                                                                          i32.ne
                                                                          br_if 30 (;@5;)
                                                                          local.get 4
                                                                          i64.const 63
                                                                          i64.shr_s
                                                                          local.set 2
                                                                          local.get 4
                                                                          i64.const 8
                                                                          i64.shr_s
                                                                          br 8 (;@27;)
                                                                        end
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.sub
                                                                        i32.const -2
                                                                        i32.lt_u
                                                                        local.get 3
                                                                        i64.const 1
                                                                        i64.eq
                                                                        i32.or
                                                                        br_if 31 (;@3;)
                                                                        local.get 5
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.get 2
                                                                        i64.const 4294967300
                                                                        call 8
                                                                        call 40
                                                                        local.get 5
                                                                        i32.load8_u offset=80
                                                                        i32.const 255
                                                                        i32.eq
                                                                        br_if 31 (;@3;)
                                                                        local.get 5
                                                                        i64.load offset=56
                                                                        local.set 16
                                                                        local.get 5
                                                                        i64.load offset=48
                                                                        local.set 17
                                                                        local.get 5
                                                                        i64.load offset=32
                                                                        local.set 23
                                                                        local.get 5
                                                                        i64.load offset=24
                                                                        local.set 14
                                                                        local.get 5
                                                                        i64.load offset=16
                                                                        local.set 13
                                                                        local.get 5
                                                                        i64.load offset=72
                                                                        local.set 18
                                                                        local.get 5
                                                                        i64.load offset=64
                                                                        local.set 19
                                                                        local.get 5
                                                                        i64.load offset=40
                                                                        local.set 3
                                                                        local.get 5
                                                                        local.get 20
                                                                        i64.store offset=16
                                                                        local.get 3
                                                                        i64.const 696753673873934
                                                                        local.get 0
                                                                        i64.const 4294967300
                                                                        call 5
                                                                        call 12
                                                                        local.tee 4
                                                                        i32.wrap_i64
                                                                        i32.const 255
                                                                        i32.and
                                                                        local.tee 6
                                                                        i32.const 69
                                                                        i32.eq
                                                                        br_if 8 (;@26;)
                                                                        local.get 6
                                                                        i32.const 11
                                                                        i32.ne
                                                                        br_if 29 (;@5;)
                                                                        local.get 4
                                                                        i64.const 63
                                                                        i64.shr_s
                                                                        local.set 2
                                                                        local.get 4
                                                                        i64.const 8
                                                                        i64.shr_s
                                                                        br 9 (;@25;)
                                                                      end
                                                                      local.get 6
                                                                      i32.const 3
                                                                      i32.sub
                                                                      i32.const -2
                                                                      i32.lt_u
                                                                      local.get 3
                                                                      i64.const 1
                                                                      i64.eq
                                                                      i32.or
                                                                      br_if 30 (;@3;)
                                                                      local.get 5
                                                                      i32.const 16
                                                                      i32.add
                                                                      local.get 2
                                                                      i64.const 4294967300
                                                                      call 8
                                                                      call 41
                                                                      local.get 5
                                                                      i32.load offset=16
                                                                      i32.const 1
                                                                      i32.and
                                                                      br_if 30 (;@3;)
                                                                      local.get 5
                                                                      i64.load offset=72
                                                                      local.set 23
                                                                      local.get 5
                                                                      i64.load offset=64
                                                                      local.set 16
                                                                      local.get 5
                                                                      i64.load offset=56
                                                                      local.set 18
                                                                      local.get 5
                                                                      i64.load offset=48
                                                                      local.set 11
                                                                      local.get 5
                                                                      i64.load offset=40
                                                                      local.set 14
                                                                      local.get 5
                                                                      i64.load offset=32
                                                                      local.set 13
                                                                      local.get 5
                                                                      i64.load offset=88
                                                                      local.set 17
                                                                      local.get 5
                                                                      i64.load offset=80
                                                                      local.set 3
                                                                      local.get 5
                                                                      local.get 20
                                                                      i64.store offset=16
                                                                      local.get 3
                                                                      i64.const 696753673873934
                                                                      local.get 0
                                                                      i64.const 4294967300
                                                                      call 5
                                                                      call 12
                                                                      local.tee 4
                                                                      i32.wrap_i64
                                                                      i32.const 255
                                                                      i32.and
                                                                      local.tee 6
                                                                      i32.const 69
                                                                      i32.eq
                                                                      br_if 9 (;@24;)
                                                                      local.get 6
                                                                      i32.const 11
                                                                      i32.ne
                                                                      br_if 28 (;@5;)
                                                                      local.get 4
                                                                      i64.const 63
                                                                      i64.shr_s
                                                                      local.set 2
                                                                      local.get 4
                                                                      i64.const 8
                                                                      i64.shr_s
                                                                      br 10 (;@23;)
                                                                    end
                                                                    local.get 6
                                                                    i32.const 3
                                                                    i32.sub
                                                                    i32.const -2
                                                                    i32.lt_u
                                                                    local.get 3
                                                                    i64.const 1
                                                                    i64.eq
                                                                    i32.or
                                                                    br_if 29 (;@3;)
                                                                    local.get 5
                                                                    i32.const 16
                                                                    i32.add
                                                                    local.get 2
                                                                    i64.const 4294967300
                                                                    call 8
                                                                    call 42
                                                                    local.get 5
                                                                    i32.load8_u offset=116
                                                                    local.tee 6
                                                                    i32.const 2
                                                                    i32.eq
                                                                    br_if 29 (;@3;)
                                                                    local.get 5
                                                                    i64.load offset=56
                                                                    local.set 14
                                                                    local.get 5
                                                                    i64.load offset=48
                                                                    local.set 13
                                                                    local.get 5
                                                                    i64.load offset=24
                                                                    local.set 19
                                                                    local.get 5
                                                                    i64.load offset=16
                                                                    local.set 16
                                                                    local.get 5
                                                                    i64.load32_u offset=112
                                                                    local.set 26
                                                                    local.get 5
                                                                    i64.load offset=104
                                                                    local.set 18
                                                                    local.get 5
                                                                    i64.load offset=96
                                                                    local.set 11
                                                                    local.get 5
                                                                    i64.load offset=88
                                                                    local.set 17
                                                                    local.get 5
                                                                    i64.load offset=72
                                                                    local.set 33
                                                                    local.get 5
                                                                    i64.load offset=64
                                                                    local.set 23
                                                                    local.get 5
                                                                    i64.load offset=32
                                                                    local.set 24
                                                                    local.get 5
                                                                    i64.load offset=80
                                                                    local.set 3
                                                                    local.get 5
                                                                    local.get 20
                                                                    i64.store offset=16
                                                                    local.get 3
                                                                    i64.const 696753673873934
                                                                    local.get 0
                                                                    i64.const 4294967300
                                                                    call 5
                                                                    call 12
                                                                    local.tee 4
                                                                    i32.wrap_i64
                                                                    i32.const 255
                                                                    i32.and
                                                                    local.tee 7
                                                                    i32.const 69
                                                                    i32.eq
                                                                    br_if 2 (;@30;)
                                                                    local.get 7
                                                                    i32.const 11
                                                                    i32.ne
                                                                    br_if 27 (;@5;)
                                                                    local.get 4
                                                                    i64.const 63
                                                                    i64.shr_s
                                                                    local.set 2
                                                                    local.get 4
                                                                    i64.const 8
                                                                    i64.shr_s
                                                                    br 3 (;@29;)
                                                                  end
                                                                  local.get 12
                                                                  i64.const 8
                                                                  i64.shl
                                                                  i64.const 11
                                                                  i64.or
                                                                end
                                                                i64.store offset=32
                                                                local.get 5
                                                                local.get 36
                                                                i64.store offset=24
                                                                local.get 5
                                                                local.get 20
                                                                i64.store offset=16
                                                                local.get 29
                                                                i64.const 65154533130155790
                                                                local.get 30
                                                                i64.const 32
                                                                i64.shl
                                                                i64.const 4
                                                                i64.or
                                                                i64.const 12884901892
                                                                call 5
                                                                call 12
                                                                drop
                                                                local.get 5
                                                                i32.const 144
                                                                i32.add
                                                                global.set 0
                                                                local.get 25
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 4
                                                              call 13
                                                              local.set 2
                                                              local.get 4
                                                              call 14
                                                            end
                                                            local.set 4
                                                            local.get 5
                                                            local.get 20
                                                            i64.store offset=16
                                                            block (result i64) ;; label = @29
                                                              local.get 17
                                                              i64.const 696753673873934
                                                              local.get 0
                                                              i64.const 4294967300
                                                              call 5
                                                              call 12
                                                              local.tee 22
                                                              i32.wrap_i64
                                                              i32.const 255
                                                              i32.and
                                                              local.tee 7
                                                              i32.const 69
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 7
                                                                i32.const 11
                                                                i32.ne
                                                                br_if 25 (;@5;)
                                                                local.get 22
                                                                i64.const 63
                                                                i64.shr_s
                                                                local.set 21
                                                                local.get 22
                                                                i64.const 8
                                                                i64.shr_s
                                                                br 1 (;@29;)
                                                              end
                                                              local.get 22
                                                              call 13
                                                              local.set 21
                                                              local.get 22
                                                              call 14
                                                            end
                                                            local.set 22
                                                            call 16
                                                            local.set 34
                                                            local.get 15
                                                            local.get 12
                                                            i64.const 63
                                                            i64.shr_s
                                                            i64.xor
                                                            i64.eqz
                                                            local.get 12
                                                            i64.const -36028797018963968
                                                            i64.sub
                                                            i64.const 72057594037927936
                                                            i64.lt_u
                                                            i32.and
                                                            local.tee 7
                                                            br_if 14 (;@14;)
                                                            local.get 15
                                                            local.get 12
                                                            call 15
                                                            br 15 (;@13;)
                                                          end
                                                          local.get 4
                                                          call 13
                                                          local.set 2
                                                          local.get 4
                                                          call 14
                                                        end
                                                        local.set 4
                                                        local.get 5
                                                        local.get 20
                                                        i64.store offset=16
                                                        block (result i64) ;; label = @27
                                                          local.get 17
                                                          i64.const 696753673873934
                                                          local.get 0
                                                          i64.const 4294967300
                                                          call 5
                                                          call 12
                                                          local.tee 11
                                                          i32.wrap_i64
                                                          i32.const 255
                                                          i32.and
                                                          local.tee 6
                                                          i32.const 69
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 6
                                                            i32.const 11
                                                            i32.ne
                                                            br_if 23 (;@5;)
                                                            local.get 11
                                                            i64.const 63
                                                            i64.shr_s
                                                            local.set 21
                                                            local.get 11
                                                            i64.const 8
                                                            i64.shr_s
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 11
                                                          call 13
                                                          local.set 21
                                                          local.get 11
                                                          call 14
                                                        end
                                                        local.set 22
                                                        call 11
                                                        local.set 11
                                                        local.get 14
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 22 (;@4;)
                                                        local.get 16
                                                        local.get 3
                                                        call 17
                                                        local.tee 19
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 22 (;@4;)
                                                        local.get 19
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 4
                                                        i64.ne
                                                        br_if 21 (;@5;)
                                                        local.get 16
                                                        local.get 17
                                                        call 17
                                                        local.tee 23
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 22 (;@4;)
                                                        local.get 23
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 4
                                                        i64.ne
                                                        br_if 21 (;@5;)
                                                        local.get 12
                                                        i64.const 63
                                                        i64.shr_s
                                                        local.get 15
                                                        i64.xor
                                                        i64.eqz
                                                        local.get 12
                                                        i64.const -36028797018963968
                                                        i64.sub
                                                        i64.const 72057594037927935
                                                        i64.le_u
                                                        i32.and
                                                        br_if 6 (;@20;)
                                                        local.get 15
                                                        local.get 12
                                                        call 15
                                                        br 7 (;@19;)
                                                      end
                                                      local.get 4
                                                      call 13
                                                      local.set 2
                                                      local.get 4
                                                      call 14
                                                    end
                                                    local.set 4
                                                    local.get 5
                                                    local.get 20
                                                    i64.store offset=16
                                                    block (result i64) ;; label = @25
                                                      local.get 17
                                                      i64.const 696753673873934
                                                      local.get 0
                                                      i64.const 4294967300
                                                      call 5
                                                      call 12
                                                      local.tee 11
                                                      i32.wrap_i64
                                                      i32.const 255
                                                      i32.and
                                                      local.tee 6
                                                      i32.const 69
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 6
                                                        i32.const 11
                                                        i32.ne
                                                        br_if 21 (;@5;)
                                                        local.get 11
                                                        i64.const 63
                                                        i64.shr_s
                                                        local.set 21
                                                        local.get 11
                                                        i64.const 8
                                                        i64.shr_s
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 11
                                                      call 13
                                                      local.set 21
                                                      local.get 11
                                                      call 14
                                                    end
                                                    local.set 22
                                                    call 11
                                                    local.set 11
                                                    local.get 15
                                                    local.get 12
                                                    i64.const 63
                                                    i64.shr_s
                                                    i64.xor
                                                    i64.eqz
                                                    local.get 12
                                                    i64.const -36028797018963968
                                                    i64.sub
                                                    i64.const 72057594037927936
                                                    i64.lt_u
                                                    i32.and
                                                    local.tee 6
                                                    br_if 6 (;@18;)
                                                    local.get 15
                                                    local.get 12
                                                    call 15
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 4
                                                  call 13
                                                  local.set 2
                                                  local.get 4
                                                  call 14
                                                end
                                                local.set 4
                                                local.get 5
                                                local.get 20
                                                i64.store offset=16
                                                block (result i64) ;; label = @23
                                                  local.get 17
                                                  i64.const 696753673873934
                                                  local.get 0
                                                  i64.const 4294967300
                                                  call 5
                                                  call 12
                                                  local.tee 22
                                                  i32.wrap_i64
                                                  i32.const 255
                                                  i32.and
                                                  local.tee 6
                                                  i32.const 69
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 6
                                                    i32.const 11
                                                    i32.ne
                                                    br_if 19 (;@5;)
                                                    local.get 22
                                                    i64.const 63
                                                    i64.shr_s
                                                    local.set 21
                                                    local.get 22
                                                    i64.const 8
                                                    i64.shr_s
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 22
                                                  call 13
                                                  local.set 21
                                                  local.get 22
                                                  call 14
                                                end
                                                local.set 22
                                                call 18
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.const 100000
                                                i32.div_u
                                                i32.const 1
                                                i32.add
                                                i64.extend_i32_u
                                                i64.const 100000
                                                i64.mul
                                                local.tee 19
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_if 18 (;@4;)
                                                local.get 19
                                                i32.wrap_i64
                                                local.set 6
                                                call 11
                                                local.set 19
                                                local.get 15
                                                local.get 12
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.eqz
                                                local.get 12
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927936
                                                i64.lt_u
                                                i32.and
                                                local.tee 7
                                                br_if 6 (;@16;)
                                                local.get 15
                                                local.get 12
                                                call 15
                                                br 7 (;@15;)
                                              end
                                              local.get 4
                                              call 13
                                              local.set 2
                                              local.get 4
                                              call 14
                                            end
                                            local.set 4
                                            local.get 5
                                            local.get 20
                                            i64.store offset=16
                                            block (result i64) ;; label = @21
                                              local.get 17
                                              i64.const 696753673873934
                                              local.get 0
                                              i64.const 4294967300
                                              call 5
                                              call 12
                                              local.tee 11
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 6
                                              i32.const 69
                                              i32.ne
                                              if ;; label = @22
                                                local.get 6
                                                i32.const 11
                                                i32.ne
                                                br_if 17 (;@5;)
                                                local.get 11
                                                i64.const 63
                                                i64.shr_s
                                                local.set 21
                                                local.get 11
                                                i64.const 8
                                                i64.shr_s
                                                br 1 (;@21;)
                                              end
                                              local.get 11
                                              call 13
                                              local.set 21
                                              local.get 11
                                              call 14
                                            end
                                            local.set 22
                                            local.get 5
                                            local.get 17
                                            i64.store offset=24
                                            local.get 5
                                            local.get 3
                                            i64.store offset=16
                                            local.get 0
                                            i64.const 8589934596
                                            call 5
                                            local.set 11
                                            call 11
                                            local.set 23
                                            local.get 5
                                            block (result i64) ;; label = @21
                                              local.get 15
                                              local.get 12
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.eqz
                                              local.get 12
                                              i64.const -36028797018963968
                                              i64.sub
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.and
                                              local.tee 6
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 15
                                                local.get 12
                                                call 15
                                                br 1 (;@21;)
                                              end
                                              local.get 12
                                              i64.const 8
                                              i64.shl
                                              i64.const 11
                                              i64.or
                                            end
                                            i64.store offset=32
                                            local.get 5
                                            local.get 18
                                            i64.store offset=24
                                            local.get 5
                                            local.get 23
                                            i64.store offset=16
                                            local.get 0
                                            i64.const 12884901892
                                            call 5
                                            local.set 18
                                            local.get 5
                                            call 19
                                            i64.store offset=48
                                            local.get 5
                                            local.get 18
                                            i64.store offset=40
                                            local.get 5
                                            i64.const 65154533130155790
                                            i64.store offset=32
                                            local.get 5
                                            local.get 3
                                            i64.store offset=24
                                            local.get 5
                                            i64.const 2
                                            i64.store offset=16
                                            local.get 5
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            call 43
                                            i64.store offset=128
                                            local.get 28
                                            i64.const 4294967300
                                            call 5
                                            call 20
                                            drop
                                            i64.const 4504140793249796
                                            i64.const 120259084292
                                            call 4
                                            local.set 18
                                            block (result i64) ;; label = @21
                                              local.get 6
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 15
                                                local.get 12
                                                call 15
                                                br 1 (;@21;)
                                              end
                                              local.get 12
                                              i64.const 8
                                              i64.shl
                                              i64.const 11
                                              i64.or
                                            end
                                            local.set 23
                                            block (result i64) ;; label = @21
                                              local.get 13
                                              i64.const 63
                                              i64.shr_s
                                              local.get 14
                                              i64.xor
                                              i64.eqz
                                              local.get 13
                                              i64.const -36028797018963968
                                              i64.sub
                                              i64.const 72057594037927935
                                              i64.le_u
                                              i32.and
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 14
                                                local.get 13
                                                call 15
                                                br 1 (;@21;)
                                              end
                                              local.get 13
                                              i64.const 8
                                              i64.shl
                                              i64.const 11
                                              i64.or
                                            end
                                            local.set 24
                                            call 11
                                            local.set 26
                                            local.get 5
                                            block (result i64) ;; label = @21
                                              local.get 16
                                              i64.const 72057594037927936
                                              i64.ge_u
                                              if ;; label = @22
                                                local.get 16
                                                call 21
                                                br 1 (;@21;)
                                              end
                                              local.get 16
                                              i64.const 8
                                              i64.shl
                                              i64.const 6
                                              i64.or
                                            end
                                            i64.store offset=48
                                            local.get 5
                                            local.get 26
                                            i64.store offset=40
                                            local.get 5
                                            local.get 11
                                            i64.store offset=32
                                            local.get 5
                                            local.get 24
                                            i64.store offset=24
                                            local.get 5
                                            local.get 23
                                            i64.store offset=16
                                            local.get 19
                                            local.get 18
                                            local.get 0
                                            i64.const 21474836484
                                            call 5
                                            call 12
                                            drop
                                            br 8 (;@12;)
                                          end
                                          local.get 12
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        i64.store offset=32
                                        local.get 5
                                        local.get 18
                                        i64.store offset=24
                                        local.get 5
                                        local.get 11
                                        i64.store offset=16
                                        local.get 0
                                        i64.const 12884901892
                                        call 5
                                        local.set 33
                                        call 19
                                        local.set 34
                                        block (result i64) ;; label = @19
                                          local.get 15
                                          i64.eqz
                                          local.get 12
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          i32.and
                                          local.tee 6
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 15
                                            local.get 12
                                            call 22
                                            br 1 (;@19;)
                                          end
                                          local.get 12
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        local.set 35
                                        local.get 23
                                        i64.const -4294967292
                                        i64.and
                                        local.set 23
                                        local.get 19
                                        i64.const -4294967292
                                        i64.and
                                        local.set 19
                                        local.get 5
                                        block (result i64) ;; label = @19
                                          local.get 14
                                          i64.eqz
                                          local.get 13
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          i32.and
                                          local.tee 7
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 14
                                            local.get 13
                                            call 22
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        i64.store offset=48
                                        local.get 5
                                        local.get 35
                                        i64.store offset=40
                                        local.get 5
                                        local.get 23
                                        i64.store offset=32
                                        local.get 5
                                        local.get 19
                                        i64.store offset=24
                                        local.get 5
                                        local.get 11
                                        i64.store offset=16
                                        local.get 0
                                        i64.const 21474836484
                                        call 5
                                        local.set 19
                                        local.get 5
                                        local.get 34
                                        i64.store offset=48
                                        local.get 5
                                        local.get 33
                                        i64.store offset=40
                                        local.get 5
                                        i64.const 65154533130155790
                                        i64.store offset=32
                                        local.get 5
                                        local.get 3
                                        i64.store offset=24
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=16
                                        local.get 5
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        call 43
                                        i64.store offset=128
                                        local.get 5
                                        local.get 28
                                        i64.const 4294967300
                                        call 5
                                        i64.store offset=48
                                        local.get 5
                                        local.get 19
                                        i64.store offset=40
                                        local.get 5
                                        i64.const 3821647118
                                        i64.store offset=32
                                        local.get 5
                                        local.get 18
                                        i64.store offset=24
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=16
                                        local.get 5
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        call 43
                                        i64.store offset=128
                                        local.get 28
                                        i64.const 4294967300
                                        call 5
                                        call 20
                                        drop
                                        block (result i64) ;; label = @19
                                          local.get 6
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 15
                                            local.get 12
                                            call 22
                                            br 1 (;@19;)
                                          end
                                          local.get 12
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        local.set 18
                                        local.get 5
                                        block (result i64) ;; label = @19
                                          local.get 7
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 14
                                            local.get 13
                                            call 22
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        i64.store offset=64
                                        local.get 5
                                        local.get 18
                                        i64.store offset=56
                                        local.get 5
                                        local.get 26
                                        i64.store offset=48
                                        local.get 5
                                        local.get 17
                                        i64.store offset=40
                                        local.get 5
                                        local.get 3
                                        i64.store offset=32
                                        local.get 5
                                        local.get 16
                                        i64.store offset=24
                                        local.get 5
                                        local.get 11
                                        i64.store offset=16
                                        local.get 24
                                        i64.const 3821647118
                                        local.get 0
                                        i64.const 30064771076
                                        call 5
                                        call 12
                                        drop
                                        br 6 (;@12;)
                                      end
                                      local.get 12
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    i64.store offset=32
                                    local.get 5
                                    local.get 23
                                    i64.store offset=24
                                    local.get 5
                                    local.get 11
                                    i64.store offset=16
                                    local.get 0
                                    i64.const 12884901892
                                    call 5
                                    local.set 11
                                    local.get 5
                                    call 19
                                    i64.store offset=48
                                    local.get 5
                                    local.get 11
                                    i64.store offset=40
                                    local.get 5
                                    i64.const 65154533130155790
                                    i64.store offset=32
                                    local.get 5
                                    local.get 3
                                    i64.store offset=24
                                    local.get 5
                                    i64.const 2
                                    i64.store offset=16
                                    local.get 5
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    call 43
                                    i64.store offset=128
                                    local.get 28
                                    i64.const 4294967300
                                    call 5
                                    call 20
                                    drop
                                    call 11
                                    local.set 11
                                    block (result i64) ;; label = @17
                                      local.get 6
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 15
                                        local.get 12
                                        call 15
                                        br 1 (;@17;)
                                      end
                                      local.get 12
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 24
                                    block (result i64) ;; label = @17
                                      local.get 13
                                      i64.const 63
                                      i64.shr_s
                                      local.get 14
                                      i64.xor
                                      i64.eqz
                                      local.get 13
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927935
                                      i64.le_u
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 14
                                        local.get 13
                                        call 15
                                        br 1 (;@17;)
                                      end
                                      local.get 13
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 26
                                    block (result i64) ;; label = @17
                                      local.get 16
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927936
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 16
                                        call 23
                                        br 1 (;@17;)
                                      end
                                      local.get 16
                                      i64.const 8
                                      i64.shl
                                      i64.const 7
                                      i64.or
                                    end
                                    local.set 16
                                    block (result i64) ;; label = @17
                                      local.get 18
                                      i64.const 72057594037927936
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 18
                                        call 21
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      i64.const 8
                                      i64.shl
                                      i64.const 6
                                      i64.or
                                    end
                                    local.set 18
                                    local.get 5
                                    block (result i64) ;; label = @17
                                      local.get 19
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927936
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 19
                                        call 23
                                        br 1 (;@17;)
                                      end
                                      local.get 19
                                      i64.const 8
                                      i64.shl
                                      i64.const 7
                                      i64.or
                                    end
                                    i64.store offset=64
                                    local.get 5
                                    local.get 18
                                    i64.store offset=56
                                    local.get 5
                                    local.get 16
                                    i64.store offset=48
                                    local.get 5
                                    local.get 26
                                    i64.store offset=40
                                    local.get 5
                                    local.get 24
                                    i64.store offset=32
                                    local.get 5
                                    local.get 3
                                    i64.store offset=24
                                    local.get 5
                                    local.get 11
                                    i64.store offset=16
                                    local.get 23
                                    i64.const 3821647118
                                    local.get 0
                                    i64.const 30064771076
                                    call 5
                                    call 12
                                    drop
                                    br 4 (;@12;)
                                  end
                                  local.get 12
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                i64.store offset=32
                                local.get 5
                                local.get 16
                                i64.store offset=24
                                local.get 5
                                local.get 19
                                i64.store offset=16
                                local.get 5
                                local.get 6
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=40
                                local.get 0
                                i64.const 17179869188
                                call 5
                                local.set 24
                                local.get 5
                                call 19
                                i64.store offset=48
                                local.get 5
                                local.get 24
                                i64.store offset=40
                                local.get 5
                                i64.const 683302978513422
                                i64.store offset=32
                                local.get 5
                                local.get 3
                                i64.store offset=24
                                local.get 5
                                i64.const 2
                                i64.store offset=16
                                local.get 5
                                local.get 5
                                i32.const 16
                                i32.add
                                call 43
                                i64.store offset=128
                                local.get 28
                                i64.const 4294967300
                                call 5
                                call 20
                                drop
                                i64.const 4504261052334084
                                i64.const 85899345924
                                call 4
                                local.set 24
                                block (result i64) ;; label = @15
                                  local.get 7
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 15
                                    local.get 12
                                    call 15
                                    br 1 (;@15;)
                                  end
                                  local.get 12
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                local.set 26
                                block (result i64) ;; label = @15
                                  local.get 13
                                  i64.const 63
                                  i64.shr_s
                                  local.get 14
                                  i64.xor
                                  i64.eqz
                                  local.get 13
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 14
                                    local.get 13
                                    call 15
                                    br 1 (;@15;)
                                  end
                                  local.get 13
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                local.set 33
                                block (result i64) ;; label = @15
                                  local.get 11
                                  i64.const 63
                                  i64.shr_s
                                  local.get 18
                                  i64.xor
                                  i64.eqz
                                  local.get 11
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 18
                                    local.get 11
                                    call 15
                                    br 1 (;@15;)
                                  end
                                  local.get 11
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                local.set 11
                                local.get 5
                                local.get 23
                                i64.store offset=56
                                local.get 5
                                local.get 11
                                i64.store offset=48
                                local.get 5
                                local.get 33
                                i64.store offset=40
                                local.get 5
                                local.get 17
                                i64.store offset=32
                                local.get 5
                                local.get 26
                                i64.store offset=24
                                local.get 5
                                local.get 3
                                i64.store offset=16
                                local.get 16
                                local.get 24
                                local.get 0
                                i64.const 25769803780
                                call 5
                                call 12
                                drop
                                local.get 5
                                local.get 16
                                i64.store offset=24
                                local.get 5
                                local.get 19
                                i64.store offset=16
                                block (result i64) ;; label = @15
                                  local.get 3
                                  i64.const 2794234239946205710
                                  local.get 0
                                  i64.const 8589934596
                                  call 5
                                  call 12
                                  local.tee 16
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 11
                                    i32.ne
                                    br_if 11 (;@5;)
                                    local.get 16
                                    i64.const 63
                                    i64.shr_s
                                    local.set 11
                                    local.get 16
                                    i64.const 8
                                    i64.shr_s
                                    br 1 (;@15;)
                                  end
                                  local.get 16
                                  call 13
                                  local.set 11
                                  local.get 16
                                  call 14
                                end
                                local.set 16
                                local.get 11
                                local.get 16
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 10 (;@4;)
                                br 2 (;@12;)
                              end
                              local.get 12
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 35
                            local.get 34
                            i64.const 2795414528246657806
                            local.get 35
                            call 24
                            i64.const 4504346951680004
                            i64.const 77309411332
                            call 4
                            block (result i64) ;; label = @13
                              local.get 13
                              i64.const 63
                              i64.shr_s
                              local.get 14
                              i64.xor
                              i64.eqz
                              local.get 13
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 14
                                local.get 13
                                call 15
                                br 1 (;@13;)
                              end
                              local.get 13
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            call 24
                            i64.const 46911392785951246
                            block (result i64) ;; label = @13
                              local.get 18
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 18
                                call 21
                                br 1 (;@13;)
                              end
                              local.get 18
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                            end
                            call 24
                            i64.const 45787662
                            local.get 26
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 24
                            i64.const 4011172030764087566
                            call 11
                            call 24
                            i64.const 15577017661198
                            call 11
                            call 24
                            i64.const 4504424261091332
                            i64.const 85899345924
                            call 4
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 11
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 70
                                i32.ne
                                if ;; label = @15
                                  local.get 8
                                  i32.const 12
                                  i32.ne
                                  br_if 11 (;@4;)
                                  local.get 11
                                  i64.const 8
                                  i64.shr_u
                                  local.set 18
                                  br 1 (;@14;)
                                end
                                local.get 11
                                call 25
                                local.get 11
                                call 26
                                i64.or
                                i64.const 0
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 11
                                call 27
                                local.tee 26
                                i64.eqz
                                local.get 11
                                call 28
                                local.tee 18
                                i64.const 72057594037927936
                                i64.lt_u
                                i32.and
                                br_if 0 (;@14;)
                                local.get 26
                                local.get 18
                                call 22
                                br 1 (;@13;)
                              end
                              local.get 18
                              i64.const 8
                              i64.shl
                              i64.const 10
                              i64.or
                            end
                            call 24
                            i64.const 65104466316866318
                            local.get 3
                            call 24
                            i64.const 4166685844285864206
                            local.get 17
                            call 24
                            local.set 26
                            call 16
                            i64.const 4504510160437252
                            i64.const 42949672964
                            call 4
                            local.get 24
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 24
                            i64.const 4504553110110212
                            i64.const 60129542148
                            call 4
                            local.get 24
                            i64.const -4294967296
                            i64.and
                            i64.const 4
                            i64.or
                            call 24
                            i64.const 3810343182
                            block (result i64) ;; label = @13
                              local.get 19
                              i64.eqz
                              local.get 16
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 19
                                local.get 16
                                call 22
                                br 1 (;@13;)
                              end
                              local.get 16
                              i64.const 8
                              i64.shl
                              i64.const 10
                              i64.or
                            end
                            call 24
                            local.set 18
                            call 11
                            local.set 16
                            block ;; label = @13
                              block ;; label = @14
                                local.get 11
                                i64.const 255
                                i64.and
                                i64.const 12
                                i64.eq
                                if ;; label = @15
                                  local.get 11
                                  i64.const 256
                                  i64.lt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 11
                                i64.const 12
                                call 10
                                i64.const 0
                                i64.ne
                                br_if 1 (;@13;)
                              end
                              local.get 6
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i64.const 0
                                i64.const 4294805859
                                i64.const -1165873294966749111
                                i64.const 6743328256752651557
                                call 29
                                local.set 11
                                br 1 (;@13;)
                              end
                              i64.const 0
                              i64.const 0
                              i64.const 0
                              i64.const 4295128740
                              call 29
                              local.set 11
                            end
                            local.get 6
                            i64.extend_i32_u
                            local.set 19
                            local.get 5
                            block (result i64) ;; label = @13
                              local.get 7
                              i32.eqz
                              if ;; label = @14
                                local.get 15
                                local.get 12
                                call 15
                                br 1 (;@13;)
                              end
                              local.get 12
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=32
                            local.get 5
                            local.get 23
                            i64.store offset=24
                            local.get 5
                            local.get 16
                            i64.store offset=16
                            local.get 0
                            i64.const 12884901892
                            call 5
                            local.set 24
                            call 19
                            local.set 34
                            block (result i64) ;; label = @13
                              local.get 7
                              i32.eqz
                              if ;; label = @14
                                local.get 15
                                local.get 12
                                call 15
                                br 1 (;@13;)
                              end
                              local.get 12
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 35
                            local.get 5
                            local.get 18
                            i64.store offset=56
                            local.get 5
                            local.get 11
                            i64.store offset=48
                            local.get 5
                            local.get 35
                            i64.store offset=40
                            local.get 5
                            local.get 19
                            i64.store offset=32
                            local.get 5
                            local.get 16
                            i64.store offset=24
                            local.get 5
                            local.get 16
                            i64.store offset=16
                            local.get 0
                            i64.const 25769803780
                            call 5
                            local.set 11
                            local.get 5
                            local.get 34
                            i64.store offset=48
                            local.get 5
                            local.get 24
                            i64.store offset=40
                            local.get 5
                            i64.const 65154533130155790
                            i64.store offset=32
                            local.get 5
                            local.get 3
                            i64.store offset=24
                            local.get 5
                            i64.const 2
                            i64.store offset=16
                            local.get 5
                            local.get 5
                            i32.const 16
                            i32.add
                            call 43
                            i64.store offset=128
                            local.get 5
                            local.get 28
                            i64.const 4294967300
                            call 5
                            i64.store offset=48
                            local.get 5
                            local.get 11
                            i64.store offset=40
                            local.get 5
                            i64.const 3821647118
                            i64.store offset=32
                            local.get 5
                            local.get 23
                            i64.store offset=24
                            local.get 5
                            i64.const 2
                            i64.store offset=16
                            local.get 5
                            local.get 5
                            i32.const 16
                            i32.add
                            call 43
                            i64.store offset=128
                            local.get 28
                            i64.const 4294967300
                            call 5
                            call 20
                            drop
                            i64.const 4504613239652356
                            i64.const 124554051588
                            call 4
                            local.set 11
                            local.get 5
                            local.get 18
                            i64.store offset=24
                            local.get 5
                            local.get 26
                            i64.store offset=16
                            local.get 33
                            local.get 11
                            local.get 0
                            i64.const 8589934596
                            call 5
                            call 12
                            drop
                          end
                          local.get 5
                          local.get 20
                          i64.store offset=16
                          block (result i64) ;; label = @12
                            local.get 3
                            i64.const 696753673873934
                            local.get 0
                            i64.const 4294967300
                            call 5
                            call 12
                            local.tee 3
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 11
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 3
                              i64.const 63
                              i64.shr_s
                              local.set 11
                              local.get 3
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 3
                            call 13
                            local.set 11
                            local.get 3
                            call 14
                          end
                          local.get 5
                          local.get 20
                          i64.store offset=16
                          block (result i64) ;; label = @12
                            local.get 17
                            i64.const 696753673873934
                            local.get 0
                            i64.const 4294967300
                            call 5
                            call 12
                            local.tee 17
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 11
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 17
                              i64.const 63
                              i64.shr_s
                              local.set 3
                              local.get 17
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 17
                            call 13
                            local.set 3
                            local.get 17
                            call 14
                          end
                          local.set 17
                          local.get 2
                          local.get 15
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 15
                          i64.sub
                          local.get 4
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 4
                          local.get 12
                          i64.sub
                          i64.xor
                          local.get 11
                          local.get 15
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 21
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 21
                          i64.sub
                          local.get 17
                          local.get 22
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 17
                          local.get 22
                          i64.sub
                          local.tee 12
                          local.get 13
                          i64.lt_u
                          local.get 14
                          local.get 15
                          i64.gt_s
                          local.get 14
                          local.get 15
                          i64.eq
                          select
                          local.get 12
                          i64.eqz
                          local.get 15
                          i64.const 0
                          i64.lt_s
                          local.get 15
                          i64.eqz
                          select
                          i32.or
                          br_if 7 (;@4;)
                          local.get 37
                          i64.const 4294967296
                          i64.add
                          local.set 37
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          local.get 25
                          block (result i64) ;; label = @12
                            local.get 12
                            i64.const 63
                            i64.shr_s
                            local.get 15
                            i64.xor
                            i64.eqz
                            local.get 12
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 15
                              local.get 12
                              call 15
                              br 1 (;@12;)
                            end
                            local.get 12
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          call 30
                          local.set 25
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      i32.wrap_i64
                      i32.const 2
                      i32.sub
                      i32.const 7
                      i32.gt_u
                      br_if 5 (;@4;)
                    end
                    local.get 1
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 1
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4
                    call 8
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 21
                    call 10
                    i64.eqz
                    local.set 6
                    local.get 0
                    local.get 4
                    call 10
                    i64.eqz
                    local.set 7
                    i64.const 1
                    local.set 0
                    i64.const 4294967300
                    local.set 13
                    loop ;; label = @9
                      local.get 1
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.get 0
                      i64.le_u
                      if ;; label = @10
                        local.get 2
                        local.set 0
                        local.get 6
                        local.get 7
                        i32.and
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 6 (;@4;)
                        br 2 (;@8;)
                      end
                      local.get 0
                      local.get 1
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 13
                      call 8
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 21
                      call 10
                      local.set 22
                      local.get 3
                      local.get 4
                      call 10
                      local.set 16
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.tee 0
                      local.get 1
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 13
                      i64.const 4294967296
                      i64.sub
                      call 8
                      local.tee 32
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 13
                      i64.const 4294967296
                      i64.add
                      local.set 13
                      local.get 6
                      local.get 22
                      i64.eqz
                      i32.or
                      local.set 6
                      local.get 7
                      local.get 16
                      i64.eqz
                      i32.or
                      local.set 7
                      local.get 0
                      i64.const 2
                      i64.add
                      local.set 0
                      local.get 3
                      local.get 32
                      call 10
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 4 (;@4;)
                  end
                  local.get 0
                  call 11
                  call 10
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 10
                  if ;; label = @8
                    local.get 14
                    call 11
                    call 10
                    i64.const 0
                    i64.ne
                    br_if 4 (;@4;)
                  end
                  local.get 17
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 13
                    i64.const 4
                    local.set 3
                    loop ;; label = @9
                      local.get 13
                      local.get 27
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 27
                      local.get 3
                      call 8
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 0
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.tee 14
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i64.const 4
                      call 8
                      local.tee 21
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 74
                      i32.ne
                      local.get 6
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 6 (;@3;)
                      local.get 21
                      i64.const 4505231714942980
                      i64.const 21474836484
                      call 9
                      i64.const 32
                      i64.shr_u
                      local.tee 21
                      i64.const 4
                      i64.gt_u
                      br_if 6 (;@3;)
                      local.get 14
                      i32.wrap_i64
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 21
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 3
                                i32.sub
                                i32.const -2
                                i32.lt_u
                                local.get 14
                                i64.const 1
                                i64.eq
                                i32.or
                                br_if 11 (;@3;)
                                local.get 0
                                i64.const 4294967300
                                call 8
                                local.set 0
                                local.get 5
                                i64.const 2
                                i64.store offset=56
                                local.get 5
                                i64.const 2
                                i64.store offset=48
                                local.get 5
                                i64.const 2
                                i64.store offset=40
                                local.get 5
                                i64.const 2
                                i64.store offset=32
                                local.get 5
                                i64.const 2
                                i64.store offset=24
                                local.get 5
                                i64.const 2
                                i64.store offset=16
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 0
                                i64.const 4507052781076484
                                local.get 28
                                i64.const 25769803780
                                call 31
                                drop
                                local.get 5
                                i64.load offset=16
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 6
                                i32.const 6
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 64
                                  i32.ne
                                  br_if 12 (;@3;)
                                  local.get 0
                                  call 2
                                  drop
                                end
                                local.get 5
                                i64.load offset=24
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 6
                                i32.const 11
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 69
                                  i32.ne
                                  br_if 12 (;@3;)
                                  local.get 0
                                  call 13
                                  drop
                                  local.get 0
                                  call 14
                                  drop
                                end
                                local.get 5
                                i64.load offset=32
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 5
                                i64.load8_u offset=40
                                i64.const 77
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 5
                                i64.load8_u offset=48
                                i64.const 77
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 5
                                i64.load8_u offset=56
                                i64.const 77
                                i64.ne
                                br_if 11 (;@3;)
                                br 4 (;@10;)
                              end
                              local.get 6
                              i32.const 3
                              i32.sub
                              i32.const -2
                              i32.lt_u
                              local.get 14
                              i64.const 1
                              i64.eq
                              i32.or
                              br_if 10 (;@3;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 0
                              i64.const 4294967300
                              call 8
                              call 39
                              local.get 5
                              i32.load8_u offset=80
                              i32.const 255
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 5
                              i64.load offset=40
                              local.set 14
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 3
                            i32.sub
                            i32.const -2
                            i32.lt_u
                            local.get 14
                            i64.const 1
                            i64.eq
                            i32.or
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 0
                            i64.const 4294967300
                            call 8
                            call 40
                            local.get 5
                            i32.load8_u offset=80
                            i32.const 255
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            i64.load offset=32
                            local.set 14
                            br 2 (;@10;)
                          end
                          local.get 6
                          i32.const 3
                          i32.sub
                          i32.const -2
                          i32.lt_u
                          local.get 14
                          i64.const 1
                          i64.eq
                          i32.or
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 4294967300
                          call 8
                          local.set 0
                          local.get 5
                          i64.const 2
                          i64.store offset=56
                          local.get 5
                          i64.const 2
                          i64.store offset=48
                          local.get 5
                          i64.const 2
                          i64.store offset=40
                          local.get 5
                          i64.const 2
                          i64.store offset=32
                          local.get 5
                          i64.const 2
                          i64.store offset=24
                          local.get 5
                          i64.const 2
                          i64.store offset=16
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 4506125068140548
                          local.get 28
                          i64.const 25769803780
                          call 31
                          drop
                          local.get 5
                          i64.load offset=16
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 11
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 69
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 0
                            call 13
                            drop
                            local.get 0
                            call 14
                            drop
                          end
                          local.get 5
                          i64.load offset=24
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 11
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 69
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 0
                            call 13
                            drop
                            local.get 0
                            call 14
                            drop
                          end
                          local.get 5
                          i64.load offset=32
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i64.load8_u offset=40
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i64.load8_u offset=48
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i64.load8_u offset=56
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.const 3
                        i32.sub
                        i32.const -2
                        i32.lt_u
                        local.get 14
                        i64.const 1
                        i64.eq
                        i32.or
                        br_if 7 (;@3;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 0
                        i64.const 4294967300
                        call 8
                        call 42
                        local.get 5
                        i32.load8_u offset=116
                        i32.const 2
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 5
                        i64.load offset=64
                        local.set 14
                      end
                      local.get 2
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i32.const 2
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;)
                            end
                            local.get 11
                            local.set 0
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 25
                        local.set 0
                      end
                      local.get 14
                      local.get 0
                      call 10
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 17
                      local.get 13
                      i64.const 1
                      i64.add
                      local.tee 13
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 17
                  i64.const 1
                  i64.add
                  local.set 17
                  local.get 4
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      i32.const 1
      i32.store offset=12
      local.get 9
      i32.load offset=12
      drop
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\14\18\c2\83L\90v\beSpEcV1R\a1\a2IHf\ef\0eSpEcV1\17\e2e\88\e8Wj\5cSpEcV1\aa@\e1\bf\c9\83:\e5SpEcV1`\b0&\ac8\de\8f&SpEcV1ep\16\a1\ae \c6YSpEcV1]\d9\92\c2r\9f8\ecSpEcV1|\8d\81;'\dbE\c7SpEcV1Y\88\1eoi0\df\afswap_exact_tokens_for_tokensswap_exact_amount_inamount_out_minimumsqrt_price_limit_x96checkpointcheckpoint_minswap_exact_input_single_hintsVolatileStableConcentrated\00\09\01\10\00\08\00\00\00\11\01\10\00\06\00\00\00\17\01\10\00\0c\00\00\00slot\d4\00\10\00\0a\00\00\00\de\00\10\00\0e\00\00\00<\01\10\00\04\00\00\00SoroswapAquariusPhoenixCometSushi\00\00\00X\01\10\00\08\00\00\00`\01\10\00\08\00\00\00h\01\10\00\07\00\00\00o\01\10\00\05\00\00\00t\01\10\00\05\00\00\00NativeTokendeadlinemax_allowed_fee_bpsmax_spread_bpsmin_outpooltoken_intoken_outversion\00\af\01\10\00\08\00\00\00\b7\01\10\00\13\00\00\00\ca\01\10\00\0e\00\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\04\00\00\00\e3\01\10\00\08\00\00\00\eb\01\10\00\09\00\00\00\f4\01\10\00\07\00\00\00max_priceuser\00\00\00<\02\10\00\09\00\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\04\00\00\00\e3\01\10\00\08\00\00\00\eb\01\10\00\09\00\00\00E\02\10\00\04\00\00\00feehintsrouterzero_for_one\00\00\af\01\10\00\08\00\00\00|\02\10\00\03\00\00\00\7f\02\10\00\05\00\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\04\00\00\00\84\02\10\00\06\00\00\00\c0\00\10\00\14\00\00\00\e3\01\10\00\08\00\00\00\eb\01\10\00\09\00\00\00\8a\02\10\00\0c\00\00\00LegacyXykCurrentMapHistoricalMap\e8\02\10\00\09\00\00\00\f1\02\10\00\0a\00\00\00\fb\02\10\00\0d\00\00\00pair\af\01\10\00\08\00\00\00\d8\01\10\00\07\00\00\00 \03\10\00\04\00\00\00\84\02\10\00\06\00\00\00\e3\01\10\00\08\00\00\00\eb\01\10\00\09\00\00\00kindpool_indexpool_tokens\00\00\00T\03\10\00\04\00\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\04\00\00\00X\03\10\00\0a\00\00\00b\03\10\00\0b\00\00\00\84\02\10\00\06\00\00\00\e3\01\10\00\08\00\00\00\eb\01\10\00\09\00\00\00CreateContractHostFnCreateContractWithCtorHostFnExternalRefownertag\00\eb\03\10\00\05\00\00\00\f0\03\10\00\03\00\00\00argscontractfn_name\00\04\04\10\00\04\00\00\00\08\04\10\00\08\00\00\00\10\04\10\00\07\00\00\00contextsub_invocations\00\000\04\10\00\07\00\00\007\04\10\00\0f\00\00\00executablesalt\00\00X\04\10\00\0a\00\00\00b\04\10\00\04\00\00\00constructor_argsx\04\10\00\10\00\00\00X\04\10\00\0a\00\00\00b\04\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.99.1 (58cf8f9c3 2026-10-13)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusHop\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixHop\00\00\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometHop\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CometHop\00\00\00\06\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SushiHop\00\00\00\0a\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\10SushiOracleHints\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPhoenixHop\00\00\00\00\00\08\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\07\d0\00\00\00\0ePhoenixVersion\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAquariusHop\00\00\00\00\08\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cAquariusKind\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bpool_tokens\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cAquariusKind\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Volatile\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\00\00\00\00\00\00\00\00\0cConcentrated\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ePhoenixVersion\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09LegacyXyk\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aCurrentMap\00\00\00\00\00\00\00\00\00\00\00\00\00\0dHistoricalMap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SushiOracleHints\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
