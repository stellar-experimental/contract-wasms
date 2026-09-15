(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i64 i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "4" (func (;10;) (type 2)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 6)))
  (import "l" "7" (func (;16;) (type 7)))
  (import "c" "4" (func (;17;) (type 0)))
  (import "c" "a" (func (;18;) (type 0)))
  (import "c" "9" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "f" (func (;21;) (type 6)))
  (import "b" "2" (func (;22;) (type 7)))
  (import "c" "g" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "b" "1" (func (;26;) (type 7)))
  (import "m" "9" (func (;27;) (type 6)))
  (import "b" "3" (func (;28;) (type 1)))
  (import "i" "8" (func (;29;) (type 0)))
  (import "i" "7" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 1)))
  (import "b" "j" (func (;32;) (type 1)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "l" "8" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "m" "a" (func (;37;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049940)
  (global (;2;) i32 i32.const 1050168)
  (global (;3;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "__constructor" (func 92))
  (export "ahorrar_hoy" (func 94))
  (export "cerrar_ronda" (func 95))
  (export "chances_bps" (func 96))
  (export "config" (func 97))
  (export "cuenta_de" (func 98))
  (export "depositar" (func 99))
  (export "depositar_con_referente" (func 100))
  (export "ejecutar_sorteo" (func 101))
  (export "estado" (func 104))
  (export "retirar" (func 105))
  (export "saldo" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
        call 42
        call 43
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;42;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;43;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049032
      call 45
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048984
        i32.const 6
        local.get 1
        i32.const 6
        call 47
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 48
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        call 49
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=32
        call 39
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=40
        call 39
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 10
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 3
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
        local.get 4
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 1049064
                                    i32.const 6
                                    call 71
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1049070
                                  i32.const 5
                                  call 71
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1049075
                                i32.const 10
                                call 71
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049085
                              i32.const 8
                              call 71
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049093
                            i32.const 8
                            call 71
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049101
                          i32.const 6
                          call 71
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049107
                        i32.const 9
                        call 71
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049116
                      i32.const 7
                      call 71
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049123
                    i32.const 9
                    call 71
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049132
                  i32.const 6
                  call 71
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 91
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049138
                i32.const 6
                call 71
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 72
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049144
              i32.const 6
              call 71
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 72
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049150
            i32.const 9
            call 71
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
            call 72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049159
          i32.const 4
          call 71
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 72
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
  (func (;46;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 117
  )
  (func (;49;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;50;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 49
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 45
      local.tee 2
      i64.const 2
      call 46
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
  (func (;52;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 41
    i64.const 2
    call 3
    drop
  )
  (func (;54;) (type 4) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;55;) (type 13) (param i64)
    i32.const 1049352
    call 45
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;56;) (type 3) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 57
    i64.const 2
    call 3
    drop
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;58;) (type 20) (param i32 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 17
    local.get 6
    call 44
    local.get 6
    i32.load offset=72
    local.set 9
    local.get 6
    i32.load
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1048577
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.tee 1
              call 59
              local.get 6
              i64.load offset=88
              local.tee 12
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 2
              local.get 6
              i64.load offset=80
              local.tee 13
              i64.add
              local.tee 2
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 12
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i32.const 1049048
              local.get 2
              local.get 3
              call 53
              local.get 6
              i32.const 10
              i32.store offset=176
              local.get 6
              local.get 0
              i32.store offset=180
              local.get 1
              local.get 0
              call 60
              local.get 6
              i64.load offset=88
              local.tee 2
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 6
              i64.load offset=80
              local.tee 3
              local.get 4
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 5
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 6
            i32.const 80
            i32.add
            local.get 1
            call 61
            local.get 6
            i32.load offset=144
            local.set 7
            local.get 6
            i32.load offset=148
            local.tee 8
            local.get 9
            i32.ne
            local.get 10
            i32.and
            if ;; label = @5
              local.get 6
              local.get 6
              i64.load offset=88
              i64.store offset=120
              local.get 6
              local.get 6
              i64.load offset=80
              i64.store offset=112
              local.get 6
              local.get 9
              i32.store offset=148
              local.get 6
              local.get 6
              i64.load offset=104
              i64.const 0
              local.get 7
              local.get 9
              i32.eq
              local.tee 8
              select
              i64.store offset=136
              local.get 6
              local.get 6
              i64.load offset=96
              i64.const 0
              local.get 8
              select
              i64.store offset=128
              local.get 9
              local.set 8
            end
            local.get 0
            local.get 7
            i32.ne
            if ;; label = @5
              local.get 6
              i64.const 0
              i64.store offset=104
              local.get 6
              i64.const 0
              i64.store offset=96
              local.get 6
              local.get 0
              i32.store offset=144
            end
            local.get 6
            i64.load offset=88
            local.tee 12
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 6
            i64.load offset=80
            local.tee 14
            local.get 2
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 12
            i64.add
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 13
            i64.store offset=80
            local.get 6
            local.get 14
            i64.store offset=88
            local.get 6
            i64.load offset=104
            local.tee 12
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 6
            i64.load offset=96
            local.tee 15
            local.get 4
            i64.add
            local.tee 16
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 12
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 16
            i64.store offset=96
            local.get 6
            local.get 15
            i64.store offset=104
            local.get 6
            i32.const 13
            i32.store offset=160
            local.get 6
            local.get 1
            i32.store offset=164
            local.get 6
            i32.const 160
            i32.add
            local.tee 11
            call 45
            local.get 6
            i32.const 224
            i32.add
            local.tee 7
            local.get 13
            local.get 14
            call 62
            local.get 6
            i32.load offset=224
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=232
            local.set 13
            local.get 7
            local.get 6
            i64.load offset=112
            local.get 6
            i64.load offset=120
            call 62
            local.get 6
            i32.load offset=224
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=232
            local.set 14
            local.get 7
            local.get 16
            local.get 15
            call 62
            local.get 6
            i32.load offset=224
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=232
            local.set 16
            local.get 7
            local.get 6
            i64.load offset=128
            local.get 6
            i64.load offset=136
            call 62
            local.get 6
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=232
            local.set 15
            local.get 6
            local.get 17
            i64.store offset=208
            local.get 6
            local.get 15
            i64.store offset=200
            local.get 6
            local.get 16
            i64.store offset=192
            local.get 6
            local.get 14
            i64.store offset=184
            local.get 6
            local.get 13
            i64.store offset=176
            local.get 6
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=216
            i32.const 1048624
            i32.const 6
            local.get 6
            i32.const 176
            i32.add
            i32.const 6
            call 63
            i64.const 1
            call 3
            drop
            local.get 1
            i32.const 0
            local.get 1
            i32.sub
            i32.and
            local.get 1
            i32.add
            local.set 1
            local.get 11
            call 64
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 176
        i32.add
        local.get 4
        local.get 3
        call 53
        local.get 6
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 5) (param i32)
    local.get 0
    i32.const 1049048
    call 118
  )
  (func (;60;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 50
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 45
        local.tee 3
        i64.const 1
        call 46
        if ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
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
          i32.const 1048624
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 47
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=16
          call 49
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 3
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 1
          local.get 2
          i64.load offset=24
          call 49
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 49
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=40
          call 49
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 0
          local.get 2
          i64.load offset=80
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          br 1 (;@2;)
        end
        local.get 0
        i32.const 72
        call 115
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 8) (param i32 i64 i64)
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
      call 31
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
  (func (;63;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;64;) (type 5) (param i32)
    local.get 0
    call 45
    i64.const 1
    i64.const 2147483648000004
    i64.const 2226511046246404
    call 16
    drop
  )
  (func (;65;) (type 22) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=84
    i32.ne
    if ;; label = @1
      local.get 1
      i64.const 0
      i64.store offset=40
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      local.get 2
      i32.store offset=84
    end
    local.get 4
    i32.const 0
    i32.store offset=108
    local.get 4
    i32.const 80
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 7
    local.get 1
    i64.load offset=24
    local.tee 6
    i64.const 5000
    i64.const 0
    local.get 4
    i32.const 108
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=108
        br_if 0 (;@2;)
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        i64.const 10000
        i64.const 0
        call 116
        local.get 6
        local.get 4
        i64.load offset=72
        local.tee 8
        local.get 1
        i64.load offset=56
        local.tee 5
        local.get 4
        i64.load offset=64
        local.tee 9
        local.get 1
        i64.load offset=48
        local.tee 10
        i64.lt_u
        local.get 5
        local.get 8
        i64.gt_s
        local.get 5
        local.get 8
        i64.eq
        select
        local.tee 2
        select
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 7
        local.get 7
        local.get 9
        local.get 10
        local.get 2
        select
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 4
        i32.const 0
        i32.store offset=60
        local.get 4
        i32.const 32
        i32.add
        local.get 8
        local.get 7
        local.get 3
        local.get 6
        i64.sub
        local.tee 6
        i64.const 0
        local.get 3
        local.get 6
        i64.ge_u
        select
        i64.const 0
        local.get 4
        i32.const 60
        i32.add
        call 110
        local.get 4
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 9
        local.get 4
        i64.load offset=40
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 1
        i64.load offset=32
        local.tee 10
        local.get 4
        i64.load offset=32
        i64.add
        local.tee 6
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 9
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=64
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 4
        i32.const 0
        i32.store offset=28
        local.get 4
        local.get 8
        local.get 7
        local.get 3
        i64.const 0
        local.get 4
        i32.const 28
        i32.add
        call 110
        local.get 4
        i32.load offset=28
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 3
        local.get 5
        i64.xor
        local.get 3
        local.get 3
        local.get 5
        i64.sub
        local.get 4
        i64.load
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    local.get 6
    i64.sub
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 62
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 62
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 62
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load32_u offset=84
      local.set 8
      local.get 1
      i64.load32_u offset=92
      local.set 9
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load
      local.set 11
      local.get 1
      i64.load32_u offset=88
      local.set 12
      local.get 1
      i64.load32_u offset=80
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=72
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 2
      local.get 11
      i32.wrap_i64
      select
      i64.store offset=48
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048860
      i32.const 10
      local.get 2
      i32.const 10
      call 63
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049312
    call 51
    i32.const 1049312
    local.get 1
    i32.load offset=12
    i32.const 0
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.get 0
    i32.add
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 23) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 45
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 66
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 3
    drop
    local.get 2
    call 64
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 24) (param i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    call 4
    local.set 10
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049328
      i32.const 9
      call 108
      br_if 0 (;@1;)
      local.get 6
      i32.const 40
      i32.add
      local.set 9
      i32.const 1049337
      i32.const 8
      call 70
      local.set 11
      local.get 6
      local.get 4
      local.get 5
      call 41
      i64.store offset=64
      local.get 6
      local.get 1
      i64.store offset=56
      local.get 6
      local.get 10
      i64.store offset=48
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 72
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 48
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
            local.get 6
            i32.const 72
            i32.add
            i32.const 3
            call 42
            local.set 12
            local.get 6
            call 5
            i64.store offset=32
            local.get 6
            local.get 12
            i64.store offset=24
            local.get 6
            local.get 11
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            i64.const 2
            i64.store offset=40
            local.get 6
            local.set 7
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 6
                i32.const 72
                i32.add
                local.tee 8
                i32.const 1049932
                i32.const 8
                call 71
                local.get 6
                i32.load offset=72
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=80
                local.set 0
                local.get 6
                local.get 7
                i64.load offset=16
                i64.store offset=88
                local.get 6
                local.get 7
                i64.load offset=8
                i64.store offset=80
                local.get 6
                local.get 7
                i64.load offset=24
                i64.store offset=72
                local.get 6
                i32.const 1049960
                i32.const 3
                local.get 8
                i32.const 3
                call 63
                i64.store offset=48
                local.get 6
                local.get 7
                i64.load offset=32
                i64.store offset=56
                local.get 8
                local.get 0
                i32.const 1050008
                i32.const 2
                local.get 6
                i32.const 48
                i32.add
                i32.const 2
                call 63
                call 72
                local.get 6
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=80
                i64.store offset=40
                i32.const 0
                local.set 8
                local.get 9
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 40
            i32.add
            i32.const 1
            call 42
            call 6
            drop
            br 3 (;@1;)
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
    local.get 2
    local.get 3
    call 70
    local.set 0
    local.get 6
    local.get 4
    local.get 5
    call 41
    i64.store offset=80
    local.get 6
    local.get 10
    i64.store offset=72
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 7
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            local.get 7
            i32.add
            local.get 6
            i32.const 72
            i32.add
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        local.get 6
        i32.const 2
        call 42
        call 43
        local.get 6
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 6
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;71;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
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
  (func (;72;) (type 8) (param i32 i64 i64)
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
    call 42
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
  (func (;73;) (type 25) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 74
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i32.const 1049368
      local.get 0
      local.get 1
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32)
    local.get 0
    i32.const 1049368
    call 118
  )
  (func (;75;) (type 26) (param i64 i64 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 144
        i32.add
        local.tee 7
        local.get 1
        call 76
        local.get 6
        i64.load offset=144
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.tee 8
        local.get 7
        i32.const 96
        call 109
        drop
        local.get 7
        local.get 8
        local.get 2
        local.get 3
        call 65
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 4
        local.get 5
        i64.const 1000
        i64.const 0
        local.get 6
        i32.const 44
        i32.add
        call 110
        local.get 6
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 4
        local.get 6
        i64.load offset=160
        local.set 5
        local.get 6
        i64.load offset=152
        local.set 11
        local.get 6
        i64.load offset=144
        local.set 12
        local.get 6
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 116
        local.get 6
        i64.load offset=104
        local.tee 9
        local.get 6
        i64.load offset=8
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 6
        i64.load offset=96
        local.tee 10
        local.get 6
        i64.load
        i64.add
        local.tee 13
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 9
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        i64.store offset=104
        local.get 6
        local.get 13
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        i64.store offset=96
        local.get 7
        local.get 8
        local.get 2
        local.get 3
        call 65
        local.get 6
        i64.load offset=168
        local.set 0
        local.get 6
        i64.load offset=160
        local.set 9
        local.get 6
        i64.load offset=144
        local.set 10
        local.get 6
        i64.load offset=152
        local.set 3
        local.get 1
        local.get 8
        call 68
        local.get 3
        local.get 11
        i64.xor
        local.get 3
        local.get 3
        local.get 11
        i64.sub
        local.get 10
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.xor
        local.get 0
        local.get 0
        local.get 4
        i64.sub
        local.get 5
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        i32.load offset=128
        local.get 10
        local.get 12
        i64.sub
        local.get 1
        local.get 9
        local.get 5
        i64.sub
        local.get 3
        call 58
      end
      local.get 6
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 45
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
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
        i32.const 1048860
        i32.const 10
        local.get 2
        i32.const 16
        i32.add
        i32.const 10
        call 47
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        call 49
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 49
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 39
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 49
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 2
        i64.load offset=112
        local.set 12
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 13
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=88
        call 39
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 16
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 7
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                call 78
                local.get 5
                i64.load offset=16
                local.tee 13
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=24
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 368
                i32.add
                call 74
                local.get 5
                i64.load offset=376
                local.tee 12
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 5
                i64.load offset=368
                local.tee 11
                local.get 1
                i64.add
                local.tee 14
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 12
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 13
                local.get 14
                i64.lt_u
                local.get 10
                local.get 11
                i64.lt_s
                local.get 10
                local.get 11
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i64.const 55834574851
                call 79
                unreachable
              end
              i64.const 8589934595
              call 79
              unreachable
            end
            local.get 5
            i64.load offset=32
            local.set 10
            call 4
            local.set 12
            local.get 5
            local.get 1
            local.get 2
            call 41
            i64.store offset=288
            local.get 5
            local.get 12
            i64.store offset=280
            local.get 5
            local.get 0
            i64.store offset=272
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 368
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 272
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i64.const 65154533130155790
                    local.get 5
                    i32.const 368
                    i32.add
                    local.tee 7
                    i32.const 3
                    call 42
                    call 43
                    local.get 10
                    local.get 5
                    i64.load offset=40
                    i32.const 1049328
                    i32.const 9
                    local.get 1
                    local.get 2
                    call 69
                    call 80
                    local.set 6
                    local.get 7
                    call 59
                    local.get 5
                    i64.load offset=368
                    local.get 5
                    i64.load offset=376
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    br 3 (;@5;)
                  end
                else
                  local.get 5
                  i32.const 368
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 368
              i32.add
              local.get 6
              call 60
              local.get 5
              i64.load offset=368
              local.get 5
              i64.load offset=376
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i32.const 1049384
              call 81
              local.tee 10
              call 56
              local.get 10
              local.get 5
              i64.load offset=48
              local.tee 12
              i64.add
              local.tee 10
              local.get 12
              i64.lt_u
              br_if 1 (;@4;)
              i32.const 1049400
              local.get 10
              call 56
            end
            call 82
            local.set 10
            local.get 5
            i32.const 176
            i32.add
            local.tee 7
            local.get 0
            call 76
            block ;; label = @5
              local.get 5
              i64.load offset=176
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 3
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                i32.const 80
                i32.add
                local.get 7
                i32.const 96
                call 109
                drop
                br 1 (;@5;)
              end
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                local.get 0
                call 8
                i64.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 368
                i32.add
                local.get 4
                call 76
                local.get 5
                i64.load offset=368
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
              end
              local.get 5
              i32.const 8
              i32.add
              i32.const 1049416
              call 51
              local.get 5
              i32.load offset=12
              i32.const 0
              local.get 5
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 7
              i32.const 1048575
              i32.gt_u
              br_if 3 (;@2;)
              i32.const 1049416
              local.get 7
              i32.const 1
              i32.add
              local.tee 7
              call 54
              local.get 5
              i32.const 12
              i32.store offset=368
              local.get 5
              local.get 7
              i32.store offset=372
              local.get 5
              i32.const 368
              i32.add
              local.tee 8
              call 45
              local.get 0
              i64.const 1
              call 3
              drop
              local.get 8
              call 64
              local.get 5
              i64.const 0
              i64.store offset=104
              local.get 5
              i64.const 0
              i64.store offset=96
              local.get 5
              i64.const 0
              i64.store offset=120
              local.get 5
              i64.const 0
              i64.store offset=112
              local.get 5
              i64.const 0
              i64.store offset=136
              local.get 5
              i64.const 0
              i64.store offset=128
              local.get 5
              local.get 6
              i32.store offset=164
              local.get 5
              local.get 7
              i32.store offset=160
              local.get 5
              local.get 10
              i64.store offset=144
              local.get 5
              i64.const 0
              i64.store offset=152
              local.get 5
              i64.const 0
              i64.store offset=168
              local.get 5
              local.get 4
              i64.store offset=88
              local.get 5
              local.get 3
              i64.store offset=80
            end
            local.get 5
            i32.const 368
            i32.add
            local.get 5
            i32.const 80
            i32.add
            local.get 6
            local.get 10
            call 65
            local.get 5
            i64.load offset=392
            local.set 13
            local.get 5
            i64.load offset=384
            local.set 14
            local.get 5
            i64.load offset=376
            local.set 15
            local.get 5
            i64.load offset=368
            local.set 17
            local.get 5
            i64.load offset=96
            local.tee 11
            local.get 5
            i64.load offset=104
            local.tee 12
            i64.or
            i64.eqz
            if ;; label = @5
              i32.const 1
              call 67
            end
            local.get 2
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 11
            local.get 1
            local.get 11
            i64.add
            local.tee 16
            i64.gt_u
            i64.extend_i32_u
            local.get 2
            local.get 12
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 16
            i64.store offset=96
            local.get 5
            local.get 11
            i64.store offset=104
            local.get 5
            i32.const 368
            i32.add
            local.tee 7
            local.get 5
            i32.const 80
            i32.add
            local.tee 8
            local.get 6
            local.get 10
            call 65
            local.get 5
            i64.load offset=392
            local.set 12
            local.get 5
            i64.load offset=384
            local.set 16
            local.get 5
            i64.load offset=368
            local.set 18
            local.get 5
            i64.load offset=376
            local.set 11
            local.get 0
            local.get 8
            call 68
            local.get 11
            local.get 15
            i64.xor
            local.get 11
            local.get 11
            local.get 15
            i64.sub
            local.get 17
            local.get 18
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 12
            local.get 13
            i64.xor
            local.get 12
            local.get 12
            local.get 13
            i64.sub
            local.get 14
            local.get 16
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.load offset=160
            local.get 18
            local.get 17
            i64.sub
            local.get 15
            local.get 16
            local.get 14
            i64.sub
            local.get 11
            call 58
            local.get 1
            local.get 2
            call 73
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              i32.const 272
              i32.add
              local.tee 8
              local.get 4
              call 76
              local.get 5
              i64.load offset=272
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 7
                local.get 8
                i32.const 96
                call 109
                drop
                local.get 5
                i32.load offset=460
                local.tee 8
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                local.get 8
                i32.const 1
                i32.add
                i32.store offset=460
                local.get 4
                local.get 7
                call 68
              end
              i32.const 1049832
              local.get 4
              call 83
              local.get 5
              local.get 0
              i64.store offset=368
              i32.const 1049824
              i32.const 1
              local.get 5
              i32.const 368
              i32.add
              i32.const 1
              call 63
              call 9
              drop
            end
            local.get 5
            i64.load offset=80
            local.get 5
            i64.load offset=88
            local.get 6
            local.get 10
            local.get 1
            local.get 2
            call 75
            local.get 5
            i32.const 384
            i32.add
            call 74
            call 10
            call 84
            local.get 5
            i32.const 296
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 5
            i32.const 288
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 5
            i32.const 280
            i32.add
            local.tee 9
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store offset=272
            local.get 5
            i32.const 272
            i32.add
            local.tee 6
            i32.const 32
            call 85
            local.get 5
            i32.const 488
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 5
            i32.const 480
            i32.add
            local.get 8
            i64.load
            i64.store
            local.get 5
            i32.const 472
            i32.add
            local.get 9
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=272
            i64.store offset=464
            local.get 5
            i32.const 464
            i32.add
            i32.const 32
            call 86
            call 11
            local.get 0
            call 12
            call 11
            local.get 5
            local.get 1
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
            i64.store offset=280
            local.get 5
            local.get 2
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
            i64.store offset=272
            local.get 6
            i32.const 16
            call 86
            call 11
            local.get 5
            call 81
            local.tee 3
            i64.const 56
            i64.shl
            local.get 3
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 3
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 3
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 3
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 3
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 3
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 3
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=272
            local.get 6
            i32.const 8
            call 86
            call 11
            local.get 5
            call 13
            local.tee 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.const 24
            i32.shl
            local.get 7
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 3
            i64.const 56
            i64.shr_u
            i32.wrap_i64
            local.get 3
            i64.const 40
            i64.shr_u
            i32.wrap_i64
            i32.const 65280
            i32.and
            i32.or
            i32.or
            i32.store offset=272
            local.get 6
            i32.const 4
            call 86
            call 11
            call 14
            call 55
            i32.const 1049808
            local.get 0
            call 83
            local.get 1
            local.get 2
            call 41
            local.set 1
            local.get 5
            local.get 5
            i64.load offset=384
            local.get 5
            i64.load offset=392
            call 41
            i64.store offset=280
            local.get 5
            local.get 1
            i64.store offset=272
            i32.const 1049784
            i32.const 2
            local.get 6
            i32.const 2
            call 63
            call 9
            drop
            local.get 5
            i32.const 496
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 68719476739
        call 79
        unreachable
      end
      i64.const 17179869187
      call 79
      unreachable
    end
    i64.const 73014444035
    call 79
    unreachable
  )
  (func (;78;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049688
      call 45
      local.tee 3
      i64.const 2
      call 46
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048728
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 47
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        call 39
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=24
        call 88
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=40
        call 39
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=56
        call 49
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 9
        local.get 0
        local.get 1
        i64.load offset=88
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 79
    end
    unreachable
  )
  (func (;79;) (type 13) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;80;) (type 27) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049672
    call 51
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;81;) (type 2) (result i64)
    (local i64 i32)
    call 33
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049384
    call 52
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 81
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i64.sub
    local.tee 2
    i64.const 0
    local.get 2
    local.get 3
    i64.le_u
    select
    local.get 3
    local.get 1
    select
  )
  (func (;83;) (type 28) (param i32 i64) (result i64)
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
        call 42
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
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049352
      call 45
      local.tee 2
      i64.const 2
      call 46
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 48
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 3
      end
      i32.const 1049704
      i32.const 32
      call 86
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      local.get 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 29) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;86;) (type 9) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;87;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 74
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 7
    i32.const 1049300
    i32.const 7
    call 70
    local.set 8
    local.get 2
    call 4
    local.tee 6
    i64.store offset=8
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 8
    local.get 3
    i32.const 1
    call 42
    call 15
    call 49
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      local.tee 6
      local.get 7
      i64.le_u
      local.get 2
      i64.load offset=40
      local.tee 1
      local.get 5
      i64.le_s
      local.get 1
      local.get 5
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 5
        i64.xor
        local.get 1
        local.get 1
        local.get 5
        i64.sub
        local.get 6
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        i64.sub
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 824633720832
    call 117
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049400
    call 52
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;90;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=56
        call 38
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 38
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 62
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048728
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 63
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i32 i64)
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
    call 42
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
  (func (;92;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            call 39
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 2
            local.get 7
            local.get 3
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 8
            local.get 7
            i64.load offset=16
            local.set 9
            local.get 7
            local.get 4
            call 88
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 4
            local.get 7
            local.get 5
            call 39
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 5
            local.get 7
            local.get 6
            call 39
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=8
            local.tee 6
            i64.eqz
            br_if 2 (;@2;)
            call 81
            local.set 3
            local.get 7
            local.get 8
            i64.store offset=8
            local.get 7
            local.get 9
            i64.store
            local.get 7
            local.get 1
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            local.get 6
            i64.store offset=56
            local.get 7
            local.get 5
            i64.store offset=48
            local.get 7
            local.get 4
            i64.store offset=40
            local.get 7
            local.get 2
            i64.store offset=32
            i32.const 1049688
            call 45
            local.get 7
            call 90
            i64.const 2
            call 3
            drop
            i32.const 1049672
            i32.const 1
            call 54
            i32.const 1049384
            local.get 3
            call 56
            local.get 2
            local.get 3
            i64.add
            local.tee 0
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 1049400
            local.get 0
            call 56
            i32.const 1049704
            i32.const 32
            call 86
            call 55
            i32.const 1049416
            i32.const 0
            call 54
            i32.const 1049312
            i32.const 0
            call 54
            i32.const 1049368
            i64.const 0
            i64.const 0
            call 53
            i32.const 1049048
            i64.const 0
            i64.const 0
            call 53
            call 93
            local.get 7
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 47244640259
        call 79
        unreachable
      end
      i64.const 51539607555
      call 79
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 31)
    i64.const 2147483648000004
    i64.const 2226511046246404
    call 35
    drop
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 7
              drop
              local.get 1
              i32.const 80
              i32.add
              call 78
              local.get 1
              i32.const 240
              i32.add
              local.tee 2
              local.get 0
              call 76
              local.get 1
              i64.load offset=240
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 144
              i32.add
              local.get 2
              i32.const 96
              call 109
              drop
              local.get 1
              i64.load offset=160
              i64.eqz
              local.get 1
              i64.load offset=168
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              call 81
              local.set 7
              local.get 1
              i64.load offset=216
              local.tee 6
              local.get 7
              i64.const 86400
              i64.div_u
              local.tee 7
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              i32.const 1
              local.set 2
              local.get 7
              local.get 6
              i64.const 1
              i64.add
              i64.eq
              if ;; label = @6
                local.get 1
                i32.load offset=232
                local.tee 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                i32.const 6
                local.get 2
                local.get 2
                i32.const 6
                i32.ge_u
                select
                i32.const 1
                i32.add
                local.set 2
              end
              local.get 1
              i32.const 240
              i32.add
              local.tee 3
              local.get 1
              i32.const 144
              i32.add
              local.tee 4
              call 80
              local.tee 5
              call 82
              local.tee 9
              call 65
              local.get 1
              i32.const 0
              i32.store offset=76
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=160
              local.get 1
              i64.load offset=168
              local.get 1
              i64.load offset=112
              i64.const 0
              local.get 1
              i32.const 76
              i32.add
              call 110
              local.get 1
              i32.load offset=76
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=264
              local.set 12
              local.get 1
              i64.load offset=256
              local.set 13
              local.get 1
              i64.load offset=248
              local.set 10
              local.get 1
              i64.load offset=240
              local.set 14
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 11
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 11
              local.get 6
              local.get 2
              i64.extend_i32_u
              local.tee 15
              i64.const 0
              local.get 1
              i32.const 44
              i32.add
              call 110
              local.get 1
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 28
              i64.const 0
              call 116
              local.get 1
              i64.load offset=184
              local.tee 6
              local.get 1
              i64.load offset=8
              local.tee 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              i64.load offset=176
              local.tee 8
              local.get 1
              i64.load
              local.tee 16
              i64.add
              local.tee 17
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 11
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 17
              i64.store offset=176
              local.get 1
              local.get 2
              i32.store offset=232
              local.get 1
              local.get 7
              i64.store offset=216
              local.get 1
              local.get 8
              i64.store offset=184
              local.get 3
              local.get 4
              local.get 5
              local.get 9
              call 65
              local.get 1
              i64.load offset=264
              local.set 6
              local.get 1
              i64.load offset=256
              local.set 9
              local.get 1
              i64.load offset=240
              local.set 8
              local.get 1
              i64.load offset=248
              local.set 7
              local.get 0
              local.get 4
              call 68
              local.get 7
              local.get 10
              i64.xor
              local.get 7
              local.get 7
              local.get 10
              i64.sub
              local.get 8
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 12
              i64.xor
              local.get 6
              local.get 6
              local.get 12
              i64.sub
              local.get 9
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 1
              i32.load offset=224
              local.get 8
              local.get 14
              i64.sub
              local.get 10
              local.get 9
              local.get 13
              i64.sub
              local.get 7
              call 58
              i32.const 1049768
              local.get 0
              call 83
              local.get 16
              local.get 11
              call 41
              local.set 6
              local.get 1
              local.get 15
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              i64.store offset=248
              local.get 1
              local.get 6
              i64.store offset=240
              i32.const 1049748
              i32.const 2
              local.get 3
              i32.const 2
              call 63
              call 9
              drop
              local.get 1
              i32.const 336
              i32.add
              global.set 0
              local.get 7
              return
            end
            unreachable
          end
          i64.const 21474836483
          call 79
          unreachable
        end
        i64.const 64424509443
        call 79
        unreachable
      end
      i64.const 60129542147
      call 79
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 78
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1049032
            call 45
            i64.const 2
            call 46
            i32.eqz
            if ;; label = @5
              call 81
              local.tee 4
              call 89
              i64.lt_u
              br_if 1 (;@4;)
              call 80
              local.set 2
              call 82
              local.set 7
              local.get 0
              i32.const 96
              i32.add
              local.tee 1
              call 59
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              local.get 7
              i64.const 0
              local.get 0
              i64.load offset=96
              local.get 0
              i64.load offset=104
              local.get 0
              i32.const 28
              i32.add
              call 110
              local.get 0
              i32.load offset=28
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=8
              local.set 5
              local.get 0
              i64.load
              local.set 9
              local.get 1
              local.get 2
              call 60
              local.get 5
              local.get 0
              i64.load offset=104
              local.tee 6
              i64.xor
              local.get 5
              local.get 5
              local.get 6
              i64.sub
              local.get 9
              local.get 0
              i64.load offset=96
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 8
              i64.sub
              local.tee 9
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 4
              i64.const -601
              i64.gt_u
              br_if 4 (;@1;)
              i64.const 0
              local.set 5
              block ;; label = @6
                local.get 0
                i64.load offset=88
                local.tee 8
                i64.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.const 600
                i64.add
                local.tee 11
                local.get 0
                i64.load offset=80
                local.tee 10
                i64.lt_u
                br_if 0 (;@6;)
                local.get 11
                local.get 10
                i64.sub
                local.get 8
                i64.div_u
                local.tee 5
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
                local.get 5
                i64.const 1
                i64.add
                local.set 5
              end
              local.get 0
              i32.const 96
              i32.add
              local.tee 1
              local.get 0
              i64.load offset=56
              call 87
              local.get 0
              i64.load offset=104
              local.set 8
              local.get 0
              i64.load offset=96
              local.set 11
              call 84
              local.set 10
              i32.const 1049032
              call 45
              local.get 0
              i32.const 144
              i32.add
              local.tee 3
              local.get 9
              local.get 6
              call 62
              local.get 0
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=152
              local.set 13
              local.get 3
              local.get 11
              local.get 8
              call 62
              local.get 0
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=152
              local.set 14
              local.get 3
              local.get 5
              call 38
              local.get 0
              i32.load offset=144
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=152
              local.set 15
              local.get 3
              local.get 7
              call 38
              local.get 0
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=152
              i64.store offset=136
              local.get 0
              local.get 15
              i64.store offset=128
              local.get 0
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              i64.store offset=120
              local.get 0
              local.get 14
              i64.store offset=112
              local.get 0
              local.get 13
              i64.store offset=104
              local.get 0
              local.get 10
              i64.store offset=96
              i32.const 1048984
              i32.const 6
              local.get 1
              i32.const 6
              call 63
              i64.const 2
              call 3
              drop
              local.get 2
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              i32.const 1049672
              local.get 2
              i32.const 1
              i32.add
              call 54
              i32.const 1049384
              local.get 4
              call 56
              local.get 4
              local.get 0
              i64.load offset=64
              local.tee 10
              i64.add
              local.tee 4
              local.get 10
              i64.lt_u
              br_if 4 (;@1;)
              i32.const 1049400
              local.get 4
              call 56
              call 93
              local.get 0
              i32.const 1049864
              i32.const 13
              call 70
              i64.store offset=96
              local.get 1
              local.get 7
              call 83
              local.get 9
              local.get 6
              call 41
              local.set 6
              local.get 11
              local.get 8
              call 41
              local.set 7
              local.get 0
              local.get 5
              call 57
              i64.store offset=112
              local.get 0
              local.get 7
              i64.store offset=104
              local.get 0
              local.get 6
              i64.store offset=96
              i32.const 1049840
              i32.const 3
              local.get 1
              i32.const 3
              call 63
              call 9
              drop
              local.get 5
              call 57
              local.get 0
              i32.const 160
              i32.add
              global.set 0
              return
            end
            i64.const 34359738371
            call 79
            unreachable
          end
          i64.const 25769803779
          call 79
          unreachable
        end
        i64.const 42949672963
        call 79
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
        call 80
        local.set 3
        call 82
        local.set 6
        local.get 1
        i32.const 208
        i32.add
        local.tee 2
        call 59
        local.get 1
        i32.const 0
        i32.store offset=108
        local.get 1
        i32.const 80
        i32.add
        local.get 6
        i64.const 0
        local.get 1
        i64.load offset=208
        local.get 1
        i64.load offset=216
        local.get 1
        i32.const 108
        i32.add
        call 110
        local.get 1
        i32.load offset=108
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 2
        local.get 3
        call 60
        local.get 5
        local.get 1
        i64.load offset=216
        local.tee 7
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.sub
        local.get 8
        local.get 1
        i64.load offset=208
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 0
        local.set 5
        block (result i64) ;; label = @3
          i64.const 0
          local.get 8
          local.get 9
          i64.sub
          local.tee 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 112
          i32.add
          local.tee 4
          local.get 0
          call 76
          i64.const 0
          local.get 1
          i64.load offset=112
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 4
          i32.const 96
          call 109
          drop
          local.get 1
          i32.const 304
          i32.add
          local.get 2
          local.get 3
          local.get 6
          call 65
          local.get 1
          i32.const 0
          i32.store offset=76
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=304
          local.get 1
          i64.load offset=312
          local.get 6
          i64.const 0
          local.get 1
          i32.const 76
          i32.add
          call 110
          local.get 1
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 0
          local.get 1
          i64.load offset=328
          local.tee 6
          i64.xor
          local.get 0
          local.get 0
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=48
          local.tee 6
          local.get 1
          i64.load offset=320
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          i64.sub
          local.get 9
          i64.const 10000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 110
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 8
          local.get 7
          call 116
          local.get 1
          i64.load
          local.set 5
          local.get 1
          i64.load offset=8
        end
        local.set 0
        local.get 5
        local.get 0
        call 41
        local.get 1
        i32.const 336
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    call 90
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      local.get 0
      call 76
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 66
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 0
      call 77
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      i64.const 1
      local.get 2
      call 77
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.tee 3
    local.get 0
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=216
        local.set 19
        local.get 1
        i32.const 48
        i32.add
        call 78
        local.get 3
        call 44
        local.get 1
        i32.load offset=208
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=248
        local.set 15
        local.get 1
        i64.load offset=240
        local.set 22
        local.get 1
        i64.load offset=232
        local.set 18
        local.get 1
        i64.load offset=224
        local.set 21
        local.get 1
        i32.load offset=280
        local.set 6
        local.get 1
        i64.load offset=272
        local.set 13
        local.get 1
        i64.load offset=264
        local.set 23
        local.get 1
        i64.load offset=256
        local.set 16
        block ;; label = @3
          block ;; label = @4
            local.get 19
            call 17
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.tee 17
            call 18
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 16
            i64.const 56
            i64.shl
            local.get 16
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 16
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 16
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 16
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 16
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 16
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 16
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.tee 20
            i64.store offset=208
            local.get 3
            i32.const 8
            call 86
            call 14
            local.get 1
            i32.const 232
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 1
            i32.const 224
            i32.add
            local.tee 2
            i64.const 0
            i64.store
            local.get 1
            i32.const 216
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=208
            local.get 3
            i32.const 32
            call 85
            local.get 1
            i32.const 136
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 1
            i32.const 128
            i32.add
            local.get 2
            i64.load
            i64.store
            local.get 1
            i32.const 120
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=208
            i64.store offset=112
            local.get 1
            i32.const 112
            i32.add
            local.tee 4
            i32.const 32
            call 86
            i32.const 1049624
            i32.const 43
            call 86
            call 19
            local.tee 14
            i64.const 206158430212
            local.get 14
            call 20
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 21
            local.tee 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            call 20
            i64.const -4294967296
            i64.and
            i64.const 206158430208
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            call 103
            local.set 12
            local.get 3
            i32.const 48
            call 115
            local.get 12
            local.get 3
            i32.const 48
            call 85
            local.get 4
            local.get 3
            i32.const 48
            call 109
            drop
            local.get 3
            i32.const 48
            call 115
            i32.const 40
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const -8
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 208
                i32.add
                local.get 2
                i32.add
                local.get 4
                i64.load align=1
                local.tee 0
                i64.const 56
                i64.shl
                local.get 0
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 0
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 0
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 0
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 0
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 0
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 0
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 2
                i32.const 8
                i32.sub
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 304
            i32.add
            local.tee 3
            local.get 1
            i32.const 208
            i32.add
            i32.const 48
            call 109
            drop
            local.get 3
            i32.const 1050024
            i32.const 48
            call 108
            if ;; label = @5
              local.get 1
              i32.const 112
              i32.add
              i32.const 1050072
              i32.const 48
              call 109
              drop
              i32.const 0
              local.set 2
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.add
                  local.tee 4
                  local.get 4
                  i64.load
                  local.tee 12
                  local.get 3
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  local.tee 24
                  local.get 1
                  i32.const 304
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.add
                  local.tee 0
                  i64.sub
                  i64.store
                  local.get 0
                  local.get 24
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.eq
                  local.set 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 255
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 208
              i32.add
              local.tee 4
              i32.const 48
              call 115
              i32.const 40
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const -8
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  local.tee 0
                  i64.const 56
                  i64.shl
                  local.get 0
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 0
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 0
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 0
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 0
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 0
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store align=1
                  local.get 2
                  i32.const 8
                  i32.sub
                  local.set 2
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 208
              i32.add
              i32.const 48
              call 86
              call 103
              local.set 12
              local.get 3
              i32.const 255
              i32.and
              br_if 2 (;@3;)
            end
            i32.const 0
            local.set 2
            local.get 1
            i32.const 208
            i32.add
            local.tee 3
            i32.const 48
            call 115
            local.get 12
            local.get 3
            i32.const 48
            call 85
            local.get 1
            i32.const 112
            i32.add
            local.tee 4
            local.get 3
            i32.const 48
            call 109
            drop
            local.get 3
            local.get 14
            i64.const 206158430212
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 206158430212
            call 22
            call 102
            local.get 1
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=216
            i64.store offset=120
            local.get 1
            local.get 19
            i64.store offset=112
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 208
                i32.add
                i32.const 2
                call 42
                local.set 0
                i32.const 1049432
                i32.const 192
                call 86
                local.set 12
                local.get 1
                local.get 17
                i64.store offset=120
                local.get 1
                local.get 12
                i64.store offset=112
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 1
                    i32.const 208
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 42
                    call 23
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    call 10
                    i64.const 0
                    local.set 0
                    local.get 1
                    i32.const 232
                    i32.add
                    local.tee 4
                    i64.const 0
                    i64.store
                    local.get 1
                    i32.const 224
                    i32.add
                    local.tee 5
                    i64.const 0
                    i64.store
                    local.get 1
                    i32.const 216
                    i32.add
                    local.tee 7
                    i64.const 0
                    i64.store
                    local.get 1
                    i64.const 0
                    i64.store offset=208
                    local.get 13
                    local.get 3
                    i32.const 32
                    call 85
                    local.get 1
                    i32.const 136
                    i32.add
                    local.tee 9
                    local.get 4
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 10
                    local.get 5
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 120
                    i32.add
                    local.tee 11
                    local.get 7
                    i64.load
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load offset=208
                    i64.store offset=112
                    local.get 1
                    i32.const 112
                    i32.add
                    local.tee 8
                    i32.const 32
                    call 86
                    call 11
                    i32.const 0
                    local.set 2
                    local.get 3
                    i32.const 96
                    call 115
                    local.get 19
                    local.get 3
                    i32.const 96
                    call 85
                    local.get 8
                    local.get 3
                    i32.const 96
                    call 109
                    drop
                    local.get 8
                    i32.const 96
                    call 86
                    call 11
                    local.get 1
                    local.get 20
                    i64.store offset=208
                    local.get 3
                    i32.const 8
                    call 86
                    call 11
                    call 14
                    local.get 4
                    i64.const 0
                    i64.store
                    local.get 5
                    i64.const 0
                    i64.store
                    local.get 7
                    i64.const 0
                    i64.store
                    local.get 1
                    i64.const 0
                    i64.store offset=208
                    local.get 3
                    i32.const 32
                    call 85
                    local.get 9
                    local.get 4
                    i64.load
                    i64.store
                    local.get 10
                    local.get 5
                    i64.load
                    i64.store
                    local.get 11
                    local.get 7
                    i64.load
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load offset=208
                    i64.store offset=112
                    i64.const 0
                    local.set 12
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 12
                        i64.const 8
                        i64.shl
                        local.get 0
                        i64.const 56
                        i64.shr_u
                        i64.or
                        local.set 12
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.add
                        i64.load8_u
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.or
                        local.set 0
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 18
                        local.get 21
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 3
                        global.set 0
                        local.get 3
                        local.get 0
                        local.get 12
                        local.get 21
                        local.get 18
                        call 114
                        local.get 3
                        i64.load offset=16
                        local.set 0
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        local.get 4
                        local.get 0
                        i64.store
                        local.get 3
                        i32.const 32
                        i32.add
                        global.set 0
                        i32.const 20
                        local.set 2
                        local.get 1
                        i64.load offset=40
                        local.set 12
                        local.get 1
                        i64.load offset=32
                        local.set 14
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 2
                          i32.const -1
                          i32.ne
                          if ;; label = @12
                            i32.const 1
                            local.get 2
                            i32.shl
                            local.get 3
                            i32.add
                            local.tee 4
                            i32.const 1048577
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 208
                            i32.add
                            local.get 4
                            call 61
                            block (result i64) ;; label = @13
                              local.get 6
                              local.get 1
                              i32.load offset=276
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i64.load offset=232
                                i64.const 0
                                local.get 1
                                i32.load offset=272
                                local.get 6
                                i32.eq
                                local.tee 5
                                select
                                local.set 0
                                local.get 1
                                i64.load offset=216
                                local.set 13
                                local.get 1
                                i64.load offset=208
                                local.set 17
                                local.get 1
                                i64.load offset=224
                                i64.const 0
                                local.get 5
                                select
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.load offset=264
                              local.set 0
                              local.get 1
                              i64.load offset=248
                              local.set 13
                              local.get 1
                              i64.load offset=240
                              local.set 17
                              local.get 1
                              i64.load offset=256
                            end
                            local.set 20
                            local.get 1
                            i32.const 0
                            i32.store offset=28
                            local.get 1
                            local.get 23
                            i64.const 0
                            local.get 17
                            local.get 13
                            local.get 1
                            i32.const 28
                            i32.add
                            call 110
                            local.get 1
                            i32.load offset=28
                            br_if 2 (;@10;)
                            local.get 1
                            i64.load offset=8
                            local.tee 13
                            local.get 0
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 0
                            i64.sub
                            local.get 1
                            i64.load
                            local.tee 17
                            local.get 20
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 2 (;@10;)
                            local.get 17
                            local.get 20
                            i64.sub
                            local.tee 13
                            local.get 14
                            i64.gt_u
                            local.get 0
                            local.get 12
                            i64.gt_s
                            local.get 0
                            local.get 12
                            i64.eq
                            select
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 12
                            i64.xor
                            local.get 12
                            local.get 12
                            local.get 0
                            i64.sub
                            local.get 13
                            local.get 14
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 2 (;@10;)
                            local.get 14
                            local.get 13
                            i64.sub
                            local.set 14
                            local.get 4
                            local.set 3
                            local.get 0
                            local.set 12
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const 12
                        i32.store offset=208
                        local.get 1
                        local.get 3
                        i32.const 1
                        i32.add
                        i32.store offset=212
                        local.get 1
                        i32.const 208
                        i32.add
                        local.tee 3
                        call 45
                        local.tee 0
                        i64.const 1
                        call 46
                        if ;; label = @11
                          local.get 0
                          i64.const 1
                          call 2
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 1
                          i64.load offset=72
                          local.tee 13
                          call 87
                          local.get 22
                          local.get 1
                          i64.load offset=208
                          local.tee 0
                          local.get 0
                          local.get 22
                          i64.gt_u
                          local.get 15
                          local.get 1
                          i64.load offset=216
                          local.tee 0
                          i64.lt_s
                          local.get 0
                          local.get 15
                          i64.eq
                          select
                          local.tee 3
                          select
                          local.tee 14
                          i64.eqz
                          local.get 15
                          local.get 0
                          local.get 3
                          select
                          local.tee 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i64.load offset=64
                            local.tee 15
                            local.get 13
                            i32.const 1049736
                            i32.const 7
                            local.get 14
                            local.get 0
                            call 69
                            local.get 15
                            call 4
                            local.get 12
                            local.get 14
                            local.get 0
                            call 40
                          end
                          i32.const 1049032
                          call 45
                          i64.const 2
                          call 24
                          drop
                          call 93
                          i32.const 1049916
                          i32.const 16
                          call 70
                          local.set 15
                          local.get 1
                          local.get 12
                          i64.store offset=128
                          local.get 1
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=120
                          local.get 1
                          local.get 15
                          i64.store offset=112
                          i32.const 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 208
                    i32.add
                    local.tee 3
                    i32.const 3
                    call 42
                    local.get 21
                    local.get 18
                    call 41
                    local.set 18
                    local.get 14
                    local.get 0
                    call 41
                    local.set 0
                    local.get 1
                    local.get 16
                    call 57
                    i64.store offset=232
                    local.get 1
                    local.get 0
                    i64.store offset=224
                    local.get 1
                    local.get 18
                    i64.store offset=216
                    local.get 1
                    local.get 19
                    i64.store offset=208
                    i32.const 1049884
                    i32.const 4
                    local.get 3
                    i32.const 4
                    call 63
                    call 9
                    drop
                    local.get 1
                    i32.const 352
                    i32.add
                    global.set 0
                    local.get 12
                    return
                  else
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 1
                i32.const 208
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 38654705667
          call 79
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 79
    unreachable
  )
  (func (;102;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 412316860416
    call 117
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    i32.const 48
    call 115
    local.get 0
    local.get 2
    i32.const 48
    call 85
    local.get 1
    local.get 2
    i32.const 48
    call 109
    local.tee 1
    i32.const 1050120
    i32.const 48
    call 108
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    call 78
    local.get 0
    i32.const 192
    i32.add
    call 74
    local.get 0
    i64.load offset=200
    local.set 6
    local.get 0
    i64.load offset=192
    local.set 13
    local.get 0
    i32.const 208
    i32.add
    call 44
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=208
      local.tee 14
      i32.wrap_i64
      local.tee 2
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=240
        local.set 8
        local.get 0
        i64.load offset=248
        br 1 (;@1;)
      end
      local.get 0
      i32.const 176
      i32.add
      local.get 0
      i64.load offset=136
      call 87
      local.get 0
      i64.load offset=176
      local.set 8
      local.get 0
      i64.load offset=184
    end
    local.set 9
    local.get 0
    i32.const 104
    i32.add
    i32.const 1049312
    call 51
    local.get 0
    i32.load offset=108
    local.set 3
    local.get 0
    i32.load offset=104
    local.set 4
    call 80
    local.set 5
    call 89
    local.set 15
    local.get 0
    i64.load offset=120
    local.set 16
    local.get 0
    i64.load offset=112
    local.set 17
    local.get 0
    i64.load offset=144
    local.set 18
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              local.get 8
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.or
              br_if 0 (;@5;)
              call 82
              local.tee 10
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 0
              i32.store offset=100
              local.get 0
              i32.const 80
              i32.add
              local.get 8
              local.get 9
              i64.const 10000
              i64.const 0
              local.get 0
              i32.const 100
              i32.add
              call 110
              block ;; label = @6
                local.get 0
                i32.load offset=100
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=88
                local.set 7
                local.get 0
                i64.load offset=80
                local.set 11
                local.get 0
                i32.const 0
                i32.store offset=76
                local.get 0
                i32.const 48
                i32.add
                local.get 11
                local.get 7
                i64.const 31536000
                i64.const 0
                local.get 0
                i32.const 76
                i32.add
                call 110
                local.get 0
                i32.load offset=76
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=56
                local.set 7
                local.get 0
                i64.load offset=48
                local.set 11
                local.get 0
                i32.const 0
                i32.store offset=44
                local.get 0
                i32.const 16
                i32.add
                local.get 13
                local.get 6
                local.get 10
                i64.const 0
                local.get 0
                i32.const 44
                i32.add
                call 110
                local.get 0
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=16
                local.tee 10
                local.get 0
                i64.load offset=24
                local.tee 12
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 11
                local.get 7
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                local.get 10
                local.get 12
                i64.and
                i64.const -1
                i64.ne
                i32.or
                br_if 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            i64.load offset=256
            local.set 7
            i64.const 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 11
          local.get 7
          local.get 10
          local.get 12
          call 116
          local.get 0
          i64.load offset=256
          local.set 7
          local.get 0
          i32.const 112
          i32.add
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 62
          local.get 0
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=120
        end
        local.set 11
        local.get 0
        i32.const 112
        i32.add
        local.tee 1
        local.get 15
        call 38
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 10
        local.get 1
        local.get 18
        call 38
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 12
        local.get 1
        local.get 8
        local.get 9
        call 62
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 8
        local.get 1
        local.get 13
        local.get 6
        call 62
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 6
        local.get 2
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 1
          local.get 7
          call 38
          local.get 0
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=120
        else
          i64.const 2
        end
        local.set 9
        local.get 0
        i32.const 112
        i32.add
        local.get 17
        local.get 16
        call 62
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=120
    i64.store offset=280
    local.get 0
    local.get 14
    i64.store offset=272
    local.get 0
    local.get 9
    i64.store offset=264
    local.get 0
    local.get 6
    i64.store offset=248
    local.get 0
    local.get 8
    i64.store offset=240
    local.get 0
    local.get 12
    i64.store offset=232
    local.get 0
    local.get 10
    i64.store offset=216
    local.get 0
    local.get 11
    i64.store offset=208
    local.get 0
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=256
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=224
    i32.const 1049220
    i32.const 10
    local.get 0
    i32.const 208
    i32.add
    i32.const 10
    call 63
    local.get 0
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 160
              i32.add
              local.tee 3
              local.get 1
              call 49
              local.get 2
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=176
              local.set 7
              local.get 2
              i64.load offset=184
              local.set 1
              local.get 0
              call 7
              drop
              local.get 7
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              call 78
              local.get 3
              local.get 0
              call 76
              local.get 2
              i64.load offset=160
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const -64
              i32.sub
              local.tee 4
              local.get 3
              i32.const 96
              call 109
              drop
              local.get 7
              local.get 2
              i64.load offset=80
              i64.gt_u
              local.get 1
              local.get 2
              i64.load offset=88
              local.tee 5
              i64.gt_s
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              call 80
              local.tee 3
              call 82
              local.tee 10
              call 65
              local.get 2
              i64.load offset=88
              local.tee 5
              local.get 1
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.sub
              local.get 2
              i64.load offset=80
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=184
              local.set 11
              local.get 2
              i64.load offset=176
              local.set 12
              local.get 2
              i64.load offset=168
              local.set 9
              local.get 2
              i64.load offset=160
              local.set 13
              local.get 2
              local.get 8
              local.get 7
              i64.sub
              local.tee 5
              i64.store offset=80
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const -1
                call 67
              end
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.tee 4
              local.get 3
              local.get 10
              call 65
              local.get 2
              i64.load offset=184
              local.set 5
              local.get 2
              i64.load offset=176
              local.set 8
              local.get 2
              i64.load offset=160
              local.set 14
              local.get 2
              i64.load offset=168
              local.set 6
              local.get 0
              local.get 4
              call 68
              local.get 6
              local.get 9
              i64.xor
              local.get 6
              local.get 6
              local.get 9
              i64.sub
              local.get 13
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 11
              i64.xor
              local.get 5
              local.get 5
              local.get 11
              i64.sub
              local.get 8
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i32.load offset=144
              local.get 14
              local.get 13
              i64.sub
              local.get 9
              local.get 8
              local.get 12
              i64.sub
              local.get 6
              call 58
              i64.const 0
              local.get 7
              i64.sub
              local.tee 5
              i64.const 0
              local.get 1
              local.get 7
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 6
              call 73
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 3
              local.get 10
              local.get 5
              local.get 6
              call 75
              local.get 2
              i64.load offset=16
              local.tee 5
              local.get 2
              i64.load offset=24
              i32.const 1049736
              i32.const 7
              local.get 7
              local.get 1
              call 69
              local.get 5
              call 4
              local.get 0
              local.get 7
              local.get 1
              call 40
              local.get 2
              i32.const 176
              i32.add
              call 74
              i32.const 1049800
              local.get 0
              call 83
              local.get 7
              local.get 1
              call 41
              local.set 1
              local.get 2
              local.get 2
              i64.load offset=176
              local.get 2
              i64.load offset=184
              call 41
              i64.store offset=264
              local.get 2
              local.get 1
              i64.store offset=256
              i32.const 1049784
              i32.const 2
              local.get 2
              i32.const 256
              i32.add
              i32.const 2
              call 63
              call 9
              drop
              local.get 2
              i32.const 272
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 8589934595
          call 79
          unreachable
        end
        i64.const 21474836483
        call 79
        unreachable
      end
      i64.const 12884901891
      call 79
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
    local.get 0
    call 76
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load
    i64.const 2
    i64.eq
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 2
    select
    call 41
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;107;) (type 14) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;108;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;109;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
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
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;110;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 111
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 111
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 111
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
          call 111
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 111
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
        call 111
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
  (func (;111;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;112;) (type 16) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;113;) (type 16) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;114;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 7
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 112
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 112
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 112
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 111
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 111
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 112
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 112
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 111
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 113
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 111
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 113
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;115;) (type 4) (param i32 i32)
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
  (func (;116;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 114
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 8) (param i32 i64 i64)
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
      call 20
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
  (func (;118;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 50
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "aa_congeladobb_congeladoronda_bronda_congelada\00\00\00\00\10\00\01\00\00\00\01\00\10\00\0b\00\00\00\0c\00\10\00\01\00\00\00\0d\00\10\00\0b\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0f\00\00\00drand_genesisdrand_periododrand_pkfuenteperiodotokentope`\00\10\00\0d\00\00\00m\00\10\00\0d\00\00\00z\00\10\00\08\00\00\00\82\00\10\00\06\00\00\00\88\00\10\00\07\00\00\00\8f\00\10\00\05\00\00\00\94\00\10\00\04\00\00\00bono_refdepositodesdedevengadoindicerachareferentereferidosrondaultimo_dia\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\e0\00\10\00\05\00\00\00\e5\00\10\00\09\00\00\00\ee\00\10\00\06\00\00\00\f4\00\10\00\05\00\00\00\f9\00\10\00\09\00\00\00\02\01\10\00\09\00\00\00\0b\01\10\00\05\00\00\00\10\01\10\00\0a\00\00\00entropiapeso_totalpremioronda_drandt_cierre\00l\01\10\00\08\00\00\00t\01\10\00\0a\00\00\00~\01\10\00\06\00\00\00\0b\01\10\00\05\00\00\00\84\01\10\00\0b\00\00\00\8f\01\10\00\08\00\00\00\05")
  (data (;1;) (i32.const 1049048) "\09")
  (data (;2;) (i32.const 1049064) "ConfigRondaRondaDesdeCierraAtEntropiaSorteoIndexadasActivasPrincipalTotalATotalBCuentaDireccionNodoapy_bpscierra_atparticipantesprincipalsorteo_pendiente\00\00\00K\02\10\00\07\00\00\00R\02\10\00\09\00\00\00[\02\10\00\0d\00\00\00\88\00\10\00\07\00\00\00~\01\10\00\06\00\00\00h\02\10\00\09\00\00\00\0b\01\10\00\05\00\00\00\84\01\10\00\0b\00\00\00q\02\10\00\10\00\00\00\94\00\10\00\04\00\00\00balance\00\00\00\00\00\07")
  (data (;3;) (i32.const 1049328) "depositartransfer\00\00\00\00\00\00\00\04")
  (data (;4;) (i32.const 1049368) "\08")
  (data (;5;) (i32.const 1049384) "\02")
  (data (;6;) (i32.const 1049400) "\03")
  (data (;7;) (i32.const 1049416) "\06")
  (data (;8;) (i32.const 1049432) "\13\e0+`Rq\9f`}\ac\d3\a0\88'OeYk\d0\d0\99 \b6\1a\b5\daa\bb\dc\7fPI3L\f1\12\13\94]W\e5\ac}\05]\04+~\02J\a2\b2\f0\8f\0a\91&\08\05'-\c5\10Q\c6\e4z\d4\fa@;\02\b4Q\0bdz\e3\d1w\0b\ac\03&\a8\05\bb\ef\d4\80V\c8\c1!\bd\b8\06\06\c4\a0.\a74\cc2\ac\d2\b0+\c2\8b\99\cb>(~\85\a7c\af&t\92\abW.\99\ab?7\0d'\5c\ec\1d\a1\aa\a9\07_\f0_y\be\0c\e5\d5'r}n\11\8c\c9\cd\c6\da.5\1a\ad\fd\9b\aa\8c\bd\d3\a7mB\9aiQ`\d1,\92:\c9\cc;\ac\a2\89\e1\93T\86\08\b8(\01BLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_\00\00\00\00\00\01")
  (data (;9;) (i32.const 1049736) "retirarbono\00\8f\04\10\00\04\00\00\00\f4\00\10\00\05\00\00\00\00\00\00\00\0ef\8b\9a7\00\00\00monto\00\00\00\b0\04\10\00\05\00\00\00h\02\10\00\09\00\00\00\0e\f4\ed\e6\ea\0d\00\00\0et\ee\e2t\ad\a6\00referido\d8\04\10\00\08\00\00\00\0et\ea\de\ea\aa\de\00t\01\10\00\0a\00\00\00~\01\10\00\06\00\00\00\84\01\10\00\0b\00\00\00ronda_cerradafirma\00\00\15\05\10\00\05\00\00\00t\01\10\00\0a\00\00\00~\01\10\00\06\00\00\00\84\01\10\00\0b\00\00\00sorteo_ejecutadoContractargscontractfn_name\00T\05\10\00\04\00\00\00X\05\10\00\08\00\00\00`\05\10\00\07\00\00\00contextsub_invocations\00\00\80\05\10\00\07\00\00\00\87\05\10\00\0f")
  (data (;10;) (i32.const 1050072) "\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1a\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01sUn nodo del Fenwick tree. Guarda los coeficientes lineales del peso\0a(`T\c2\b7a \e2\88\92 b`) para su rango de \c3\adndices, m\c3\a1s una copia congelada para la\0aronda cuyo sorteo est\c3\a1 pendiente.\0a\0aLas estampas de ronda valen 0 en un nodo reci\c3\a9n creado, y 0 nunca es una\0aronda real (empiezan en 1): as\c3\ad un nodo fresco no puede confundirse con uno\0aescrito o congelado en la ronda en curso.\00\00\00\00\00\00\00\00\04Nodo\00\00\00\06\00\00\00/\ce\a3 dep\c3\b3sito del rango. Sobrevive entre rondas.\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00?Copia de `(a, b)` tal como estaban al cerrar `ronda_congelada`.\00\00\00\00\0ba_congelado\00\00\00\00\0b\00\00\00F\ce\a3 b del rango, v\c3\a1lido solo para `ronda_b`. Otra ronda lo lee como 0.\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bb_congelado\00\00\00\00\0b\00\00\00\00\00\00\00\07ronda_b\00\00\00\00\04\00\00\00\00\00\00\00\0fronda_congelada\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Clave\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Ronda\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRondaDesde\00\00\00\00\00\00\00\00\00\00\00\00\00\08CierraAt\00\00\00\00\00\00\00\00\00\00\00\08Entropia\00\00\00\00\00\00\00\00\00\00\00\06Sorteo\00\00\00\00\00\00\00\00\00)Cuentas con \c3\adndice asignado. Solo crece.\00\00\00\00\00\00\09Indexadas\00\00\00\00\00\00\00\00\00\00 Cuentas con dep\c3\b3sito > 0 ahora.\00\00\00\07Activas\00\00\00\00\00\00\00\004Capital total depositado. Lo que nadie puede perder.\00\00\00\09Principal\00\00\00\00\00\00\00\00\00\008\ce\a3 a de todo el \c3\a1rbol: capital m\c3\a1s bonos de referidos.\00\00\00\06TotalA\00\00\00\00\00\01\00\00\00&\ce\a3 b de todo el \c3\a1rbol para una ronda.\00\00\00\00\00\06TotalB\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Cuenta\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Direccion\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Nodo\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0eSinInicializar\00\00\00\00\00\01\00\00\00\00\00\00\00\0dMontoInvalido\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11SaldoInsuficiente\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09PozoLleno\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bNoParticipa\00\00\00\00\05\00\00\00\1dLa ronda todav\c3\ada no venci\c3\b3.\00\00\00\00\00\00\0cRondaEnCurso\00\00\00\06\00\00\00.No hay ninguna ronda cerrada esperando sorteo.\00\00\00\00\00\09SinCierre\00\00\00\00\00\00\07\00\00\005Ya hay una ronda cerrada esperando su firma de drand.\00\00\00\00\00\00\0eRondaYaCerrada\00\00\00\00\00\08\00\00\00:La firma no es la de drand para la ronda fijada al cerrar.\00\00\00\00\00\0dFirmaInvalida\00\00\00\00\00\00\09\00\00\00*No hay peso: nadie particip\c3\b3 de la ronda.\00\00\00\00\00\10SinParticipantes\00\00\00\0a\00\00\00\00\00\00\00\0fPeriodoInvalido\00\00\00\00\0b\00\00\00\00\00\00\00\0dDrandInvalido\00\00\00\00\00\00\0c\00\00\004El dep\c3\b3sito superar\c3\ada el tope de capital del pozo.\00\00\00\0dTopeAlcanzado\00\00\00\00\00\00\0d\00\00\00%Ya se marc\c3\b3 la racha hoy (d\c3\ada UTC).\00\00\00\00\00\00\0bYaAhorroHoy\00\00\00\00\0e\00\00\00%La racha exige tener capital adentro.\00\00\00\00\00\00\0bSinDeposito\00\00\00\00\0f\00\00\001El referente es uno mismo o no existe en el pozo.\00\00\00\00\00\00\11ReferenteInvalido\00\00\00\00\00\00\10\00\00\004El referente solo se declara en el primer dep\c3\b3sito.\00\00\00\12NoEsPrimerDeposito\00\00\00\00\00\11\00\00\00\01\00\00\001Lo que necesita la pantalla, en una sola llamada.\00\00\00\00\00\00\00\00\00\00\05Vista\00\00\00\00\00\00\0a\00\00\00xRendimiento anual en puntos b\c3\a1sicos, derivado de lo que reporta la\0afuente. `None` mientras no haya con qu\c3\a9 calcularlo.\00\00\00\07apy_bps\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09cierra_at\00\00\00\00\00\00\06\00\00\00\22Cuentas con capital adentro ahora.\00\00\00\00\00\0dparticipantes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07periodo\00\00\00\00\06\00\00\00gRendimiento en juego: el generado hasta ahora, o el congelado si la\0aronda ya cerr\c3\b3 y espera su sorteo.\00\00\00\00\06premio\00\00\00\00\00\0b\00\00\007Capital total depositado. Es lo que nadie puede perder.\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05ronda\00\00\00\00\00\00\04\00\00\00EQu\c3\a9 ronda de drand hay que traer para sortear, si hay una pendiente.\00\00\00\00\00\00\0bronda_drand\00\00\00\03\e8\00\00\00\06\00\00\00#`true` entre el cierre y el sorteo.\00\00\00\00\10sorteo_pendiente\00\00\00\01\00\00\00$Capital total m\c3\a1ximo. 0 = sin tope.\00\00\00\04tope\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Racha\00\00\00\00\00\00\01\00\00\00\05racha\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05racha\00\00\00\00\00\00\04\00\00\00\00\00\00\006Peso (dep\c3\b3sito \c3\97 segundos) que sum\c3\b3 por marcar hoy.\00\00\00\00\00\04bono\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00!Unix time de la ronda 1 de drand.\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\1fSegundos entre rondas de drand.\00\00\00\00\0ddrand_periodo\00\00\00\00\00\00\06\00\00\004Clave p\c3\bablica del grupo de drand, G2 sin comprimir.\00\00\00\08drand_pk\00\00\03\ee\00\00\00\c0\00\00\00IContrato que genera el rendimiento (Blend en producci\c3\b3n, mock en tests).\00\00\00\00\00\00\06fuente\00\00\00\00\00\13\00\00\00$Duraci\c3\b3n de una ronda, en segundos.\00\00\00\07periodo\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00BCapital total m\c3\a1ximo. 0 = sin tope. Fijo: el pozo no tiene admin.\00\00\00\00\00\04tope\00\00\00\0b\00\00\00\01\00\00\00?Una cuenta. Una entrada de storage por cuenta; nunca se listan.\00\00\00\00\00\00\00\00\06Cuenta\00\00\00\00\00\0a\00\00\00>`REF_BPS` del capital de sus referidos. Entra en `a` con tope.\00\00\00\00\00\08bono_ref\00\00\00\0b\00\00\00)Capital actual. Nunca se toca al sortear.\00\00\00\00\00\00\08deposito\00\00\00\0b\00\00\00ASegundos desde el inicio de la ronda hasta el \c3\baltimo movimiento.\00\00\00\00\00\00\05desde\00\00\00\00\00\00\06\00\00\00iPeso ya devengado en la ronda: dep\c3\b3sito \c3\97 segundos, hasta `desde`,\0am\c3\a1s los bonos de racha de la ronda.\00\00\00\00\00\00\09devengado\00\00\00\00\00\00\0b\00\00\00RPosici\c3\b3n 1-based en el \c3\a1rbol. Se asigna al primer dep\c3\b3sito y no se\0areusa nunca.\00\00\00\00\00\06indice\00\00\00\00\00\04\00\00\00=D\c3\adas seguidos de \22ahorr\c3\a9 hoy\22. Se corta al saltear un d\c3\ada.\00\00\00\00\00\00\05racha\00\00\00\00\00\00\04\00\00\00>Qui\c3\a9n la invit\c3\b3, si alguien. Se fija en el primer dep\c3\b3sito.\00\00\00\00\00\09referente\00\00\00\00\00\03\e8\00\00\00\13\00\00\00.Cu\c3\a1ntas cuentas la declararon como referente.\00\00\00\00\00\09referidos\00\00\00\00\00\00\04\00\00\00~Ronda a la que corresponden `desde` y `devengado`. Si es anterior a la\0aronda en curso, los dos valen 0 para la ronda en curso.\00\00\00\00\00\05ronda\00\00\00\00\00\00\04\00\00\00<\c3\9altimo d\c3\ada UTC (timestamp / 86400) en que marc\c3\b3 la racha.\00\00\00\0aultimo_dia\00\00\00\00\00\06\00\00\00\01\00\00\00\97Una ronda cerrada esperando su firma. Todo lo que define el sorteo queda\0afijo ac\c3\a1 o congelado en el \c3\a1rbol: depositar o retirar despu\c3\a9s no lo cambia.\00\00\00\00\00\00\00\00\06Sorteo\00\00\00\00\00\06\00\00\006Entrop\c3\ada acumulada de los dep\c3\b3sitos hasta el cierre.\00\00\00\00\00\08entropia\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apeso_total\00\00\00\00\00\0b\00\00\008Rendimiento generado hasta el cierre. Es lo que se paga.\00\00\00\06premio\00\00\00\00\00\0b\00\00\00\1dLa ronda del pozo que cerr\c3\b3.\00\00\00\00\00\00\05ronda\00\00\00\00\00\00\04\00\00\00CLa ronda de drand cuya firma decide. Estaba en el futuro al cerrar.\00\00\00\00\0bronda_drand\00\00\00\00\06\00\00\00>Instante del cierre, en segundos desde el inicio de esa ronda.\00\00\00\00\00\08t_cierre\00\00\00\06\00\00\00\00\00\00\005Capital de una cuenta. Lo que puede retirar, siempre.\00\00\00\00\00\00\05saldo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Retiro\00\00\00\00\00\01\00\00\00\06retiro\00\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\000Todo lo que muestra la pantalla, en una llamada.\00\00\00\06estado\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Vista\00\00\00\00\00\00\00\00\00\01\1bRetira capital. Sin penalidad y en cualquier momento: el producto se\0aapoya en que nadie pierde nada, y una salida trabada romper\c3\ada eso.\0a\0aNo depende de que haya o no un sorteo pendiente. El peso ya devengado en\0ala ronda se conserva: la plata estuvo generando mientras estuvo adentro.\00\00\00\00\07retirar\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Deposito\00\00\00\01\00\00\00\08deposito\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Referido\00\00\00\01\00\00\00\08referido\00\00\00\02\00\00\00\00\00\00\00\09referente\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08referido\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00GLa cuenta entera: capital, racha, referidos. `None` si nunca deposit\c3\b3.\00\00\00\00\09cuenta_de\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Cuenta\00\00\00\00\00\00\00\00\00\8eDeposita capital y entra al sorteo. El capital se puede retirar entero\0acuando se quiera: lo que se sortea es el rendimiento, nunca el capital.\00\00\00\00\00\09depositar\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\93Marca la racha de hoy. Una vez por d\c3\ada UTC; exige capital adentro.\0a\0aCada d\c3\ada seguido suma m\c3\a1s peso a la ronda en curso:\0a`dep\c3\b3sito \c3\97 periodo \c3\97 d\c3\ada / RACHA_DIVISOR`. Siete d\c3\adas seguidos suman\0aun per\c3\adodo entero de peso, o sea duplican las chances. Saltear un d\c3\ada\0avuelve al d\c3\ada 1. El peso entra en la misma unidad que todo lo dem\c3\a1s\0a(dep\c3\b3sito \c3\97 tiempo), as\c3\ad que la escala del \c3\a1rbol no cambia.\00\00\00\00\0bahorrar_hoy\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01xChances de una cuenta sobre el total, en puntos b\c3\a1sicos, para la ronda\0aen curso.\0a\0aEs lo que muestra la UI como \22tu probabilidad\22. El peso es\0adep\c3\b3sito \c3\97 tiempo: depositar justo antes del cierre casi no suma.\0a\0aTrunca hacia abajo, as\c3\ad que las chances de todos suman hasta\0a`participantes - 1` puntos menos de 10.000. Nunca m\c3\a1s: nadie ve una\0aprobabilidad mayor a la que tiene.\00\00\00\0bchances_bps\00\00\00\00\01\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRondaCerrada\00\00\00\01\00\00\00\0dronda_cerrada\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05ronda\00\00\00\00\00\00\04\00\00\00\01\00\00\00>La ronda de drand que hay que traer. El keeper la lee de ac\c3\a1.\00\00\00\00\00\0bronda_drand\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0apeso_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06premio\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01HCierra la ronda vencida y congela el sorteo. Cualquiera puede llamarla.\0a\0aFija la ronda de drand que va a decidir, \e2\89\a5 `MARGEN_SEGUNDOS` en el\0afuturo: al cerrar, esa firma todav\c3\ada no existe para nadie. La ronda\0asiguiente arranca ac\c3\a1 mismo: lo que se deposite desde ahora cuenta para\0aella y no toca las chances de la que cerr\c3\b3.\00\00\00\0ccerrar_ronda\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\c9Constructor: corre en la misma transacci\c3\b3n que el deploy, as\c3\ad que nadie\0apuede adelantarse a inicializar con otra configuraci\c3\b3n.\0a\0aNo hay admin ni keeper. Despu\c3\a9s de esto el contrato no tiene llaves.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fuente\00\00\00\00\00\13\00\00\00\00\00\00\00\07periodo\00\00\00\00\06\00\00\00\00\00\00\00\04tope\00\00\00\0b\00\00\00\00\00\00\00\08drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ddrand_periodo\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSorteoEjecutado\00\00\00\00\01\00\00\00\10sorteo_ejecutado\00\00\00\06\00\00\00\00\00\00\00\05ronda\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07ganador\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06premio\00\00\00\00\00\0b\00\00\00\00\00\00\00=Para que cualquiera pueda recomputar el sorteo y verificarlo.\00\00\00\00\00\00\0bronda_drand\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05firma\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\00\00\00\00\0apeso_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ecTrae la firma de drand de la ronda fijada al cerrar, verifica, elige\0aganador y le paga el rendimiento. Cualquiera puede llamarla.\0a\0aEl capital de todos queda intacto. La ronda siguiente ya est\c3\a1 corriendo\0adesde el cierre; esto solo paga.\00\00\00\0fejecutar_sorteo\00\00\00\00\01\00\00\00\00\00\00\00\05firma\00\00\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\91Primer dep\c3\b3sito declarando qui\c3\a9n invit\c3\b3. El referente pasa a pesar como\0asi tuviera `REF_BPS` del capital del referido, mientras est\c3\a9 adentro.\00\00\00\00\00\00\17depositar_con_referente\00\00\00\00\03\00\00\00\00\00\00\00\07usuario\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09referente\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
