(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 5)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 4)))
  (import "b" "3" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "m" "b" (func (;20;) (type 2)))
  (import "x" "5" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049073)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "admin" (func 44))
  (export "anclar_registro" (func 45))
  (export "completar_leccion" (func 48))
  (export "perfil" (func 49))
  (export "reclamar_recompensa" (func 50))
  (export "recompensa_reclamada" (func 52))
  (export "registrar" (func 53))
  (export "sellar_semana" (func 54))
  (export "sello" (func 55))
  (export "_" (global 1))
  (func (;22;) (type 6) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049040
                  i32.const 5
                  call 39
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  i32.const 1
                  call 37
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049045
                i32.const 6
                call 39
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                local.get 2
                i32.const 2
                call 37
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049051
              i32.const 10
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049061
            i32.const 7
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049068
          i32.const 5
          call 39
        end
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 3
        call 37
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 25
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
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
        i64.const 4505386333765636
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 2
        drop
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 3
          call 3
        end
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 27
        i64.const 1
        local.set 9
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;27;) (type 3) (param i32 i64)
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
      call 15
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
  (func (;28;) (type 13) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 25
  )
  (func (;29;) (type 9) (param i64)
    block ;; label = @1
      local.get 0
      call 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 4
        i64.const 279172874240
        i64.lt_u
        br_if 1 (;@1;)
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 30064771075
      call 30
      unreachable
    end
  )
  (func (;30;) (type 9) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i64.const 1
    i64.store offset=72
    local.get 9
    local.get 1
    i64.store offset=80
    local.get 9
    local.get 9
    i32.const 72
    i32.add
    call 24
    local.get 9
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 4294967299
      call 30
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    local.set 7
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
      local.tee 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      local.get 7
      local.set 0
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 2
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 7
      i32.add
      local.tee 7
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 7
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          i32.load
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 0
      i32.const 4
      local.get 8
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 7
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 2
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.get 2
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 7
      local.get 8
      i32.sub
      local.set 0
      local.get 8
      i32.const 3
      i32.shl
      local.set 10
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 3
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 11
        loop ;; label = @3
          local.get 4
          local.tee 2
          local.get 6
          local.get 10
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 11
          i32.shl
          i32.or
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 11
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 2
        i32.store8 offset=8
        i32.const 2
        local.set 14
        local.get 5
        i32.const 6
        i32.add
        local.set 11
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 8
      local.get 4
      local.get 7
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 11
        local.get 0
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 8
        i32.or
        local.set 8
        local.get 5
        i32.load8_u offset=8
      else
        local.get 2
      end
      i32.const 255
      i32.and
      local.get 8
      i32.add
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
    local.get 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 3
      local.get 12
      i32.const 3
      i32.and
      local.tee 4
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 9
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 14)
    call 33
    call 5
    drop
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;33;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048680
      call 23
      local.tee 0
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;34;) (type 15) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 23
    local.get 1
    call 35
    i64.const 1
    call 7
    drop
    local.get 3
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;36;) (type 6) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 1
    call 7
    drop
    local.get 0
    call 22
  )
  (func (;37;) (type 10) (param i32 i32) (result i64)
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
  (func (;38;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;40;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=36
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i64.const 4505386333765636
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 9
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
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
        call 37
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
  (func (;42;) (type 16) (param i32 i64 i64)
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
      call 19
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
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048680
    call 23
    local.get 0
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;44;) (type 4) (result i64)
    call 33
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 32
        local.get 2
        local.get 0
        call 31
        local.get 2
        i32.load offset=32
        local.tee 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=32
        local.get 0
        local.get 2
        call 34
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048804
        i32.const 16
        call 46
        local.get 0
        call 41
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        i32.const 1048788
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 47
        call 10
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 32
          local.get 1
          call 29
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 3
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 28
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          call 31
          local.get 2
          i32.load offset=68
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.store offset=68
          local.get 4
          call 36
          local.get 0
          local.get 5
          call 34
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048880
          i32.const 18
          call 46
          local.get 0
          call 41
          local.get 2
          local.get 1
          i64.store offset=88
          i32.const 1048872
          i32.const 1
          local.get 2
          i32.const 88
          i32.add
          i32.const 1
          call 47
          call 10
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 17179869187
      call 30
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      local.get 1
      i64.const 1
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      local.tee 2
      call 24
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 40
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
      else
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 2
            call 26
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 6
            call 32
            local.get 1
            call 29
            local.get 6
            i64.const 11
            i64.sub
            local.tee 7
            i64.const -11
            i64.gt_u
            local.get 2
            local.get 6
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i64.const 2
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            call 28
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            call 31
            local.get 3
            i64.load offset=40
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load offset=32
            local.tee 8
            local.get 6
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 9
            i64.store offset=32
            local.get 3
            local.get 8
            i64.store offset=40
            local.get 5
            call 36
            local.get 0
            local.get 4
            call 34
            i32.const 1048604
            i32.load8_u
            drop
            i32.const 1048844
            i32.const 20
            call 46
            local.get 0
            call 41
            local.get 3
            local.get 6
            local.get 2
            call 51
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=80
            i32.const 1048828
            i32.const 2
            local.get 3
            i32.const 80
            i32.add
            i32.const 2
            call 47
            call 10
            drop
            local.get 9
            local.get 8
            call 51
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1048646
        i32.load8_u
        drop
        i64.const 25769803779
        call 30
        unreachable
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 12884901891
      call 30
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 28
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 32
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          call 28
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            call 11
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 3
                call 3
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 3
            i64.const 8
            i64.shr_u
          end
          local.set 3
          i64.const 4504149383184388
          i64.const 137438953476
          call 12
          local.set 4
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          i32.const 0
          i32.store offset=32
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=36 align=4
          local.get 0
          local.get 1
          call 34
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048760
          i32.const 18
          call 46
          local.get 0
          call 41
          local.set 0
          local.get 1
          i32.const 48
          i32.add
          local.get 3
          call 38
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 8589934595
      call 30
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=48
    local.get 0
    i32.const 1048752
    i32.const 1
    local.get 1
    i32.const 48
    i32.add
    i32.const 1
    call 47
    call 10
    drop
    i32.const 1048660
    i32.load8_u
    drop
    local.get 1
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 27
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 2
          call 32
          local.get 1
          call 29
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 4
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          call 28
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 31
          local.get 3
          i32.load offset=72
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store offset=72
          local.get 6
          call 23
          local.get 2
          i64.const 1
          call 7
          drop
          local.get 6
          call 22
          local.get 0
          local.get 5
          call 34
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048924
          i32.const 14
          call 46
          local.get 0
          call 41
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 2
          i64.store offset=80
          i32.const 1048908
          i32.const 2
          local.get 3
          i32.const 80
          i32.add
          i32.const 2
          call 47
          call 10
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i32.const 1048646
      i32.load8_u
      drop
      i64.const 21474836483
      call 30
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      i64.const 2
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 23
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\dcs\f8\00f\c1\ce\13SpEcV1\e4\df\82\f7`\05\c5\a6SpEcV1xA;\e3\a6\86\1c\cdSpEcV1:\bb\1cX\db\c9o\f3SpEcV1\f5z\b6\19\b0\d3\99DSpEcV1{kj[\cf\08\ab\5cSpEcV1I\1cs\d1\c5\8a7\a4")
  (data (;1;) (i32.const 1048736) "registrado_en\00\00\00\a0\00\10\00\0d\00\00\00usuario_registradohashnumero\ca\00\10\00\04\00\00\00\ce\00\10\00\06\00\00\00registro_ancladoidmonto\00\f4\00\10\00\02\00\00\00\f6\00\10\00\05\00\00\00recompensa_reclamadaleccion\00 \01\10\00\07\00\00\00leccion_completadaraizsemanaB\01\10\00\04\00\00\00F\01\10\00\06\00\00\00semana_selladaleccionespuntosregistrossemanas_selladasultimo_hash\00\00\00j\01\10\00\09\00\00\00s\01\10\00\06\00\00\00\a0\00\10\00\0d\00\00\00y\01\10\00\09\00\00\00\82\01\10\00\10\00\00\00\92\01\10\00\0b\00\00\00AdminPerfilRecompensaLeccionSello")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.1\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cNoRegistrado\00\00\00\01\00\00\00\00\00\00\00\0cYaRegistrado\00\00\00\02\00\00\00\00\00\00\00\13RecompensaDuplicada\00\00\00\00\03\00\00\00\00\00\00\00\10LeccionDuplicada\00\00\00\04\00\00\00\00\00\00\00\0fSemanaYaSellada\00\00\00\00\05\00\00\00\00\00\00\00\0dMontoInvalido\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aIdInvalido\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Perfil\00\00\00\00\00\06\00\00\00\00\00\00\00\09lecciones\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06puntos\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dregistrado_en\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09registros\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10semanas_selladas\00\00\00\04\00\00\00\00\00\00\00\0bultimo_hash\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSemanaSellada\00\00\00\00\00\00\01\00\00\00\0esemana_sellada\00\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06semana\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04raiz\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRegistroAnclado\00\00\00\00\01\00\00\00\10registro_anclado\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06numero\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LeccionCompletada\00\00\00\00\00\00\01\00\00\00\12leccion_completada\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07leccion\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11UsuarioRegistrado\00\00\00\00\00\00\01\00\00\00\12usuario_registrado\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dregistrado_en\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RecompensaReclamada\00\00\00\00\01\00\00\00\14recompensa_reclamada\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05sello\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\06semana\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06perfil\00\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Perfil\00\00\00\00\00\00\00\00\0061. Da de alta al usuario al crear su cuenta en la app.\00\00\00\00\00\09registrar\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Perfil\00\00\00\00\00\00\00\00\00DSe ejecuta una sola vez al desplegar: fija la cuenta administradora.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\905. Sella la semana con la ra\c3\adz Merkle de sus registros. Una semana\0asellada no se puede cambiar: es la prueba de que el historial no se alter\c3\b3.\00\00\00\0dsellar_semana\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\06semana\00\00\00\00\00\10\00\00\00\00\00\00\00\04raiz\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\862. Ancla la huella (hash) de una decisi\c3\b3n registrada. El contenido\0aqueda fuera de la cadena; solo se guarda el hash para verificarlo.\00\00\00\00\00\0fanclar_registro\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00I4. Registra que el usuario termin\c3\b3 una microlecci\c3\b3n (una vez cada una).\00\00\00\00\00\00\11completar_leccion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\07leccion\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00k3. Suma puntos por una recompensa. Cada `id` solo se puede cobrar una\0avez por usuario (evita pagos dobles).\00\00\00\00\13reclamar_recompensa\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14recompensa_reclamada\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\00\01")
)
