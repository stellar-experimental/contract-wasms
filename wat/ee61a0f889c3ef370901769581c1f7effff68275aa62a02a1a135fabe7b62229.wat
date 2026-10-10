(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "2" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "b" "2" (func (;8;) (type 5)))
  (import "c" "1" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 1)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "l" "7" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 5)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "accept_ownership" (func 30))
  (export "add_claim" (func 36))
  (export "get_claim" (func 44))
  (export "get_claim_ids_by_topic" (func 48))
  (export "get_owner" (func 49))
  (export "remove_claim" (func 51))
  (export "renounce_ownership" (func 52))
  (export "transfer_ownership" (func 53))
  (export "_" (global 1))
  (func (;26;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 27
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i32.const 0
        call 27
        local.get 0
        i64.const 2
        call 0
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9028021256195
    call 29
    unreachable
  )
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048693
        i32.const 12
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048688
      i32.const 5
      call 55
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
        call 38
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
  (func (;28;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 12) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;30;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 31
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 32
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 1
        drop
        i32.const 1
        call 27
        i64.const 0
        call 2
        drop
        i32.const 0
        call 27
        local.get 3
        i64.const 2
        call 0
        drop
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048724
        i32.const 28
        call 33
        call 34
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1048716
        i32.const 1
        local.get 1
        i32.const 1
        call 35
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 9448928051203
      call 29
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 9461812953091
    call 29
    unreachable
  )
  (func (;31;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 27
      local.tee 1
      i64.const 0
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 25
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048672
        i32.const 2
        local.get 3
        i32.const 2
        call 57
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 13) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;36;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 37
      drop
      call 4
      local.set 10
      i32.const 1048904
      i32.const 14
      call 33
      local.set 11
      local.get 6
      local.get 4
      i64.store offset=64
      local.get 6
      local.get 3
      i64.store offset=56
      local.get 6
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=48
      local.get 6
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 6
      local.get 10
      i64.store offset=32
      loop ;; label = @2
        local.get 7
        i32.const 40
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 72
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 11
            local.get 6
            i32.const 72
            i32.add
            local.tee 8
            i32.const 5
            call 38
            call 5
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 6
            local.set 10
            local.get 6
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            local.get 7
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            i32.or
            i32.store offset=72
            local.get 10
            local.get 10
            call 7
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 8
            call 9
            local.set 0
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            call 39
            i64.const 1
            call 28
            local.get 6
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 6
            local.get 7
            i32.store offset=104
            local.get 6
            local.get 5
            i64.store offset=96
            local.get 6
            local.get 4
            i64.store offset=88
            local.get 6
            local.get 3
            i64.store offset=80
            local.get 6
            local.get 2
            i64.store offset=72
            local.get 6
            call 39
            local.get 8
            call 40
            i64.const 1
            call 0
            drop
            if (result i32) ;; label = @5
              i32.const 2
            else
              local.get 6
              i32.const 1
              i32.store offset=16
              local.get 6
              local.get 7
              i32.store offset=20
              local.get 6
              i32.const 32
              i32.add
              local.get 6
              i32.const 16
              i32.add
              local.tee 7
              call 41
              local.get 7
              block (result i64) ;; label = @6
                local.get 6
                i32.load offset=32
                if ;; label = @7
                  local.get 6
                  i64.load offset=40
                  br 1 (;@6;)
                end
                call 10
              end
              local.get 0
              call 11
              call 42
              i32.const 0
            end
            local.get 6
            i32.const 72
            i32.add
            call 43
            local.get 6
            i32.const 112
            i32.add
            global.set 0
            local.get 0
            return
          end
        else
          local.get 6
          i32.const 72
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9019431321603
    call 29
    unreachable
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
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
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 1049031
            i32.const 13
            call 55
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
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049026
          i32.const 5
          call 55
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 56
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
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048952
    i32.const 6
    local.get 1
    i32.const 6
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 25
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;42;) (type 9) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 1
    call 0
    drop
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048876
    i32.load8_u
    drop
    block (result i64) ;; label = @1
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
          i32.const 1048890
          i32.load8_u
          drop
          i32.const 1049044
          i32.const 11
          call 33
          br 2 (;@1;)
        end
        i32.const 1048848
        i32.load8_u
        drop
        i32.const 1049000
        i32.const 13
        call 33
        br 1 (;@1;)
      end
      i32.const 1048862
      i32.load8_u
      drop
      i32.const 1049013
      i32.const 13
      call 33
    end
    local.set 2
    local.get 1
    call 40
    local.set 3
    i32.const 0
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    i32.const 4
    i32.const 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    call 35
    call 3
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 46
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 47
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 72
        i32.add
        call 58
        i32.const 1048876
        i32.load8_u
        drop
        local.get 2
        call 40
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048834
    i32.load8_u
    drop
    i64.const 1460288880643
    call 29
    unreachable
  )
  (func (;45;) (type 9) (param i32 i64)
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
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
  (func (;46;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 3
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 25
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048952
        i32.const 6
        local.get 2
        i32.const 6
        call 57
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32)
    local.get 0
    call 39
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
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
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 41
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          call 47
          br 1 (;@2;)
        end
        call 10
        local.set 0
      end
      local.get 1
      i32.const 1
      i32.store offset=16
      local.get 1
      i32.load offset=16
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;50;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 27
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 25
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=72
          local.set 6
          call 37
          drop
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          call 46
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 72
          i32.add
          call 58
          local.get 3
          call 39
          i64.const 1
          call 2
          drop
          local.get 1
          i32.load offset=56
          local.set 3
          local.get 1
          i32.const 1
          i32.store offset=112
          local.get 1
          local.get 3
          i32.store offset=116
          local.get 2
          local.get 1
          i32.const 112
          i32.add
          call 41
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=64
            if ;; label = @5
              local.get 1
              i64.load offset=72
              br 1 (;@4;)
            end
            call 10
          end
          local.tee 4
          call 12
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 5
          i32.const -1
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i64.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 4
              local.get 5
              call 13
              call 45
              local.get 1
              i64.load offset=64
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 1
              i64.load offset=72
              local.get 6
              call 14
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 4
            call 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 2
            i32.gt_u
            if ;; label = @5
              local.get 4
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.set 4
            end
            local.get 4
            call 12
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i32.const 112
              i32.add
              local.get 4
              call 42
              br 1 (;@4;)
            end
            local.get 1
            i32.const 112
            i32.add
            call 39
            i64.const 1
            call 2
            drop
          end
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          call 43
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048834
      i32.load8_u
      drop
      i64.const 1460288880643
      call 29
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 32
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 27
        i64.const 0
        call 2
        drop
      end
      i32.const 0
      call 27
      i64.const 2
      call 2
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048772
      i32.const 19
      call 33
      call 34
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1048764
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 35
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 9023726288899
    call 29
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 37
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 31
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 14
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 27
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 32
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 16
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 27
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048672
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 35
              i64.const 0
              call 0
              drop
              i32.const 1
              call 27
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 17
              drop
            end
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1048816
            i32.const 18
            call 33
            call 34
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048792
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 35
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 9448928051203
          call 29
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 9457517985795
        call 29
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 9453223018499
      call 29
    end
    unreachable
  )
  (func (;54;) (type 10) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;55;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;56;) (type 16) (param i32 i64 i64)
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
    call 38
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
  (func (;57;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 9
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 9
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          local.get 5
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 7
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 5
        i32.const 6
        i32.add
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 8
        local.get 0
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=8
        local.set 7
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 1
      end
      local.get 3
      local.get 1
      local.get 12
      i32.or
      local.get 7
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00F\00\10\00\07\00\00\00M\00\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\81\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\b0\00\10\00\09\00\00\00ownership_renounced\00M\00\10\00\11\00\00\00\81\00\10\00\09\00\00\00\b0\00\10\00\09\00\00\00ownership_transferSpEcV1.\d4\a0NE\de\b8\e8SpEcV1.V}4Q\ad\d3\06SpEcV1\0e8 a\1bqY2SpEcV1\14\82\ea\de\c6\0b\abPSpEcV1[]\9e\16\9a\8fMTis_claim_validuridataissuerschemesignaturetopic\00Y\01\10\00\04\00\00\00]\01\10\00\06\00\00\00c\01\10\00\06\00\00\00i\01\10\00\09\00\00\00r\01\10\00\05\00\00\00V\01\10\00\03\00\00\00claim_removedclaim_changedClaimClaimsByTopicclaim_added")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09add_claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c5Retrieves a claim by its ID.\0a\0a# Arguments\0a\0a* `e` - The Soroban environment.\0a* `claim_id` - The unique claim identifier.\0a\0a# Errors\0a\0a* [`ClaimsError::ClaimNotFound`] - If the claim ID does not exist.\00\00\00\00\00\00\09get_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cremove_claim\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\86Retrieves all claim IDs for a specific topic.\0a\0a# Arguments\0a\0a* `e` - The Soroban environment.\0a* `topic` - The claim topic to filter by.\00\00\00\00\00\16get_claim_ids_by_topic\00\00\00\00\00\01\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10")
)
