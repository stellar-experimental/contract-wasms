(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (import "x" "8" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "b" "3" (func (;4;) (type 0)))
  (import "m" "b" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048759)
  (global (;2;) i32 i32.const 1048790)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "binding_registry" (func 30))
  (export "burn_usdc" (func 31))
  (export "router" (func 38))
  (export "schema_version" (func 39))
  (export "token_messenger_minter" (func 40))
  (export "upgrade" (func 41))
  (export "upgrade_authority" (func 42))
  (export "usdc" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        call 22
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
  (func (;20;) (type 5) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048604
                i32.const 6
                call 28
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048610
              i32.const 15
              call 28
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048625
            i32.const 4
            call 28
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048629
          i32.const 20
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048649
        i32.const 16
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048665
      i32.const 13
      call 28
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
        call 34
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
  (func (;21;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;23;) (type 4) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 24
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;25;) (type 11)
    (local i32 i32)
    call 26
    local.set 0
    call 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    local.tee 0
    i32.const 1
    i32.shr_u
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
    call 1
    drop
  )
  (func (;26;) (type 12) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;27;) (type 13) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;28;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;29;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 23
      i32.const 1
      local.get 1
      call 23
      i32.const 2
      local.get 2
      call 23
      i32.const 3
      local.get 3
      call 23
      i32.const 4
      local.get 4
      call 23
      i32.const 5
      call 20
      i64.const 4294967300
      call 24
      call 25
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (result i64)
    i32.const 1
    call 45
  )
  (func (;31;) (type 15) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 80
          i32.add
          local.tee 8
          local.get 1
          call 32
          local.get 5
          i64.load offset=80
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 12
          local.get 5
          i64.load offset=96
          local.set 13
          call 25
          local.get 8
          i32.const 0
          call 19
          block ;; label = @4
            local.get 5
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            call 2
            drop
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 7
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    local.tee 9
                    i64.clz
                    local.get 13
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 9
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    i32.const 124
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    i64.const 10
                    i64.lt_u
                    local.tee 6
                    local.get 9
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 10
                  i64.div_u
                  local.tee 10
                  i64.const 10
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 9
                local.get 9
                i64.const 10
                i64.div_u
                local.tee 11
                i64.const 10
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10
                i64.div_u
                local.tee 9
                i64.const 32
                i64.shl
                local.get 1
                i64.const 4294967295
                i64.and
                local.get 10
                local.get 9
                i64.const 10
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 1
                i64.const 10
                i64.div_u
                local.tee 14
                i64.or
                local.set 10
                local.get 1
                local.get 14
                i64.const 10
                i64.mul
                i64.sub
                local.set 1
                local.get 9
                i64.const 32
                i64.shr_u
                local.get 11
                i64.or
                local.set 11
                i64.const 0
                local.set 9
                br 1 (;@5;)
              end
              local.get 9
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 9
              local.get 1
              i64.const 10
              i64.sub
              local.set 1
              i64.const 1
              local.set 10
            end
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 10
            i64.store
            local.get 4
            local.get 9
            i64.store offset=24
            local.get 4
            local.get 11
            i64.store offset=8
            local.get 7
            i32.const 176
            i32.add
            global.set 0
            local.get 4
            i64.load offset=16
            local.set 1
            local.get 5
            local.get 4
            i64.load offset=24
            i64.store offset=8
            local.get 5
            local.get 1
            i64.store
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            block ;; label = @5
              local.get 13
              i64.eqz
              local.get 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.load
              local.get 5
              i64.load offset=8
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                call 26
                local.tee 4
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 7
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -1
                local.get 4
                i32.const 1200
                i32.add
                local.tee 6
                local.get 4
                local.get 6
                i32.gt_u
                select
                i32.gt_u
                br_if 0 (;@6;)
                local.get 8
                i32.const 1
                call 19
                local.get 5
                i32.load offset=80
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=88
                local.set 1
                i32.const 1048775
                i32.const 15
                call 33
                local.set 10
                local.get 5
                local.get 2
                i64.const -4294967292
                i64.and
                local.tee 9
                i64.store offset=24
                local.get 5
                local.get 0
                i64.store offset=16
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.add
                        local.get 5
                        i32.const 16
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
                    block ;; label = @9
                      local.get 1
                      local.get 10
                      local.get 5
                      i32.const 80
                      i32.add
                      local.tee 4
                      i32.const 2
                      call 34
                      call 3
                      local.tee 1
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 4
                        local.get 1
                        call 35
                        local.get 5
                        i64.load offset=80
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i32.const 1048576
                      i32.load8_u
                      drop
                      i64.const 8589934595
                      call 27
                      unreachable
                    end
                    local.get 5
                    i64.load offset=88
                    local.set 10
                    local.get 5
                    i32.const 80
                    i32.add
                    local.tee 4
                    i32.const 2
                    call 19
                    local.get 5
                    i32.load offset=80
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=88
                    local.set 1
                    local.get 4
                    i32.const 3
                    call 19
                    local.get 5
                    i32.load offset=80
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=88
                    local.set 2
                    local.get 13
                    local.get 12
                    call 36
                    local.set 11
                    local.get 5
                    local.get 3
                    i64.const -4294967292
                    i64.and
                    i64.store offset=40
                    local.get 5
                    local.get 11
                    i64.store offset=32
                    local.get 5
                    local.get 2
                    i64.store offset=24
                    local.get 5
                    local.get 0
                    i64.store offset=16
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 683302978513422
                        local.get 5
                        i32.const 80
                        i32.add
                        i32.const 4
                        call 34
                        call 37
                        i64.const 4504037714034692
                        i64.const 137438953476
                        call 4
                        local.set 3
                        i32.const 1048759
                        i32.const 16
                        call 33
                        local.set 11
                        local.get 13
                        local.get 12
                        call 36
                        local.set 14
                        i64.const 0
                        i64.const 0
                        call 36
                        local.set 15
                        local.get 5
                        i64.const 8589934592004
                        i64.store offset=72
                        local.get 5
                        local.get 15
                        i64.store offset=64
                        local.get 5
                        local.get 3
                        i64.store offset=56
                        local.get 5
                        local.get 1
                        i64.store offset=48
                        local.get 5
                        local.get 10
                        i64.store offset=40
                        local.get 5
                        local.get 9
                        i64.store offset=32
                        local.get 5
                        local.get 14
                        i64.store offset=24
                        local.get 5
                        local.get 0
                        i64.store offset=16
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 64
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 64
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 4
                                i32.add
                                local.get 5
                                i32.const 16
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
                            local.get 2
                            local.get 11
                            local.get 5
                            i32.const 80
                            i32.add
                            i32.const 8
                            call 34
                            call 37
                            local.get 5
                            local.get 2
                            i64.store offset=24
                            local.get 5
                            local.get 0
                            i64.store offset=16
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 80
                                i32.add
                                local.tee 4
                                local.get 1
                                i64.const 2794234239946205710
                                local.get 4
                                i32.const 2
                                call 34
                                call 3
                                call 32
                                local.get 5
                                i64.load offset=80
                                i64.const 1
                                i64.eq
                                br_if 13 (;@1;)
                                local.get 5
                                i64.load offset=96
                                local.get 5
                                i64.load offset=104
                                i64.or
                                i64.const 0
                                i64.ne
                                br_if 12 (;@2;)
                                i32.const 0
                                local.set 4
                                i32.const 1048590
                                i32.load8_u
                                drop
                                i32.const 1048748
                                i32.const 11
                                call 33
                                local.set 1
                                local.get 5
                                local.get 9
                                i64.store offset=32
                                local.get 5
                                local.get 0
                                i64.store offset=24
                                local.get 5
                                local.get 1
                                i64.store offset=16
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 80
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.tee 4
                                    i32.const 3
                                    call 34
                                    local.get 13
                                    local.get 12
                                    call 36
                                    local.set 1
                                    local.get 5
                                    local.get 10
                                    i64.store offset=88
                                    local.get 5
                                    local.get 1
                                    i64.store offset=80
                                    i64.const 4504269642268676
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.const 8589934596
                                    call 5
                                    call 6
                                    drop
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    global.set 0
                                    i64.const 2
                                    return
                                  else
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 5
                            i32.const 80
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
                      else
                        local.get 5
                        i32.const 80
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
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 80
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
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 17179869187
              call 27
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 4294967299
            call 27
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 12884901891
      call 27
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;33;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;35;) (type 4) (param i32 i64)
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
      call 13
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;37;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 1) (result i64)
    i32.const 0
    call 45
  )
  (func (;39;) (type 1) (result i64)
    (local i64)
    call 25
    block ;; label = @1
      i32.const 5
      call 20
      local.tee 0
      call 21
      if ;; label = @2
        local.get 0
        call 22
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;40;) (type 1) (result i64)
    i32.const 3
    call 45
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 4
        call 19
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        call 7
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
  (func (;42;) (type 1) (result i64)
    i32.const 4
    call 45
  )
  (func (;43;) (type 1) (result i64)
    i32.const 2
    call 45
  )
  (func (;44;) (type 6) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 25
    local.get 1
    local.get 0
    call 19
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
  (data (;0;) (i32.const 1048576) "SpEcV1\ac\ad\e8P\1d\fd\88\eeSpEcV1\02\fe\a2\9fK\c1\1b0RouterBindingRegistryUsdcTokenMessengerMinterUpgradeAuthoritySchemaVersion")
  (data (;1;) (i32.const 1048710) "amountmint_recipient\00\00\86\00\10\00\06\00\00\00\8c\00\10\00\0e\00\00\00cctp_burneddeposit_for_burnget_destination")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aCctpBurned\00\00\00\00\00\01\00\00\00\0bcctp_burned\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10CctpAdapterError\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eMissingBinding\00\00\00\00\00\02\00\00\00\00\00\00\00\11ResidualAllowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aInvalidAllowanceExpiration\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_usdc\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\1ballowance_expiration_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\10binding_registry\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10binding_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
)
