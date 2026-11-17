(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 0)))
  (import "a" "3" (func (;2;) (type 1)))
  (import "m" "c" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 3)))
  (import "d" "0" (func (;5;) (type 4)))
  (import "v" "g" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 4)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "l" "1" (func (;14;) (type 3)))
  (import "i" "6" (func (;15;) (type 3)))
  (import "x" "5" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 4)))
  (import "l" "8" (func (;18;) (type 3)))
  (import "i" "5" (func (;19;) (type 1)))
  (import "i" "4" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048693)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "buy" (func 48))
  (export "name" (func 56))
  (export "needs_hint" (func 57))
  (export "owns" (func 58))
  (export "pad" (func 59))
  (export "quote_buy" (func 60))
  (export "quote_sell" (func 62))
  (export "sell" (func 63))
  (export "_" (global 1))
  (func (;21;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 3
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048627
              i32.const 3
              call 42
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048630
            i32.const 3
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048633
          i32.const 4
          call 42
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 38
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
  (func (;23;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;25;) (type 8) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    call 26
  )
  (func (;26;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;27;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 28
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 29
        call 30
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;28;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;30;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 55
      unreachable
    end
  )
  (func (;31;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 0
    local.set 3
    i32.const 1048590
    i32.const 8
    call 32
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 28
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 2
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 29
        local.set 7
        call 1
        local.set 8
        i32.const 1048598
        i32.const 19
        call 32
        local.set 9
        local.get 0
        i64.load32_u offset=56
        local.set 10
        local.get 0
        i64.load32_u offset=60
        local.set 11
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 33
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 33
        i64.store offset=32
        local.get 2
        local.get 12
        i64.store offset=24
        local.get 2
        local.get 11
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 40
                i32.add
                local.get 6
                i32.add
                local.get 2
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 40
            i32.add
            i32.const 5
            call 29
            local.set 10
            local.get 2
            local.get 8
            i64.store offset=72
            local.get 2
            local.get 7
            i64.store offset=64
            local.get 2
            local.get 4
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            i64.const 2
            local.set 3
            local.get 2
            i64.const 2
            i64.store offset=40
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 3
                i64.store
                local.get 6
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i32.const 1
                local.set 6
                local.get 2
                i32.const 40
                i32.add
                call 34
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 2
            i32.const 1
            call 29
            i64.store offset=72
            local.get 2
            local.get 10
            i64.store offset=64
            local.get 2
            local.get 9
            i64.store offset=56
            local.get 2
            local.get 5
            i64.store offset=48
            i64.const 2
            local.set 3
            local.get 2
            i64.const 2
            i64.store offset=40
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 3
                i64.store
                local.get 6
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i32.const 1
                local.set 6
                local.get 2
                i32.const 40
                i32.add
                call 34
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            call 29
            call 2
            drop
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          local.get 2
          i32.const 40
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 40
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;32;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;34;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const -2
                i32.add
                i32.const 2
                local.get 2
                i64.const 1
                i64.gt_u
                select
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048637
              i32.const 8
              call 42
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048752
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 43
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048800
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 43
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048645
            i32.const 20
            call 42
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call 45
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048832
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 43
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048665
          i32.const 28
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=32
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 45
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048864
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 43
          call 44
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 13)
    call 55
    unreachable
  )
  (func (;37;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 8) (param i32 i64)
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
    call 29
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
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 0
    i32.load8_u offset=1048888
    drop
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048948
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
          i64.const 25769803780
          call 3
          drop
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=8
          call 40
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 40
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          call 41
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=76
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 19
        local.set 3
        local.get 1
        call 20
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;42;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 7
  )
  (func (;44;) (type 16) (param i32 i64 i64)
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
    call 29
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048697
          i32.const 11
          call 42
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1048716
          i32.const 2
          local.get 2
          i32.const 2
          call 43
          call 44
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048693
        i32.const 4
        call 42
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 44
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      call 25
      i32.const 1
      local.get 1
      call 25
      i32.const 2
      call 22
      local.get 2
      call 26
      call 47
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 13)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 18
    drop
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      call 41
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 1
      local.get 6
      i64.load offset=32
      local.set 7
      local.get 6
      i32.const 16
      i32.add
      local.get 2
      call 41
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 8
      local.get 6
      i64.load offset=32
      local.set 9
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 39
      local.get 6
      i64.load offset=16
      local.tee 5
      i64.const 2
      i64.xor
      local.get 6
      i64.load offset=24
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.get 6
      i32.const 32
      i32.add
      i32.const 64
      call 67
      drop
      block ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          call 47
          call 0
          local.set 5
          call 35
          local.set 10
          call 37
          local.set 2
          call 49
          local.set 11
          local.get 6
          i32.const 16
          i32.add
          local.get 2
          local.get 5
          call 50
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=24
              local.tee 12
              local.get 1
              i64.xor
              local.get 12
              local.get 12
              local.get 1
              i64.sub
              local.get 6
              i64.load offset=16
              local.tee 13
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.get 0
              local.get 5
              call 50
              local.get 11
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              local.get 7
              i64.sub
              local.set 15
              local.get 6
              i64.load offset=24
              local.set 12
              local.get 6
              i64.load offset=16
              local.set 13
              local.get 2
              local.get 5
              local.get 10
              local.get 7
              local.get 1
              local.get 11
              i32.const 1
              i32.add
              local.tee 16
              call 51
              local.get 6
              i32.const 96
              i32.add
              local.get 2
              call 31
              local.get 7
              local.get 1
              call 28
              local.set 1
              i64.const 1
              i64.const 0
              call 28
              local.set 7
              local.get 6
              local.get 16
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=200
              local.get 6
              local.get 7
              i64.store offset=192
              local.get 6
              local.get 1
              i64.store offset=184
              local.get 6
              local.get 0
              i64.store offset=176
              local.get 6
              local.get 5
              i64.store offset=168
              i32.const 0
              local.set 16
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 16
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 16
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 16
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 16
                        i32.add
                        local.get 16
                        i32.add
                        local.get 6
                        i32.const 168
                        i32.add
                        local.get 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 16
                        i32.const 8
                        i32.add
                        local.set 16
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 10
                    i64.const 41860622
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 5
                    call 29
                    call 52
                    local.get 2
                    local.get 5
                    local.get 10
                    i64.const 0
                    i64.const 0
                    local.get 11
                    call 51
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 5
                    call 50
                    local.get 6
                    i64.load offset=24
                    local.tee 7
                    local.get 12
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.load offset=16
                    local.tee 10
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 13
                    i64.sub
                    local.tee 7
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 9
                    i64.lt_u
                    local.get 1
                    local.get 8
                    i64.lt_s
                    local.get 1
                    local.get 8
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 5
                    local.get 3
                    local.get 7
                    local.get 1
                    call 27
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 5
                    call 50
                    local.get 6
                    i64.load offset=24
                    local.tee 10
                    local.get 14
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.sub
                    local.get 6
                    i64.load offset=16
                    local.tee 3
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 3
                      local.get 15
                      i64.sub
                      local.tee 10
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 5
                      local.get 4
                      local.get 10
                      local.get 0
                      call 27
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    local.get 1
                    call 53
                    local.get 6
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load offset=24
                    local.set 5
                    local.get 6
                    i32.const 16
                    i32.add
                    i64.const 0
                    local.get 10
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    select
                    local.get 0
                    i64.const 0
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    select
                    call 53
                    local.get 6
                    i64.load offset=16
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 16
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 16
                  i32.const 8
                  i32.add
                  local.set 16
                  br 0 (;@7;)
                end
              end
              i32.const 0
              i32.load8_u offset=1048576
              drop
              i64.const 8589934595
              call 54
              unreachable
            end
            call 55
            unreachable
          end
          local.get 6
          local.get 6
          i64.load offset=24
          i64.store offset=176
          local.get 6
          local.get 5
          i64.store offset=168
          local.get 6
          i32.const 168
          i32.add
          i32.const 2
          call 29
          local.set 5
          local.get 6
          i32.const 208
          i32.add
          global.set 0
          local.get 5
          return
        end
        i32.const 0
        i32.load8_u offset=1048576
        drop
        i64.const 12884901891
        call 54
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      i64.const 4294967299
      call 54
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 18) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 29
    call 52
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 29
        call 30
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;52;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 9
    call 41
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 55
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 21) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;55;) (type 13)
    call 64
    unreachable
  )
  (func (;56;) (type 0) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 22
        local.tee 0
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 36
      unreachable
    end
    local.get 0
  )
  (func (;57;) (type 0) (result i64)
    i64.const 1
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 35
      local.set 2
      i32.const 1048617
      i32.const 10
      call 32
      local.set 3
      local.get 1
      local.get 0
      i64.store
      i32.const 0
      local.set 4
      i64.const 2
      local.set 5
      loop ;; label = @2
        local.get 5
        local.set 6
        local.get 4
        i32.const 1
        i32.and
        local.set 7
        local.get 0
        local.set 5
        i32.const 1
        local.set 4
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 29
      call 5
      local.set 5
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (result i64)
    call 35
  )
  (func (;60;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 41
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 35
      local.set 4
      local.get 2
      local.get 3
      local.get 1
      call 28
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 5
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          i64.const 3957342914857582094
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 29
          call 61
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 0
            i64.eqz
            local.tee 5
            select
            local.set 1
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 5
            select
            local.set 0
          end
          local.get 0
          local.get 1
          call 28
          local.set 0
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;61;) (type 20) (param i32 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 5
      local.tee 3
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 41
      return
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;62;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 41
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 35
      local.set 4
      i32.const 1048902
      i32.const 10
      call 32
      local.set 5
      local.get 2
      local.get 3
      local.get 1
      call 28
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 6
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          local.get 5
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 29
          call 61
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 0
            i64.eqz
            local.tee 6
            select
            local.set 1
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 6
            select
            local.set 0
          end
          local.get 0
          local.get 1
          call 28
          local.set 0
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;63;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 80
      i32.add
      local.get 1
      call 41
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 6
      i64.load offset=96
      local.set 7
      local.get 6
      i32.const 80
      i32.add
      local.get 2
      call 41
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 8
      local.get 6
      i64.load offset=96
      local.set 9
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 39
      local.get 6
      i64.load offset=80
      local.tee 5
      i64.const 2
      i64.xor
      local.get 6
      i64.load offset=88
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.const 96
      i32.add
      i32.const 64
      call 67
      drop
      block ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 10
          local.get 6
          i64.load offset=16
          local.set 11
          call 47
          call 0
          local.set 5
          call 35
          local.set 12
          call 37
          local.set 2
          call 49
          local.set 13
          local.get 6
          i32.const 80
          i32.add
          local.get 2
          local.get 5
          call 50
          local.get 6
          i64.load offset=88
          local.set 14
          local.get 6
          i64.load offset=80
          local.set 15
          local.get 6
          i32.const 80
          i32.add
          local.get 0
          local.get 5
          call 50
          block ;; label = @4
            local.get 6
            i64.load offset=88
            local.tee 16
            local.get 1
            i64.xor
            local.get 16
            local.get 16
            local.get 1
            i64.sub
            local.get 6
            i64.load offset=80
            local.tee 17
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 13
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 17
            local.get 7
            i64.sub
            local.set 16
            local.get 2
            local.get 5
            local.get 12
            local.get 11
            local.get 10
            local.get 13
            i32.const 1
            i32.add
            local.tee 19
            call 51
            local.get 6
            i32.const 16
            i32.add
            local.get 0
            call 31
            local.get 7
            local.get 1
            call 28
            local.set 1
            i64.const 1
            i64.const 0
            call 28
            local.set 7
            local.get 6
            local.get 19
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=200
            local.get 6
            local.get 7
            i64.store offset=192
            local.get 6
            local.get 1
            i64.store offset=184
            local.get 6
            local.get 0
            i64.store offset=176
            local.get 6
            local.get 5
            i64.store offset=168
            i32.const 0
            local.set 19
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 19
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 19
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 19
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 19
                      i32.add
                      local.get 6
                      i32.const 168
                      i32.add
                      local.get 19
                      i32.add
                      i64.load
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 12
                  i64.const 3802951950
                  local.get 6
                  i32.const 80
                  i32.add
                  i32.const 5
                  call 29
                  call 52
                  local.get 2
                  local.get 5
                  local.get 12
                  i64.const 0
                  i64.const 0
                  local.get 13
                  call 51
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 2
                  local.get 5
                  call 50
                  local.get 6
                  i64.load offset=88
                  local.tee 7
                  local.get 14
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 14
                  i64.sub
                  local.get 6
                  i64.load offset=80
                  local.tee 12
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 15
                  i64.sub
                  local.tee 7
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 9
                  i64.lt_u
                  local.get 1
                  local.get 8
                  i64.lt_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 5
                  local.get 3
                  local.get 7
                  local.get 1
                  call 27
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 0
                  local.get 5
                  call 50
                  local.get 6
                  i64.load offset=88
                  local.tee 12
                  local.get 18
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 18
                  i64.sub
                  local.get 6
                  i64.load offset=80
                  local.tee 3
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 3
                    local.get 16
                    i64.sub
                    local.tee 12
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    local.get 4
                    local.get 12
                    local.get 2
                    call 27
                  end
                  local.get 7
                  local.get 1
                  call 28
                  local.set 5
                  local.get 6
                  i32.const 208
                  i32.add
                  global.set 0
                  local.get 5
                  return
                end
                local.get 6
                i32.const 80
                i32.add
                local.get 19
                i32.add
                i64.const 2
                i64.store
                local.get 19
                i32.const 8
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            i32.const 0
            i32.load8_u offset=1048576
            drop
            i64.const 8589934595
            call 54
            unreachable
          end
          call 55
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048576
        drop
        i64.const 12884901891
        call 54
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      i64.const 4294967299
      call 54
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 13)
    unreachable
  )
  (func (;65;) (type 14) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;66;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;67;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 66
  )
  (data (;0;) (i32.const 1048576) "SpEcV1p<$6\cb\edXztransferswap_strict_receiveget_launchPadXlmNameContractCreateContractHostFnCreateContractWithCtorHostFnWasmExternalRefownertag\84\00\10\00\05\00\00\00\89\00\10\00\03\00\00\00argscontractfn_name\00\9c\00\10\00\04\00\00\00\a0\00\10\00\08\00\00\00\a8\00\10\00\07\00\00\00contextsub_invocations\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0f\00\00\00executablesalt\00\00\f0\00\10\00\0a\00\00\00\fa\00\10\00\04\00\00\00constructor_args\10\01\10\00\10\00\00\00\f0\00\10\00\0a\00\00\00\fa\00\10\00\04\00\00\00SpEcV1\c8\ed\a9\b7\fb\95\c3\1dquote_sellin_idxin_maxout_amountout_idxpaypoolP\01\10\00\06\00\00\00V\01\10\00\06\00\00\00\5c\01\10\00\0a\00\00\00f\01\10\00\07\00\00\00m\01\10\00\03\00\00\00p\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\1fA trade here needs its PadHint.\00\00\00\00\09NeedsHint\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Slippage\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\acA buy with `xlm_in` already here. Lumen takes the coin's buy tax with transfer_from, so it is allowed the trade for\0athis ledger only, and that is set back to nothing after.\00\00\00\03buy\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09refund_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03pad\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00<Whether Lumen launched this coin: its `get_launch` knows it.\00\00\00\04owns\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a0A sale with `tokens_in` already here. Lumen takes the sell tax out of the XLM the sale brings, with transfer_from, so\0athat much is allowed for this ledger only.\00\00\00\04sell\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06xlm_to\00\00\00\00\00\13\00\00\00\00\00\00\00\09refund_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09quote_buy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aneeds_hint\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aquote_sell\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00E`pad` is the Lumen factory, `name` the venue the router shows for it.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03pad\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\01\00\00\01\bb* The one pool call an outside launchpad of the Lumen kind makes for whoever trades through it, which that trader has to\0a * authorise. A contract can only authorise a call it doesn't make itself by naming it exactly, so a keeper reads these\0a * figures from a simulation of the same fill and passes them in. A wrong figure authorises nothing: the call it names\0a * never happens and the trade fails, so the keeper can't make it do anything else.\00\00\00\00\00\00\00\00\07PadHint\00\00\00\00\06\00\00\00cThe pool's `swap_strict_receive(user, in_idx, out_idx, out_amount, in_max)` arguments after `user`.\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\06in_max\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00<What the pool then takes from the trader, in the input coin.\00\00\00\03pay\00\00\00\00\0b\00\00\00)The Aquarius pool the launchpad swaps on.\00\00\00\00\00\00\04pool\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
