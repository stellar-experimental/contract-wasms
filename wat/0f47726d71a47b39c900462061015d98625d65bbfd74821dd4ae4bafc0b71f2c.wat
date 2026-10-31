(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "8" (func (;13;) (type 0)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "v" "d" (func (;15;) (type 1)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "v" "h" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "i" "9" (func (;24;) (type 5)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "m" "c" (func (;31;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048889)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "extend" (func 60))
  (export "is_executor" (func 61))
  (export "owner" (func 62))
  (export "s" (func 63))
  (export "set_executor" (func 68))
  (export "set_owner" (func 69))
  (export "upgrade" (func 70))
  (export "withdraw" (func 71))
  (export "_" (global 1))
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 15
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 15
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 7
      global.get 0
      i32.const 16
      i32.sub
      local.set 5
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 7
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 6
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
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
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
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 40
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.tee 7
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
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
        local.get 5
        i32.const 0
        i32.store offset=12
        local.get 5
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 1
        i32.const 4
        local.get 8
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 7
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 6
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 3
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 7
        local.get 8
        i32.sub
        local.set 1
        local.get 8
        i32.const 3
        i32.shl
        local.set 10
        local.get 5
        i32.load offset=12
        local.set 6
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.tee 3
            local.get 6
            local.get 10
            i32.shr_u
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            i32.load
            local.tee 6
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 5
        i32.const 0
        i32.store8 offset=8
        local.get 5
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            local.get 5
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          local.get 5
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 8
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 5
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 1
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          i32.load8_u offset=8
          local.set 8
          local.get 5
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
        end
        local.get 4
        local.get 3
        local.get 13
        i32.or
        local.get 8
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 6
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 7
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 1
      local.set 16
    end
    local.get 0
    local.get 16
    i64.store
  )
  (func (;33;) (type 3) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 35
    i64.const 1
    i64.const 1484340697497604
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048881
          i32.const 8
          call 48
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 50
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048876
        i32.const 5
        call 48
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 41
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 15) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 35
    i64.const 1
    call 37
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 35
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 41
        call 42
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;41;) (type 10) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 11)
    call 44
    call 2
    drop
    call 45
  )
  (func (;44;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 35
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 11)
    i64.const 1484340697497604
    i64.const 2226511046246404
    call 28
    drop
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 4
    local.set 6
    i32.const 1048620
    i32.const 8
    call 47
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 40
    i64.store offset=88
    local.get 4
    local.get 0
    i64.store offset=80
    local.get 4
    local.get 6
    i64.store offset=72
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 41
          local.set 0
          local.get 4
          call 5
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1048868
          i32.const 8
          call 48
          local.get 4
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=88
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=72
          local.get 4
          i32.const 1048908
          i32.const 3
          local.get 5
          i32.const 3
          call 49
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=64
          local.get 5
          local.get 0
          i32.const 1048956
          i32.const 2
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call 49
          call 50
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 41
          call 6
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;48;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;49;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;50;) (type 3) (param i32 i64 i64)
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
    call 41
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;52;) (type 3) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 9
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;53;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
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
  (func (;54;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
      i32.const 1048820
      i32.const 6
      local.get 2
      i32.const 6
      call 55
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;56;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    call 54
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;58;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 0
    i64.ne
  )
  (func (;59;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.const 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 45
      local.get 0
      call 12
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 33
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 0
          call 36
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 34
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 36
    i64.extend_i32_u
  )
  (func (;62;) (type 4) (result i64)
    call 44
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 208
          i32.add
          local.tee 4
          local.get 1
          call 64
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 1
          local.get 3
          i64.load offset=224
          local.set 8
          local.get 3
          i32.const 2
          i32.store offset=208
          local.get 3
          i32.load offset=208
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
          i64.const 4294967299
          local.set 6
          local.get 0
          call 36
          i32.eqz
          br_if 1 (;@2;)
          i64.const 17179869187
          local.set 6
          local.get 2
          call 12
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 13
          call 54
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=224
          local.get 2
          call 12
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 14
          call 54
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=232
          call 58
          br_if 1 (;@2;)
          call 4
          local.set 16
          call 5
          local.set 10
          local.get 3
          local.get 2
          call 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=120
          local.get 3
          local.get 2
          i64.store offset=112
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 208
              i32.add
              local.tee 5
              local.get 3
              i32.const 112
              i32.add
              call 56
              local.get 3
              i32.const 160
              i32.add
              local.get 5
              call 32
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=184
              local.get 3
              i64.load offset=176
              local.set 7
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 9
                local.get 7
                call 58
                br_if 4 (;@2;)
              end
              local.get 10
              local.get 7
              call 15
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 10
                local.get 7
                call 16
                local.set 10
              end
              i32.const 1
              local.set 4
              local.set 9
              br 1 (;@4;)
            end
          end
          call 5
          local.set 0
          local.get 3
          local.get 10
          call 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 3
          i32.const 0
          i32.store offset=120
          local.get 3
          local.get 10
          i64.store offset=112
          loop ;; label = @4
            local.get 3
            i32.const 208
            i32.add
            local.tee 4
            local.get 3
            i32.const 112
            i32.add
            call 57
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i64.load offset=208
            local.get 3
            i64.load offset=216
            call 33
            local.get 3
            i64.load offset=160
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=168
              local.get 16
              call 65
              local.get 0
              local.get 3
              i64.load offset=208
              local.get 3
              i64.load offset=216
              call 40
              call 16
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 2
          call 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 3
          i32.const 0
          i32.store offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          i32.const 160
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 17
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 208
              i32.add
              local.tee 4
              local.get 3
              i32.const 96
              i32.add
              call 56
              local.get 3
              i32.const 112
              i32.add
              local.get 4
              call 32
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 3
                            i32.load offset=148
                            local.set 5
                            local.get 3
                            i64.load offset=128
                            local.set 9
                            local.get 3
                            i64.load offset=120
                            local.set 2
                            local.get 3
                            i32.load offset=144
                            br_table 1 (;@11;) 6 (;@6;) 5 (;@7;) 4 (;@8;)
                          end
                          local.get 10
                          call 12
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store offset=176
                          local.get 3
                          i32.const 0
                          i32.store offset=168
                          local.get 3
                          local.get 10
                          i64.store offset=160
                          local.get 3
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=172
                          i64.const 0
                          local.set 10
                          i64.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            i32.const 208
                            i32.add
                            local.tee 5
                            local.get 3
                            i32.const 160
                            i32.add
                            call 57
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 3
                            i64.load offset=208
                            local.get 3
                            i64.load offset=216
                            call 33
                            local.get 3
                            i64.load offset=112
                            i64.const 1
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 3
                            i32.load offset=176
                            local.tee 4
                            i32.const -1
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 3
                            i64.load offset=120
                            local.set 1
                            local.get 3
                            local.get 4
                            i32.const 1
                            i32.add
                            i32.store offset=176
                            local.get 5
                            local.get 1
                            local.get 16
                            call 65
                            local.get 3
                            i64.load offset=216
                            local.set 9
                            local.get 3
                            i64.load offset=208
                            local.set 8
                            local.get 4
                            local.get 0
                            call 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 0
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 10
                            call 64
                            local.get 3
                            i64.load offset=208
                            i64.const 1
                            i64.eq
                            br_if 9 (;@3;)
                            local.get 9
                            local.get 3
                            i64.load offset=232
                            local.tee 1
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 1
                            i64.sub
                            local.get 8
                            local.get 3
                            i64.load offset=224
                            local.tee 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 4
                            i32.eqz
                            if ;; label = @13
                              local.get 8
                              local.get 6
                              i64.sub
                              local.tee 10
                              i64.eqz
                              local.get 1
                              local.tee 2
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 8589934595
                              local.set 6
                              br 11 (;@2;)
                            end
                            local.get 1
                            i64.const 0
                            i64.ge_s
                            br_if 0 (;@12;)
                          end
                          i64.const 12884901891
                          local.set 6
                          br 9 (;@2;)
                        end
                        local.get 3
                        i64.load32_u offset=152
                        local.set 6
                        call 4
                        local.set 7
                        local.get 2
                        local.get 9
                        local.get 8
                        local.get 1
                        call 46
                        i32.const 1048604
                        i32.const 4
                        call 47
                        local.set 9
                        local.get 8
                        local.get 1
                        call 51
                        local.set 1
                        local.get 3
                        i64.const 0
                        i64.const 0
                        call 51
                        i64.store offset=192
                        local.get 3
                        local.get 1
                        i64.store offset=184
                        local.get 3
                        local.get 6
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=176
                        local.get 3
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=168
                        local.get 3
                        local.get 7
                        i64.store offset=160
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 208
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 208
                            i32.add
                            local.tee 4
                            local.get 2
                            local.get 9
                            local.get 4
                            i32.const 5
                            call 41
                            call 17
                            call 53
                            local.get 3
                            i64.load offset=208
                            i64.const 1
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 3
                            i64.load offset=232
                            local.set 1
                            local.get 3
                            i64.load offset=224
                            local.set 8
                            br 8 (;@4;)
                          else
                            local.get 3
                            i32.const 208
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1048576
                    i32.load8_u
                    drop
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 10
                    local.get 2
                    call 66
                    local.get 3
                    i64.load offset=208
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=216
                    local.set 6
                    br 7 (;@1;)
                  end
                  i64.const 21474836483
                  local.set 6
                  br 5 (;@2;)
                end
                call 4
                local.set 6
                local.get 2
                i32.const 1048628
                i32.const 16
                call 47
                call 5
                call 17
                local.set 7
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i32.const 1048672
                i32.const 3
                local.get 3
                i32.const 160
                i32.add
                i32.const 3
                call 55
                local.get 3
                i64.load offset=160
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=168
                local.tee 15
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 208
                i32.add
                local.get 3
                i64.load offset=176
                call 53
                local.get 3
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=232
                local.set 12
                local.get 3
                i64.load offset=224
                local.set 11
                local.get 2
                local.get 9
                local.get 8
                local.get 1
                call 46
                block (result i64) ;; label = @7
                  local.get 5
                  if ;; label = @8
                    i64.const 4294805859
                    i64.const -1165873294966749111
                    i64.const 6743328256752651557
                    call 67
                    br 1 (;@7;)
                  end
                  i64.const 0
                  i64.const 0
                  i64.const 4295128740
                  call 67
                end
                local.set 9
                i32.const 1048604
                i32.const 4
                call 47
                local.set 13
                local.get 8
                local.get 1
                call 40
                local.set 1
                local.get 3
                i32.const 160
                i32.add
                local.get 11
                local.get 12
                call 52
                local.get 3
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=168
                i64.store offset=224
                local.get 3
                local.get 15
                i64.const -4294967292
                i64.and
                i64.store offset=216
                local.get 3
                local.get 7
                i64.const -4294967292
                i64.and
                i64.store offset=208
                local.get 3
                i32.const 1048672
                i32.const 3
                local.get 3
                i32.const 208
                i32.add
                i32.const 3
                call 49
                i64.store offset=200
                local.get 3
                local.get 9
                i64.store offset=192
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                local.get 5
                i32.eqz
                i64.extend_i32_u
                i64.store offset=176
                local.get 3
                local.get 6
                i64.store offset=168
                local.get 3
                local.get 6
                i64.store offset=160
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 160
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 13
                    local.get 3
                    i32.const 208
                    i32.add
                    i32.const 6
                    call 41
                    call 17
                    local.set 1
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 1048740
                    i32.const 5
                    local.get 3
                    i32.const 208
                    i32.add
                    i32.const 5
                    call 55
                    local.get 3
                    i32.const 160
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=208
                    call 64
                    local.get 3
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=184
                    local.set 2
                    local.get 3
                    i64.load offset=176
                    local.get 4
                    local.get 3
                    i64.load offset=216
                    call 64
                    local.get 3
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=184
                    local.set 9
                    local.get 3
                    i64.load offset=176
                    local.get 4
                    local.get 3
                    i64.load offset=224
                    call 53
                    local.get 3
                    i32.load offset=160
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load8_u offset=232
                    local.tee 4
                    i32.const 70
                    i32.ne
                    local.get 4
                    i32.const 12
                    i32.ne
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load8_u offset=240
                    i64.const 5
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 5
                    select
                    local.tee 1
                    local.get 2
                    local.get 9
                    local.get 5
                    select
                    local.tee 2
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.set 8
                    i64.const 0
                    local.get 2
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 1
                    br 4 (;@4;)
                  else
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              call 4
              local.set 15
              local.get 2
              i32.const 1048608
              i32.const 12
              call 47
              call 5
              call 17
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 17
              i64.const 8589934596
              call 18
              drop
              local.get 3
              i32.const 208
              i32.add
              local.tee 4
              local.get 3
              i64.load offset=160
              call 64
              local.get 3
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=232
              local.set 6
              local.get 3
              i64.load offset=224
              local.set 7
              local.get 4
              local.get 3
              i64.load offset=168
              call 64
              local.get 3
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const -64
              i32.sub
              local.get 8
              local.get 1
              i64.const 3
              i64.const 0
              local.get 3
              i32.const 92
              i32.add
              call 76
              local.get 3
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.tee 12
              i64.const -1
              i64.xor
              local.get 12
              local.get 12
              local.get 3
              i64.load offset=64
              local.tee 11
              i64.const 999
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=224
              local.set 12
              local.get 3
              i64.load offset=232
              local.set 11
              local.get 3
              i32.const 48
              i32.add
              local.get 13
              local.get 14
              i64.const -1000
              i64.const -1
              call 75
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 14
              local.get 8
              i64.add
              local.tee 13
              local.get 13
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              i64.load offset=56
              local.get 1
              i64.add
              i64.add
              local.tee 14
              local.get 7
              local.get 12
              local.get 5
              select
              local.get 6
              local.get 11
              local.get 5
              select
              local.get 3
              i32.const 44
              i32.add
              call 76
              local.get 3
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              local.get 5
              select
              local.tee 11
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 12
              local.get 7
              local.get 5
              select
              local.tee 7
              local.get 13
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 11
              local.get 14
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 6
              local.get 7
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.tee 12
              local.get 3
              i64.load offset=24
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 6
              local.get 7
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 12
              local.get 11
              local.get 6
              local.get 7
              call 75
              local.get 9
              local.get 15
              local.get 2
              local.get 8
              local.get 1
              call 39
              local.get 3
              i64.load offset=8
              local.set 1
              local.get 3
              i64.load
              local.set 8
              i32.const 1048604
              i32.const 4
              call 47
              local.set 9
              local.get 8
              i64.const 0
              local.get 5
              select
              local.get 1
              i64.const 0
              local.get 5
              select
              call 40
              local.set 6
              i64.const 0
              local.get 8
              local.get 5
              select
              i64.const 0
              local.get 1
              local.get 5
              select
              call 40
              local.set 7
              local.get 3
              local.get 15
              i64.store offset=176
              local.get 3
              local.get 7
              i64.store offset=168
              local.get 3
              local.get 6
              i64.store offset=160
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 9
                  local.get 3
                  i32.const 208
                  i32.add
                  i32.const 3
                  call 41
                  call 42
                  br 3 (;@4;)
                else
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 6
  )
  (func (;64;) (type 7) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;65;) (type 3) (param i32 i64 i64)
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
    call 41
    call 17
    call 64
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
  (func (;66;) (type 3) (param i32 i64 i64)
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
      call 30
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
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 24
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      call 43
      i64.const 1
      local.get 0
      call 35
      local.set 1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 1
          call 19
          drop
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        i64.const 1
        call 1
        drop
        local.get 0
        call 34
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 43
    local.get 0
    call 2
    drop
    local.get 0
    call 38
    i64.const 2
  )
  (func (;70;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 43
    local.get 0
    call 21
    drop
    i64.const 2
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 64
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 43
      local.get 0
      call 4
      local.get 2
      local.get 4
      local.get 1
      call 39
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 12) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;73;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;74;) (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;75;) (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 73
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 73
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 73
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 74
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 74
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 73
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 73
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 74
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 77
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 74
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 77
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 74
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 74
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 74
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 74
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 74
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 74
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1j\00\06v\e4(\d0MSpEcV1\9d\db\9e%\ac\a93lswapget_reservestransferget_oracle_hintscheckpointcheckpoint_minslotD\00\10\00\0a\00\00\00N\00\10\00\0e\00\00\00\5c\00\10\00\04\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00x\00\10\00\07\00\00\00\7f\00\10\00\07\00\00\00\86\00\10\00\09\00\00\00\8f\00\10\00\0e\00\00\00\9d\00\10\00\04\00\00\00in_idxout_idxpooltoken_intoken_outvenue\00\cc\00\10\00\06\00\00\00\d2\00\10\00\07\00\00\00\d9\00\10\00\04\00\00\00\dd\00\10\00\08\00\00\00\e5\00\10\00\09\00\00\00\ee\00\10\00\05\00\00\00ContractOwnerExecutorargscontractfn_name9\01\10\00\04\00\00\00=\01\10\00\08\00\00\00E\01\10\00\07\00\00\00contextsub_invocations\00\00d\01\10\00\07\00\00\00k\01\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\14One swap of a route.\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\00NPool token indices (Aquarius `in_idx`/`out_idx`, Soroswap and V3 0 = token_0).\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\007The caller is not a registered executor account. Alert.\00\00\00\00\0bNotExecutor\00\00\00\00\01\00\00\00AThe route ended without profit: normal competition, not an alert.\00\00\00\00\00\00\0dNotProfitable\00\00\00\00\00\00\02\00\00\004A token other than the start token decreased. Alert.\00\00\00\0dInventoryLoss\00\00\00\00\00\00\03\00\00\001Empty, broken or unclosed route. Alert (bot bug).\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\22Unknown venue id. Alert (bot bug).\00\00\00\00\00\0cUnknownVenue\00\00\00\05\00\00\00\00\00\00\00`Runs `route` with `amount` of its start token. Returns the profit,\0araw units of the start token.\00\00\00\01s\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00`Keeps the contract and the given executor entries alive; callable by\0aanyone (it only pays rent).\00\00\00\06extend\00\00\00\00\00\01\00\00\00\00\00\00\00\09executors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00$Sends inventory out of the contract.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_executor\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\005Registers (`enabled`) or removes an executor account.\00\00\00\00\00\00\0cset_executor\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
)
