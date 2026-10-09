(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 7)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "comprar_boleto" (func 28))
  (export "initialize" (func 32))
  (export "reembolsar_boleto" (func 34))
  (export "rescatar_fondos_huerfanos" (func 35))
  (export "_" (func 36))
  (func (;18;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 19
      local.tee 2
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;19;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048644
                  i32.const 5
                  call 27
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048649
                i32.const 8
                call 27
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048657
              i32.const 6
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 2
              i32.const 2
              call 26
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048663
            i32.const 13
            call 27
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048676
          i32.const 12
          call 27
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 4) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 3
      local.get 0
      call 19
      local.tee 1
      i64.const 2
      call 20
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;22;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 4
      local.get 1
      call 19
      local.tee 2
      i64.const 2
      call 20
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 23
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;24;) (type 6) (param i32 i64)
    local.get 0
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 4) (param i32)
    i32.const 3
    local.get 0
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 5) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;27;) (type 10) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 12
          i32.sub
          i32.const -12
          i32.le_u
          br_if 1 (;@2;)
          i32.const 2
          local.get 3
          call 19
          i64.const 1
          call 20
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          call 21
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const 10
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          call 22
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 5
          i32.const 1
          call 18
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.get 0
          call 3
          local.get 8
          local.get 6
          call 29
          call 30
          local.set 7
          i32.const 2
          local.get 3
          call 19
          local.get 2
          i32.const 48
          i32.add
          local.get 8
          local.get 6
          call 31
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          local.get 7
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 7
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          else
            local.get 7
            call 4
          end
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=24
          i64.const 4503754246193156
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 5
          i64.const 1
          call 1
          drop
          local.get 4
          i32.const 1
          i32.add
          call 25
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 26
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;30;) (type 3) (result i64)
    (local i64 i32)
    call 14
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 7
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;31;) (type 12) (param i32 i64 i64)
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
      call 16
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        local.get 3
        local.get 2
        call 23
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        i32.const 0
        local.get 3
        call 19
        i64.const 2
        call 20
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 24
        i32.const 1
        local.get 1
        call 24
        i32.const 4
        local.get 3
        call 19
        local.get 4
        local.get 2
        call 33
        i64.const 2
        call 1
        drop
        i32.const 0
        call 25
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 2
            i32.const 8
            i32.add
            call 21
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            i32.const 10
            i32.gt_u
            br_if 2 (;@2;)
            i32.const 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 19
            local.tee 1
            i64.const 1
            call 20
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 1
            call 0
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4503754246193156
            local.get 2
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 6
            drop
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load8_u offset=24
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 23
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=40
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 1
              call 7
            end
            local.set 1
            local.get 6
            local.get 0
            call 8
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            call 30
            local.get 1
            i64.const -2592001
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            i64.const 2592000
            i64.add
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            i32.const 1
            call 18
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            call 3
            local.get 0
            local.get 8
            local.get 7
            call 29
            i32.const 2
            local.get 5
            call 19
            i64.const 1
            call 9
            drop
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.sub
            call 25
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 13
            local.get 3
            i32.const 0
            call 18
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            call 2
            drop
            local.get 3
            i32.const 1
            call 18
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 14
            local.get 2
            call 3
            i64.store offset=32
            local.get 3
            local.get 14
            i64.const 696753673873934
            local.get 3
            i32.const 1
            call 26
            call 10
            call 23
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.set 12
            local.get 2
            i64.load offset=48
            local.set 15
            local.get 2
            i32.const 24
            i32.add
            call 21
            local.get 2
            i32.load offset=24
            local.get 2
            i64.load32_u offset=28
            local.set 9
            local.get 3
            call 22
            local.get 2
            i32.const 0
            i32.store offset=20
            local.get 2
            i64.load offset=48
            local.set 10
            local.get 2
            i64.load offset=56
            local.set 0
            local.get 2
            i32.const 20
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 9
              i64.eqz
              local.get 0
              local.get 10
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 10
              i64.sub
              local.get 10
              local.get 0
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 8
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 4
                select
                local.tee 10
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 9
                  call 37
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 10
                  i64.const 0
                  local.get 9
                  call 37
                  local.get 3
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=16
                  local.tee 9
                  local.get 3
                  i64.load offset=40
                  i64.add
                  local.tee 8
                  local.get 9
                  i64.lt_u
                  i32.or
                  local.set 5
                  local.get 3
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 3
                local.get 8
                local.get 10
                local.get 9
                call 37
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 3
                i64.load
              end
              local.tee 9
              i64.sub
              local.get 9
              local.get 0
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 16
              i64.const 0
              local.get 8
              local.get 9
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 8
              local.get 4
              select
              local.tee 8
              local.get 0
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
            end
            local.get 2
            local.get 16
            i64.store
            local.get 5
            i32.store
            local.get 2
            local.get 8
            i64.store offset=8
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            local.set 8
            local.get 2
            i64.load offset=32
            i32.wrap_i64
            i32.and
            i32.const 1
            i32.and
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.load offset=20
              br_if 3 (;@2;)
            end
            local.get 12
            local.get 0
            i64.const 0
            local.get 3
            select
            local.tee 0
            i64.xor
            local.get 12
            local.get 12
            local.get 0
            i64.sub
            local.get 15
            local.get 8
            i64.const 0
            local.get 3
            select
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 15
            local.get 8
            i64.sub
            local.get 13
            i64.lt_u
            local.get 0
            local.get 11
            i64.lt_s
            local.get 0
            local.get 11
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 14
            call 3
            local.get 1
            local.get 13
            local.get 11
            call 29
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 13))
  (func (;37;) (type 14) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "duenonumeropreciotimestamp_compra\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\06\00\00\00\11\00\10\00\10\00\00\00AdminTokenXlmBoletoTotalVendidosPrecioTicket")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Boleto\00\00\00\00\00\04\00\00\00\00\00\00\00\05dueno\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06numero\00\00\00\00\00\04\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\00\00\00\00\10timestamp_compra\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08TokenXlm\00\00\00\01\00\00\00\00\00\00\00\06Boleto\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dTotalVendidos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPrecioTicket\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_xlm\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dprecio_ticket\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecomprar_boleto\00\00\00\00\00\02\00\00\00\00\00\00\00\09comprador\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnumero_boleto\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11reembolsar_boleto\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\0dnumero_boleto\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19rescatar_fondos_huerfanos\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07destino\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
