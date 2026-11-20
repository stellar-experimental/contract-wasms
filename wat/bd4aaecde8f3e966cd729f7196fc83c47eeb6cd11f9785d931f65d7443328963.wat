(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32) (result i64)))
  (import "x" "3" (func (;0;) (type 1)))
  (import "x" "8" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "m" "b" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048595)
  (export "memory" (memory 0))
  (export "__constructor" (func 14))
  (export "inscribe" (func 15))
  (export "_" (global 1))
  (func (;11;) (type 4)
    (local i32 i32 i64)
    call 0
    local.set 2
    call 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;12;) (type 1) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -5
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 2
              i32.const 1048595
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 4
            local.get 3
            local.get 4
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 0
            i64.const 6
            i64.shl
            i64.or
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4503659756912644
        i64.const 21474836484
        call 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 0
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 13
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;13;) (type 5) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;14;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    call 12
    local.get 0
    i64.const 2
    call 5
    drop
    call 11
    i64.const 2
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 12
      local.tee 1
      i64.const 2
      call 6
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 2
        call 7
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 4
        drop
        i32.const 1048576
        i32.load8_u
        drop
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 3
        i64.const 15301413300494
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 24
            i32.add
            i32.const 2
            call 13
            i64.const 17179869188
            local.get 3
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4
            call 8
            call 9
            drop
            call 11
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
  (data (;0;) (i32.const 1048576) "SpEcV1\e4\d1R\81Qy\13\c8Admin")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00$github:litemint/cyberbrawl-contracts\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0dcyberbrawl.io\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08inscribe\00\00\00\02\00\00\00\00\00\00\00\03day\00\00\00\00\04\00\00\00\00\00\00\00\06boards\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\00\06record\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\04\00\00\00\01\00\00\00\02")
)
