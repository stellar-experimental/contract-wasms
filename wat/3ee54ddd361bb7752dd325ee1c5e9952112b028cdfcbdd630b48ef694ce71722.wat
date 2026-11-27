(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i64 i64)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 8)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "2" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "b" (func (;25;) (type 4)))
  (import "m" "c" (func (;26;) (type 8)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "2" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049624)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "actualizar" (func 76))
  (export "admin" (func 77))
  (export "autorizar_personal" (func 78))
  (export "boletos_de" (func 79))
  (export "cancelar_evento" (func 80))
  (export "cancelar_reventa" (func 81))
  (export "comisiones" (func 82))
  (export "comprar" (func 83))
  (export "comprar_reventa" (func 84))
  (export "configurar_comision" (func 85))
  (export "consultar_boleto" (func 86))
  (export "consultar_evento" (func 87))
  (export "consultar_reventa" (func 88))
  (export "crear_evento" (func 89))
  (export "es_personal" (func 90))
  (export "fijar_tope_reventa" (func 91))
  (export "publicar_reventa" (func 92))
  (export "quitar_personal" (func 93))
  (export "reembolsar" (func 94))
  (export "registrar_entrada" (func 95))
  (export "token" (func 96))
  (export "total_boletos" (func 97))
  (export "total_eventos" (func 98))
  (export "transferir" (func 99))
  (export "_" (global 1))
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049384
                            i32.const 5
                            call 70
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049389
                          i32.const 5
                          call 70
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049394
                        i32.const 10
                        call 70
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049404
                      i32.const 12
                      call 70
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049416
                    i32.const 12
                    call 70
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049428
                  i32.const 6
                  call 70
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 71
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049434
                i32.const 6
                call 70
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 71
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049440
              i32.const 8
              call 70
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              i32.const 3
              call 49
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049448
            i32.const 9
            call 70
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049457
          i32.const 7
          call 70
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 71
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 9) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 33
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=20
    local.set 4
    local.get 1
    i64.load8_u offset=21
    local.set 5
    local.get 1
    i64.load32_u offset=16
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 11
    end
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049344
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 69
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 35
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 0
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=48
    local.set 7
    local.get 1
    i64.load8_u offset=60
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1049552
      i32.const 9
      local.get 3
      i32.const 9
      call 69
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 106
  )
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 2
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 37
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 40
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;41;) (type 11) (param i32) (result i32)
    local.get 0
    call 30
    i64.const 1
    call 37
  )
  (func (;42;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 37
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i32)
    i32.const 1048800
    call 30
    local.get 0
    local.get 1
    call 44
    i64.const 2
    call 0
    drop
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049280
    i32.const 2
    local.get 2
    i32.const 2
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;46;) (type 2) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 48
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 50
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;49;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;50;) (type 17) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1048800
      call 30
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049280
          i32.const 2
          local.get 3
          i32.const 2
          call 52
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.tee 5
      i64.const 1
      call 37
      if ;; label = @2
        local.get 5
        i64.const 1
        call 2
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
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
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 1049344
              i32.const 5
              local.get 2
              i32.const 24
              i32.add
              i32.const 5
              call 52
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.load8_u offset=40
              local.tee 1
              select
              local.get 1
              i32.const 1
              i32.eq
              select
              local.tee 1
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.load8_u offset=48
              local.tee 3
              select
              local.get 3
              i32.const 1
              i32.eq
              select
              local.tee 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 8
              i64.shr_u
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 5
          call 3
        end
        local.set 5
        local.get 0
        local.get 3
        i32.store8 offset=20
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      i32.const 2
      local.set 1
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 0
    local.get 1
    i32.store8 offset=21
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 30
        local.tee 3
        i64.const 1
        call 37
        if ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049552
          i32.const 9
          local.get 2
          i32.const 24
          i32.add
          i32.const 9
          call 52
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=64
          call 40
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 10
          local.get 0
          local.get 2
          i64.load offset=112
          i64.store
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=60
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 19) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    local.get 4
    i32.const 44
    i32.add
    call 102
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 104
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 41
    if ;; label = @1
      local.get 1
      call 30
      call 57
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i32.const 1049112
      i32.const 17
      call 58
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 59
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 24
      i32.add
      i32.const 0
      call 60
      call 4
      drop
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 20) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;58;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;59;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
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
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
  )
  (func (;60;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;61;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        local.get 5
        i64.extend_i32_u
        local.get 6
        i32.const 44
        i32.add
        call 102
        local.get 6
        i32.load offset=44
        i32.const 1048816
        call 105
        local.set 10
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=16
        local.tee 11
        local.get 6
        i64.load offset=24
        local.tee 7
        call 104
        local.get 6
        i64.load offset=8
        local.set 8
        local.get 6
        i64.load
        local.set 9
        local.get 11
        i64.const 9999
        i64.gt_u
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048832
          call 105
          local.set 7
          local.get 6
          local.get 9
          local.get 8
          call 48
          i64.store offset=64
          local.get 6
          local.get 7
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=48
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 72
                  i32.add
                  local.get 5
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 6
              i32.const 72
              i32.add
              i32.const 3
              call 49
              call 50
            else
              local.get 6
              i32.const 72
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
        end
        local.get 4
        local.get 8
        i64.xor
        local.get 4
        local.get 4
        local.get 8
        i64.sub
        local.get 3
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 10
        local.get 1
        local.get 2
        local.get 3
        local.get 9
        i64.sub
        local.get 7
        call 47
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 14) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 36
    local.get 2
    i32.load offset=16
    local.set 3
    local.get 2
    local.get 2
    i64.load offset=24
    call 5
    local.get 3
    select
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 36
    local.get 2
    i32.load offset=16
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=24
      call 5
      local.get 3
      select
      local.tee 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.tee 4
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 8
        i64.const 32
        i64.shr_u
        local.get 4
        i64.const 32
        i64.shr_u
        i64.gt_u
        if (result i64) ;; label = @3
          local.get 0
          local.get 4
          i64.const -4294967292
          i64.and
          call 9
        else
          local.get 0
        end
        call 29
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=12
    i32.const 0
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 2
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 0
      call 46
      i64.const 519519244124164
      i64.const 2226511046246404
      call 10
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 7) (param i32 i32) (result i64)
    i32.const 1048758
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048758
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 12) (param i32 i64 i64)
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
      call 22
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
  (func (;68;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;69;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;70;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;71;) (type 12) (param i32 i64 i64)
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
    call 49
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
  (func (;72;) (type 1) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;75;) (type 8) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 4299262263295
        i64.gt_u
        local.get 3
        i64.const 4299262263296
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        i32.const 1048816
        local.get 0
        call 45
        i32.const 1048832
        local.get 1
        call 45
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 43
        i32.const 1048848
        i32.const 0
        call 46
        i32.const 1048864
        i32.const 0
        call 46
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048758
    i32.load8_u
    drop
    i64.const 42949672963
    call 27
    drop
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048832
    call 105
    call 13
    drop
    local.get 0
    call 14
    drop
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1049252
    i32.const 13
    call 58
    call 72
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049244
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 60
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 3) (result i64)
    i32.const 1048832
    call 105
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 54
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 13
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        i32.const 7
        i32.store
        local.get 2
        call 30
        i64.const 1
        i64.const 1
        call 0
        drop
        local.get 2
        call 31
        i32.const 0
      end
      local.set 3
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 36
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 5
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
    local.get 2
    select
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 54
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        local.tee 4
        local.get 1
        i32.load8_u offset=124
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        call 103
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=63
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 1
        local.get 4
        i32.store
        local.get 1
        i64.load offset=16
        call 13
        drop
        i32.const 14
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=60
        local.get 1
        i32.const 5
        i32.store offset=64
        local.get 1
        local.get 3
        i32.store offset=68
        local.get 2
        local.get 1
        call 34
        i32.const 1048646
        i32.load8_u
        drop
        local.get 1
        i64.load32_u offset=52
        local.set 6
        local.get 1
        i32.const 1049184
        i32.const 11
        call 58
        i64.store offset=64
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 1
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        i32.const 1049176
        i32.const 1
        local.get 2
        i32.const 1
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 2
      i32.const 1048758
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 13
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 53
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        local.tee 5
        local.get 2
        i32.load8_u offset=29
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 5
        i64.extend_i32_u
        local.get 2
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.or
        local.get 1
        call 73
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 9
        i32.store offset=8
        local.get 2
        local.get 3
        i32.store offset=12
        i32.const 12
        local.get 4
        call 41
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        call 56
        i32.const 0
      end
      local.set 3
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
    i32.const 1048772
    i32.load8_u
    drop
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
      local.get 0
      call 13
      drop
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 54
      local.get 2
      i32.load offset=80
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=140
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        call 103
        local.get 2
        local.get 2
        i32.load8_u offset=143
        i32.store8 offset=79
        local.get 2
        local.get 2
        i32.load16_u offset=141 align=1
        i32.store16 offset=77 align=1
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store8 offset=76
        i32.const 1
        local.set 5
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 14
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=68
        local.tee 7
        local.get 2
        i32.load offset=64
        i32.ge_u
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        i32.const 8
        i32.add
        call 51
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        local.get 2
        i64.load offset=32
        local.get 9
        local.get 8
        local.get 2
        i32.load offset=8
        call 61
        local.get 2
        i32.const 4
        i32.store offset=176
        local.get 2
        i32.const 176
        i32.add
        local.tee 4
        call 64
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        local.get 6
        i32.store offset=168
        i32.const 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store16 offset=172
        local.get 2
        i64.const 0
        i64.store offset=160
        local.get 2
        i32.const 6
        i32.store offset=176
        local.get 2
        local.get 3
        i32.store offset=180
        local.get 4
        local.get 2
        i32.const 152
        i32.add
        call 32
        local.get 0
        local.get 3
        call 62
        local.get 2
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=68
        local.get 2
        i32.const 5
        i32.store offset=176
        local.get 2
        local.get 6
        i32.store offset=180
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 34
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1048944
        local.get 1
        i64.const -4294967292
        i64.and
        call 59
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 48
        local.set 10
        local.get 2
        local.get 9
        local.get 8
        call 48
        i64.store offset=200
        local.get 2
        local.get 0
        i64.store offset=192
        local.get 2
        local.get 10
        i64.store offset=184
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=176
        i32.const 1048912
        i32.const 4
        local.get 4
        i32.const 4
        call 60
        call 4
        drop
      end
      local.get 5
      local.get 3
      call 65
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 13
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 53
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=48
        local.tee 5
        local.get 2
        i32.load8_u offset=69
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i32.load8_u offset=68
        i32.store8 offset=28
        local.get 2
        local.get 2
        i64.load offset=60 align=4
        i64.store offset=20 align=4
        local.get 2
        local.get 2
        i64.load offset=52 align=4
        i64.store offset=12 align=4
        local.get 2
        local.get 2
        i32.load16_u offset=70
        i32.store16 offset=30
        local.get 2
        local.get 6
        i32.store8 offset=29
        local.get 2
        local.get 5
        i32.store offset=8
        local.get 2
        local.get 3
        i32.store offset=36
        local.get 2
        i32.const 9
        i32.store offset=32
        local.get 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        call 39
        i32.const 12
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 2
        i32.load8_u offset=28
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 4
        local.get 2
        i32.load offset=24
        call 54
        local.get 2
        i32.load offset=48
        local.tee 6
        local.get 2
        i32.load8_u offset=108
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 14
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 6
        i64.extend_i32_u
        local.get 2
        i64.load offset=52 align=4
        local.tee 8
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.load32_u offset=60
        i64.const 32
        i64.shl
        local.get 8
        i64.const 32
        i64.shr_u
        i64.or
        local.get 2
        i32.load offset=104
        call 55
        i32.const 11
        local.get 10
        local.get 2
        i64.load offset=48
        i64.gt_u
        local.get 9
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.gt_s
        local.get 8
        local.get 9
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        i32.const 9
        local.get 2
        i64.load offset=8
        local.tee 8
        local.get 1
        call 74
        br_if 0 (;@2;)
        drop
        local.get 2
        call 51
        local.get 2
        i32.const -64
        i32.sub
        local.get 1
        local.get 8
        local.get 10
        local.get 9
        local.get 2
        i32.load offset=4
        call 61
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 6
        i32.store offset=112
        local.get 2
        local.get 3
        i32.store offset=116
        local.get 2
        i32.const 112
        i32.add
        local.tee 4
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.get 8
        local.get 3
        call 63
        local.get 1
        local.get 3
        call 62
        local.get 5
        call 30
        call 57
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049032
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 48
        local.set 11
        local.get 10
        local.get 9
        call 48
        local.set 9
        local.get 2
        local.get 8
        i64.store offset=136
        local.get 2
        local.get 9
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 11
        i64.store offset=112
        i32.const 1048996
        i32.const 4
        local.get 4
        i32.const 4
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 3
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i32.eqz
    if ;; label = @1
      i32.const 1048832
      call 105
      call 13
      drop
      i64.const 42949672963
      local.set 2
      local.get 0
      i64.const 4299262263295
      i64.gt_u
      local.get 1
      i64.const 4299262263295
      i64.gt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 43
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1049296
        i32.const 23
        call 58
        call 72
        local.get 3
        local.get 1
        i64.const 4393751543812
        i64.and
        i64.store offset=8
        local.get 3
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.store
        i32.const 1049280
        i32.const 2
        local.get 3
        i32.const 2
        call 60
        call 4
        drop
        i64.const 2
        local.set 2
      end
      i32.const 1048758
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      i32.const 1048716
      i32.load8_u
      drop
      i32.const 1048758
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=29
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 33
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i32.const 1048786
      i32.load8_u
      drop
      i32.const 1048758
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          call 35
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 9
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
      call 39
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=40
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.store offset=20
      end
      local.get 1
      local.get 2
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 66
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 5
      call 40
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 0
      call 13
      drop
      i32.const 1
      local.set 8
      block ;; label = @2
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 11
        i64.eqz
        if ;; label = @3
          i32.const 7
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 8
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 3
        i32.store
        local.get 6
        call 64
        local.set 7
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        local.get 10
        i64.store
        local.get 6
        local.get 11
        i64.store32 offset=48
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 8
        local.get 6
        i32.const 0
        i32.store8 offset=60
        local.get 6
        i64.const 47244640256000
        i64.store offset=52 align=4
        local.get 6
        i32.const 5
        i32.store offset=64
        local.get 6
        local.get 7
        i32.store offset=68
        local.get 6
        i32.const -64
        i32.sub
        local.tee 9
        local.get 6
        call 34
        i32.const 1048730
        i32.load8_u
        drop
        local.get 6
        i32.const 1049500
        i32.const 13
        call 58
        i64.store offset=64
        local.get 9
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 59
        local.get 6
        local.get 0
        i64.store offset=72
        local.get 6
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=64
        i32.const 1049484
        i32.const 2
        local.get 9
        i32.const 2
        call 60
        call 4
        drop
      end
      local.get 8
      local.get 7
      call 65
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 54
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i64.const 1
        local.get 2
        i64.load offset=16
        local.get 1
        call 74
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 3
        i32.store offset=68
        local.get 2
        i32.const 7
        i32.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        call 38
        i32.const 253
        i32.and
        i64.extend_i32_u
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 54
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=64
        local.tee 6
        local.get 2
        i32.load8_u offset=124
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        call 103
        local.get 2
        local.get 2
        i32.load8_u offset=127
        i32.store8 offset=63
        local.get 2
        local.get 2
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 2
        local.get 6
        i32.store
        local.get 2
        local.get 4
        i32.store8 offset=60
        local.get 2
        i64.load offset=16
        call 13
        drop
        i32.const 14
        local.get 4
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 13
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 10000
        i32.sub
        i32.const 5000
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 4
        i32.store offset=56
        local.get 2
        i32.const 5
        i32.store offset=64
        local.get 2
        local.get 5
        i32.store offset=68
        local.get 3
        local.get 2
        call 34
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        i32.const 1049144
        i32.const 24
        call 58
        i64.store offset=64
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=64
        i32.const 1049136
        i32.const 1
        local.get 3
        i32.const 1
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 3
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 40
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 1
      call 13
      drop
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 53
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        local.tee 5
        local.get 3
        i32.load8_u offset=21
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.load8_u offset=20
        local.set 7
        local.get 3
        i32.load offset=16
        local.set 8
        i32.const 4
        local.get 5
        i64.extend_i32_u
        local.get 3
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.or
        local.get 1
        call 73
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 16
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 8
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 8
        call 54
        local.get 3
        i32.load
        local.tee 5
        local.get 3
        i32.load8_u offset=60
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 14
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 5
        i64.extend_i32_u
        local.get 3
        i64.load offset=4 align=4
        local.tee 10
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        local.get 10
        i64.const 32
        i64.shr_u
        i64.or
        local.get 3
        i32.load offset=56
        call 55
        i32.const 11
        local.get 9
        local.get 3
        i64.load
        i64.gt_u
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 10
        i64.gt_s
        local.get 2
        local.get 10
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 9
        i32.store
        local.get 3
        local.get 4
        i32.store offset=4
        local.get 3
        call 30
        local.get 9
        local.get 2
        call 48
        i64.const 1
        call 0
        drop
        local.get 3
        call 31
        i32.const 1048576
        i32.load8_u
        drop
        local.get 3
        i32.const 1048976
        i32.const 17
        call 58
        i64.store
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 9
        local.get 2
        call 48
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1048960
        i32.const 2
        local.get 3
        i32.const 2
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 4
      i32.const 1048758
      i32.load8_u
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 54
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 13
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        i32.const 7
        i32.store
        local.get 2
        call 30
        call 57
        i32.const 0
      end
      local.set 3
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              call 53
              local.get 1
              i32.load offset=24
              local.set 3
              local.get 1
              i32.load8_u offset=45
              local.tee 4
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 3
                i32.store offset=52
                i32.const 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.load8_u offset=44
              i32.store8 offset=20
              local.get 1
              local.get 1
              i64.load offset=36 align=4
              i64.store offset=12 align=4
              local.get 1
              local.get 1
              i64.load offset=28 align=4
              i64.store offset=4 align=4
              local.get 1
              local.get 1
              i32.load16_u offset=46
              i32.store16 offset=22
              local.get 1
              local.get 3
              i32.store
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.load offset=16
              local.tee 3
              call 54
              local.get 1
              i32.load8_u offset=108
              local.tee 5
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=48
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 7
              local.get 1
              i64.load offset=64
              local.tee 8
              call 13
              drop
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 15
                local.set 2
                br 4 (;@2;)
              end
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 16
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.load8_u offset=20
              if ;; label = @6
                i32.const 5
                local.set 2
                br 4 (;@2;)
              end
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i64.load
              local.set 8
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1048816
          call 105
          local.get 8
          local.get 1
          i64.load
          local.tee 8
          local.get 7
          local.get 6
          call 47
        end
        local.get 1
        i32.const 1
        i32.store8 offset=21
        local.get 1
        i32.const 6
        i32.store offset=48
        local.get 1
        local.get 2
        i32.store offset=52
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 32
        local.get 2
        call 56
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1049232
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 1
        local.get 7
        local.get 6
        call 48
        i64.store offset=64
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        i32.const 1049208
        i32.const 3
        local.get 4
        i32.const 3
        call 60
        call 4
        drop
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        local.get 7
        i64.store offset=64
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=52
      i32.const 1
    end
    i32.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 66
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 13
      drop
      local.get 2
      i32.const 32
      i32.add
      local.tee 5
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 53
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=32
        local.tee 6
        local.get 2
        i32.load8_u offset=53
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i32.load8_u offset=52
        i32.store8 offset=28
        local.get 2
        local.get 2
        i64.load offset=44 align=4
        i64.store offset=20 align=4
        local.get 2
        local.get 2
        i64.load offset=36 align=4
        i64.store offset=12 align=4
        local.get 2
        local.get 2
        i32.load16_u offset=54
        i32.store16 offset=30
        local.get 2
        local.get 3
        i32.store8 offset=29
        local.get 2
        local.get 6
        i32.store offset=8
        local.get 5
        local.get 2
        i32.load offset=24
        local.tee 5
        call 54
        local.get 2
        i32.load8_u offset=92
        local.tee 6
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=32
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=48
          call 74
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 5
          i32.store offset=36
          local.get 2
          i32.const 7
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          call 38
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 6
          br 1 (;@2;)
        end
        i32.const 14
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 2
        i32.load8_u offset=28
        br_if 0 (;@2;)
        drop
        i32.const 16
        local.get 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=28
        local.get 2
        block (result i64) ;; label = @3
          call 15
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 7
              call 3
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 7
          i64.const 8
          i64.shr_u
        end
        i64.store offset=16
        local.get 2
        i32.const 6
        i32.store offset=32
        local.get 2
        local.get 4
        i32.store offset=36
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.get 4
        call 56
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1049104
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1049088
        i32.const 2
        local.get 3
        i32.const 2
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 4
      i32.const 1048758
      i32.load8_u
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (result i64)
    i32.const 1048816
    call 105
  )
  (func (;97;) (type 3) (result i64)
    i32.const 1048864
    call 107
  )
  (func (;98;) (type 3) (result i64)
    i32.const 1048848
    call 107
  )
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 13
      drop
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 53
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=24
        local.tee 7
        local.get 3
        i32.load8_u offset=45
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 3
        i32.load8_u offset=44
        i32.store8 offset=20
        local.get 3
        local.get 3
        i64.load offset=36 align=4
        i64.store offset=12 align=4
        local.get 3
        local.get 3
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 3
        local.get 7
        i32.store
        local.get 3
        local.get 3
        i32.load16_u offset=46
        i32.store16 offset=22
        local.get 3
        local.get 6
        i32.store8 offset=21
        i32.const 4
        local.get 3
        i64.load
        local.get 1
        call 73
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 3
        i32.load8_u offset=20
        br_if 0 (;@2;)
        drop
        i32.const 16
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 9
        local.get 1
        local.get 2
        call 74
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 6
        i32.store offset=24
        local.get 3
        local.get 4
        i32.store offset=28
        local.get 5
        local.get 3
        call 32
        local.get 1
        local.get 4
        call 63
        local.get 2
        local.get 4
        call 62
        local.get 4
        call 56
        i32.const 1048702
        i32.load8_u
        drop
        local.get 3
        i32.const 1049060
        i32.const 13
        call 58
        i64.store offset=24
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        call 59
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        i32.const 1049044
        i32.const 2
        local.get 5
        i32.const 2
        call 60
        call 4
        drop
        i32.const 0
      end
      local.set 4
      i32.const 1048758
      i32.load8_u
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;100;) (type 15) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;101;) (type 24) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;102;) (type 25) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 101
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 101
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 101
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 56
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
      local.set 8
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
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
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
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
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
  (func (;104;) (type 12) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 77
    i64.const 2
    call 106
    local.get 1
    i32.load
    i32.eqz
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
  (func (;106;) (type 26) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 4
      local.get 3
      call 37
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;107;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\f1e\d75M\88\14\92SpEcV1bE\cd\c9?\82\a3\c2SpEcV1<\d2?\fcB\a0\aa\c4SpEcV1#_\99\a5\91x\d0pSpEcV1l\c2\01;\99\91\a4\a5SpEcV1\9d\f2\da\8a\e7\97I\8bSpEcV1\fb\196e\cf\e5#JSpEcV1\9e\e6>} \f7\05%SpEcV1UNX<\da\f1\08FSpEcV1g\e2\06K\cf\1e\ee\adSpEcV1\c4\aa\eed\02>1\9bSpEcV1'\c88\93\fd\e0@\d9SpEcV1\0f\d6\86d\aae:\0eSpEcV1V\a2\00\04T\8am\feSpEcV1\0en\a6\cd\d6\84\b8\00SpEcV1\b1/\13;d\11\1e\0c\02")
  (data (;1;) (i32.const 1048832) "\01")
  (data (;2;) (i32.const 1048848) "\03")
  (data (;3;) (i32.const 1048864) "\04")
  (data (;4;) (i32.const 1048880) "boletocomisioncompradorprecio\00\00\000\01\10\00\06\00\00\006\01\10\00\08\00\00\00>\01\10\00\09\00\00\00G\01\10\00\06\00\00\00\0e\e6]\cb4\0a\00\00vendedorG\01\10\00\06\00\00\00x\01\10\00\08\00\00\00reventa_publicada\00\00\006\01\10\00\08\00\00\00>\01\10\00\09\00\00\00G\01\10\00\06\00\00\00x\01\10\00\08\00\00\00\00\00\00\00\0ef>\ab\bbz\03\00ade\00\d0\01\10\00\01\00\00\00\d1\01\10\00\02\00\00\00transferenciaeventopersonal\00\f1\01\10\00\06\00\00\00\f7\01\10\00\08\00\00\00\0efj\de\f9\ac\02\00reventa_canceladatope\00\00\00)\02\10\00\04\00\00\00tope_reventa_actualizadovendidosP\02\10\00\08\00\00\00cancelacionduenomonto\00\00\00k\02\10\00\05\00\00\00\f1\01\10\00\06\00\00\00p\02\10\00\05\00\00\00\0e4\1e\d3\a7\ac\aa7wasm\98\02\10\00\04\00\00\00actualizacioncomprareventa\00\00\b1\02\10\00\06\00\00\00\b7\02\10\00\07\00\00\00comisiones_actualizadasreembolsadousadousado_en\00k\02\10\00\05\00\00\00\f1\01\10\00\06\00\00\00\e7\02\10\00\0b\00\00\00\f2\02\10\00\05\00\00\00\f7\02\10\00\08\00\00\00TokenAdminComisionesTotalEventosTotalBoletosEventoBoletoPersonalBoletosDeReventacapacidadorganizadorx\03\10\00\09\00\00\00\81\03\10\00\0b\00\00\00evento_creadocanceladofechanombrerecintotope_reventa\a9\03\10\00\09\00\00\00x\03\10\00\09\00\00\00\b2\03\10\00\05\00\00\00\b7\03\10\00\06\00\00\00\81\03\10\00\0b\00\00\00G\01\10\00\06\00\00\00\bd\03\10\00\07\00\00\00\c4\03\10\00\0c\00\00\00P\02\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eEventoNoExiste\00\00\00\00\00\01\00\00\00\00\00\00\00\0eBoletoNoExiste\00\00\00\00\00\02\00\00\00\00\00\00\00\07Agotado\00\00\00\00\03\00\00\00\00\00\00\00\09NoEsDueno\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07YaUsado\00\00\00\00\05\00\00\00\00\00\00\00\0cNoAutorizado\00\00\00\06\00\00\00\00\00\00\00\11CapacidadInvalida\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0ePrecioInvalido\00\00\00\00\00\08\00\00\00\00\00\00\00\0aMismoDueno\00\00\00\00\00\09\00\00\00\00\00\00\00\10ComisionInvalida\00\00\00\0a\00\00\00\00\00\00\00\09SobreTope\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bNoEnReventa\00\00\00\00\0c\00\00\00\00\00\00\00\0cTopeInvalido\00\00\00\0d\00\00\00\00\00\00\00\0fEventoCancelado\00\00\00\00\0e\00\00\00\00\00\00\00\0cEventoActivo\00\00\00\0f\00\00\00\00\00\00\00\0dYaReembolsado\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Boleto\00\00\00\00\00\05\00\00\00\00\00\00\00\05dueno\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00CEl organizador ya devolvi\c3\b3 su precio porque el evento se cancel\c3\b3.\00\00\00\00\0breembolsado\00\00\00\00\01\00\00\00\00\00\00\00\05usado\00\00\00\00\00\00\01\00\00\00?Marca de tiempo del ledger en que entr\c3\b3 (0 si no se ha usado).\00\00\00\00\08usado_en\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Evento\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelado\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09capacidad\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05fecha\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06nombre\00\00\00\00\00\10\00\00\00\00\00\00\00\0borganizador\00\00\00\00\13\00\00\00BPrecio en la unidad m\c3\adnima del token de pago (stroops si es XLM).\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\00\00\00\00\07recinto\00\00\00\00\10\00\00\00JPrecio m\c3\a1ximo de reventa, en puntos base sobre `precio` (11,000 = 110 %).\00\00\00\00\00\0ctope_reventa\00\00\00\04\00\00\00\00\00\00\00\08vendidos\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Compra\00\00\00\00\00\01\00\00\00\06compra\00\00\00\00\00\05\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09comprador\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\00\00\00\00$Parte del precio que fue a TrustTix.\00\00\00\08comision\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Entrada\00\00\00\00\01\00\00\00\07entrada\00\00\00\00\03\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08personal\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Reventa\00\00\00\00\01\00\00\00\07reventa\00\00\00\00\05\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08vendedor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09comprador\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\00\00\00\00$Parte del precio que fue a TrustTix.\00\00\00\08comision\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Reembolso\00\00\00\00\00\00\01\00\00\00\09reembolso\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05dueno\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00rComisiones de TrustTix en puntos base: `compra` sobre cada boleto vendido y\0a`reventa` sobre cada boleto revendido.\00\00\00\00\00\00\00\00\00\0aComisiones\00\00\00\00\00\02\00\00\00\00\00\00\00\06compra\00\00\00\00\00\04\00\00\00\00\00\00\00\07reventa\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCancelacion\00\00\00\00\01\00\00\00\0bcancelacion\00\00\00\00\02\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08vendidos\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEventoCreado\00\00\00\01\00\00\00\0devento_creado\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0borganizador\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09capacidad\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dActualizacion\00\00\00\00\00\00\01\00\00\00\0dactualizacion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferencia\00\00\00\00\00\00\01\00\00\00\0dtransferencia\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReventaCancelada\00\00\00\01\00\00\00\11reventa_cancelada\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReventaPublicada\00\00\00\01\00\00\00\11reventa_publicada\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06boleto\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08vendedor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ComisionesActualizadas\00\00\00\00\00\01\00\00\00\17comisiones_actualizadas\00\00\00\00\02\00\00\00\00\00\00\00\06compra\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07reventa\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TopeReventaActualizado\00\00\00\00\00\01\00\00\00\18tope_reventa_actualizado\00\00\00\02\00\00\00\00\00\00\00\06evento\00\00\00\00\00\04\00\00\00\01\00\00\003Nuevo tope en puntos base sobre el precio original.\00\00\00\00\04tope\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a3Cobra el precio al comprador, paga al organizador, separa la comisi\c3\b3n de\0aTrustTix y emite el boleto, todo en la misma transacci\c3\b3n. Falla si ya no\0aquedan lugares.\00\00\00\00\07comprar\00\00\00\00\02\00\00\00\00\00\00\00\09comprador\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00xCambia el c\c3\b3digo del contrato por uno ya subido a la red, sin perder\0aeventos, boletos ni saldos. Solo el administrador.\00\00\00\0aactualizar\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aboletos_de\00\00\00\00\00\01\00\00\00\00\00\00\00\06cuenta\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0acomisiones\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aComisiones\00\00\00\00\00\00\00\00\00\bfEn un evento cancelado, el organizador devuelve el precio original del\0aboleto a su due\c3\b1o actual. Cada boleto se reembolsa una sola vez y queda\0asin validez para entrar, transferir o revender.\00\00\00\00\0areembolsar\00\00\00\00\00\01\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00CSolo el due\c3\b1o actual puede transferir, y nunca un boleto ya usado.\00\00\00\00\0atransferir\00\00\00\00\00\03\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bes_personal\00\00\00\00\02\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06cuenta\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00BRegistra un evento. La capacidad queda fija y no se puede rebasar.\00\00\00\00\00\0ccrear_evento\00\00\00\06\00\00\00\00\00\00\00\0borganizador\00\00\00\00\13\00\00\00\00\00\00\00\06nombre\00\00\00\00\00\10\00\00\00\00\00\00\00\07recinto\00\00\00\00\10\00\00\00\00\00\00\00\05fecha\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09capacidad\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\e7Se ejecuta una sola vez al desplegar. `token` es el contrato del activo\0acon el que se paga (en Testnet, el Stellar Asset Contract de XLM).\0a`admin` es la cuenta de TrustTix: recibe las comisiones y es la \c3\banica que\0apuede cambiarlas.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06compra\00\00\00\00\00\04\00\00\00\00\00\00\00\07reventa\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtotal_boletos\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dtotal_eventos\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a0El organizador cancela su evento: desde ese momento no se vende, no se\0arevende ni se registran entradas. Los boletos se reembolsan uno por uno\0acon `reembolsar`.\00\00\00\0fcancelar_evento\00\00\00\00\01\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\81Compra un boleto en reventa: paga al vendedor, separa la comisi\c3\b3n de\0aTrustTix y cambia el due\c3\b1o, todo en la misma transacci\c3\b3n.\00\00\00\00\00\00\0fcomprar_reventa\00\00\00\00\02\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09comprador\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005El organizador retira la autorizaci\c3\b3n de una cuenta.\00\00\00\00\00\00\0fquitar_personal\00\00\00\00\02\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06cuenta\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00)El due\c3\b1o retira su boleto de la reventa.\00\00\00\00\00\00\10cancelar_reventa\00\00\00\02\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08vendedor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10consultar_boleto\00\00\00\01\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Boleto\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10consultar_evento\00\00\00\01\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Evento\00\00\00\00\00\03\00\00\00\00\00\00\00tEl due\c3\b1o ofrece su boleto a un precio que no puede pasar del tope del\0aevento. Publicarlo otra vez cambia el precio.\00\00\00\10publicar_reventa\00\00\00\03\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08vendedor\00\00\00\13\00\00\00\00\00\00\00\06precio\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00)Precio al que est\c3\a1 en reventa un boleto.\00\00\00\00\00\00\11consultar_reventa\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00:Marca el boleto como usado. Un segundo intento se rechaza.\00\00\00\00\00\11registrar_entrada\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09boleto_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08personal\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00HEl organizador autoriza una cuenta para registrar entradas en su evento.\00\00\00\12autorizar_personal\00\00\00\00\00\02\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06cuenta\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c1El organizador fija el precio m\c3\a1ximo de reventa de su evento, en puntos\0abase sobre el precio original (10,000 = 100 %, 15,000 = 150 %). Aplica\0atambi\c3\a9n a los boletos que ya estaban en reventa.\00\00\00\00\00\00\12fijar_tope_reventa\00\00\00\00\00\02\00\00\00\00\00\00\00\09evento_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04tope\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00RCambia las comisiones de TrustTix. Solo el administrador, y nunca arriba del 10 %.\00\00\00\00\00\13configurar_comision\00\00\00\00\02\00\00\00\00\00\00\00\06compra\00\00\00\00\00\04\00\00\00\00\00\00\00\07reventa\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
)
