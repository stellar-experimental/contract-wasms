(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "d" "0" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "m" "b" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 2)))
  (import "i" "6" (func (;23;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262535)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "authority" (func 33))
  (export "facility" (func 34))
  (export "migrate_client" (func 35))
  (export "resolver" (func 47))
  (export "set_authority" (func 49))
  (export "set_resolver" (func 50))
  (export "_" (global 1))
  (func (;24;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;25;) (type 5) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262234
          i32.const 9
          call 27
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262243
        i32.const 8
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262251
      i32.const 8
      call 27
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
        call 29
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
  (func (;26;) (type 4) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;30;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 26
      i32.const 1
      local.get 1
      call 26
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 11)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;33;) (type 3) (result i64)
    i32.const 0
    call 52
  )
  (func (;34;) (type 3) (result i64)
    i32.const 1
    call 52
  )
  (func (;35;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 36
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 9
          i32.const 0
          call 52
          local.get 0
          i32.const 262220
          i32.const 14
          call 37
          i32.const 1
          call 52
          local.set 10
          local.get 1
          i64.const 49093395086212622
          call 4
          call 38
          local.get 10
          call 30
          br_if 1 (;@2;)
          call 5
          local.set 11
          local.get 1
          i32.const 262427
          i32.const 17
          call 39
          call 4
          call 40
          local.set 3
          i32.const 262339
          i32.const 18
          call 39
          local.set 8
          local.get 4
          local.get 3
          i64.store offset=16
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 7
            local.get 5
            i32.const 1
            i32.and
            local.get 3
            local.set 0
            i32.const 1
            local.set 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 7
          i64.store offset=56
          local.get 10
          local.get 8
          local.get 4
          i32.const 56
          i32.add
          i32.const 1
          call 29
          call 38
          local.set 0
          i32.const 262444
          i32.const 22
          call 39
          local.set 7
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 9
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 11
          i64.store offset=16
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
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
              local.get 1
              local.get 7
              local.get 4
              i32.const 56
              i32.add
              i32.const 4
              call 29
              call 40
              local.set 13
              i32.const 262376
              i32.const 20
              call 39
              local.set 9
              local.get 4
              local.get 3
              i64.store offset=16
              i32.const 0
              local.set 5
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 7
                local.get 5
                i32.const 1
                i32.and
                local.get 3
                local.set 0
                i32.const 1
                local.set 5
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 7
              i64.store offset=56
              block ;; label = @6
                local.get 10
                local.get 9
                local.get 4
                i32.const 56
                i32.add
                i32.const 1
                call 29
                call 6
                local.tee 15
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                call 7
                i64.const 32
                i64.shr_u
                local.set 16
                i64.const 0
                local.set 0
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 16
                    i64.ne
                    if ;; label = @9
                      local.get 15
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      i32.const 262414
                      i32.const 13
                      call 39
                      local.set 7
                      local.get 4
                      local.get 9
                      i64.store offset=24
                      local.get 4
                      local.get 3
                      i64.store offset=16
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 56
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          block (result i64) ;; label = @12
                            local.get 10
                            local.get 7
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 2
                            call 29
                            call 6
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 5
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 11
                              i32.ne
                              br_if 7 (;@6;)
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              local.set 7
                              local.get 8
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 8
                            call 9
                            local.set 7
                            local.get 8
                            call 10
                          end
                          local.set 8
                          local.get 7
                          local.get 8
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                          i32.const 262357
                          i32.const 19
                          call 39
                          local.set 12
                          local.get 8
                          local.get 7
                          call 41
                          local.set 14
                          local.get 4
                          local.get 11
                          i64.store offset=48
                          local.get 4
                          local.get 14
                          i64.store offset=40
                          local.get 4
                          local.get 9
                          i64.store offset=32
                          local.get 4
                          local.get 3
                          i64.store offset=24
                          local.get 4
                          local.get 11
                          i64.store offset=16
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 56
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              local.get 12
                              local.get 4
                              i32.const 56
                              i32.add
                              i32.const 5
                              call 29
                              call 42
                              i32.const 262200
                              i32.const 8
                              call 39
                              local.set 12
                              local.get 4
                              local.get 8
                              local.get 7
                              call 41
                              i64.store offset=32
                              local.get 4
                              local.get 2
                              i64.store offset=24
                              local.get 4
                              local.get 11
                              i64.store offset=16
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 56
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 56
                                  i32.add
                                  i32.const 3
                                  call 29
                                  local.set 14
                                  local.get 4
                                  call 4
                                  i64.store offset=88
                                  local.get 4
                                  local.get 14
                                  i64.store offset=80
                                  local.get 4
                                  local.get 12
                                  i64.store offset=72
                                  local.get 4
                                  local.get 9
                                  i64.store offset=64
                                  local.get 4
                                  i64.const 2
                                  i64.store offset=56
                                  local.get 4
                                  i64.const 2
                                  i64.store offset=8
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.tee 5
                                  i32.const 262288
                                  i32.const 8
                                  call 27
                                  local.get 4
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 4
                                  i64.load offset=24
                                  local.set 12
                                  local.get 4
                                  local.get 4
                                  i64.load offset=72
                                  i64.store offset=32
                                  local.get 4
                                  local.get 4
                                  i64.load offset=64
                                  i64.store offset=24
                                  local.get 4
                                  local.get 4
                                  i64.load offset=80
                                  i64.store offset=16
                                  local.get 4
                                  i32.const 262556
                                  i32.const 3
                                  local.get 5
                                  i32.const 3
                                  call 43
                                  i64.store offset=96
                                  local.get 4
                                  local.get 4
                                  i64.load offset=88
                                  i64.store offset=104
                                  local.get 4
                                  i32.const 262604
                                  i32.const 2
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  i32.const 2
                                  call 43
                                  i64.store offset=24
                                  local.get 4
                                  local.get 12
                                  i64.store offset=16
                                  local.get 4
                                  local.get 5
                                  i32.const 2
                                  call 29
                                  i64.store offset=8
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  i32.const 1
                                  call 29
                                  call 11
                                  drop
                                  i32.const 262396
                                  i32.const 18
                                  call 39
                                  local.set 12
                                  local.get 4
                                  local.get 8
                                  local.get 7
                                  call 41
                                  i64.store offset=40
                                  local.get 4
                                  local.get 9
                                  i64.store offset=32
                                  local.get 4
                                  local.get 13
                                  i64.store offset=24
                                  local.get 4
                                  local.get 11
                                  i64.store offset=16
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 56
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 2
                                      local.get 12
                                      local.get 4
                                      i32.const 56
                                      i32.add
                                      i32.const 4
                                      call 29
                                      call 42
                                      br 9 (;@8;)
                                    else
                                      local.get 4
                                      i32.const 56
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 4
                                  i32.const 56
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 4
                              i32.const 56
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 56
                    i32.add
                    i32.const 2
                    call 24
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.load offset=56
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=64
                        local.set 10
                        i32.const 262498
                        i32.const 24
                        call 39
                        local.set 11
                        local.get 4
                        local.get 1
                        i64.store offset=16
                        i32.const 0
                        local.set 5
                        i64.const 2
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.set 7
                          local.get 5
                          i32.const 1
                          i32.and
                          local.get 1
                          local.set 0
                          i32.const 1
                          local.set 5
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        local.get 7
                        i64.store offset=56
                        local.get 4
                        i32.const 56
                        i32.add
                        local.tee 5
                        local.get 10
                        local.get 11
                        local.get 5
                        i32.const 1
                        call 29
                        call 6
                        call 44
                        local.get 4
                        i64.load offset=64
                        local.set 0
                        block ;; label = @11
                          local.get 4
                          i64.load offset=56
                          local.tee 7
                          i64.const 2
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 5 (;@6;) 2 (;@9;)
                        end
                        i32.const 262466
                        i32.const 16
                        call 39
                        local.set 7
                        local.get 4
                        local.get 0
                        i64.store offset=24
                        local.get 4
                        local.get 1
                        i64.store offset=16
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 56
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              local.get 10
                              local.get 7
                              local.get 4
                              i32.const 56
                              i32.add
                              i32.const 2
                              call 29
                              call 6
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 3 (;@10;) 7 (;@6;)
                            end
                            br 11 (;@1;)
                          else
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 5
                      i32.const 262186
                      i32.load8_u
                      drop
                      i32.const 262324
                      i32.const 15
                      call 39
                      local.set 0
                      local.get 4
                      local.get 1
                      i64.store offset=40
                      local.get 4
                      local.get 13
                      i64.store offset=32
                      local.get 4
                      local.get 3
                      i64.store offset=24
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 56
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 56
                          i32.add
                          local.tee 5
                          i32.const 4
                          call 29
                          local.get 4
                          local.get 2
                          i64.store offset=56
                          i32.const 262316
                          i32.const 1
                          local.get 5
                          i32.const 1
                          call 46
                          call 12
                          drop
                          local.get 4
                          i32.const 112
                          i32.add
                          global.set 0
                          local.get 13
                          return
                        else
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 56
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 85899345923
      call 45
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 90194313219
    call 45
    unreachable
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;37;) (type 13) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 13
    drop
    call 5
    local.set 5
    local.get 2
    local.get 3
    call 39
    local.set 6
    i32.const 262482
    i32.const 16
    call 39
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 29
        call 42
        call 32
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
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
  )
  (func (;38;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;40;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 6
    call 36
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;42;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;45;) (type 15) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;46;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 24
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 13
        drop
        local.get 0
        i32.const 0
        call 52
        call 30
        br_if 1 (;@1;)
        call 5
        local.set 0
        local.get 2
        i32.const 262522
        i32.const 13
        call 39
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 29
              call 14
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 26
              call 32
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262259
              i32.const 17
              call 39
              local.get 1
              call 28
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 46
              call 12
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
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
        i32.const 262144
        i32.load8_u
        drop
        i64.const 12884901891
        call 45
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 45
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 44
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      i32.const 0
      call 52
      local.get 0
      i32.const 262208
      i32.const 12
      call 37
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 2
          local.get 3
          call 26
          br 1 (;@2;)
        end
        i32.const 2
        call 25
        i64.const 2
        call 15
        drop
      end
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262276
      i32.const 12
      call 39
      local.get 1
      local.get 3
      call 48
      call 28
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 46
      call 12
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i32 i32)
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
  (func (;52;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
  (data (;0;) (i32.const 262144) "SpEcV1\9a\f2\c2o\8c\ea\1cwSpEcV1\d4\faIef\baz;SpEcV1\07\84\f9\08\b8(\ae\8aSpEcV1\bc\8bJ3<\aek[transferset_resolvermigrate_clientAuthorityFacilityResolverauthority_updatedresolver_setContractsuccessor_facility\00\00\98\00\04\00\12\00\00\00client_migratedliquidity_token_ofwithdraw_collateralcollateral_tokens_ofdeposit_collateralcollateral_ofmargin_account_idmint_successor_accountis_subaccount_ofrequire_can_callresolve_beneficial_ownerset_authorityargscontractfn_name\00\00\87\01\04\00\04\00\00\00\8b\01\04\00\08\00\00\00\93\01\04\00\07\00\00\00contextsub_invocations\00\00\b4\01\04\00\07\00\00\00\bb\01\04\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fNotThisFacility\00\00\00\00\14\00\00\00\00\00\00\00\12IdentityNotCarried\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bResolverSet\00\00\00\00\01\00\00\00\0cresolver_set\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eClientMigrated\00\00\00\00\00\01\00\00\00\0fclient_migrated\00\00\00\00\04\00\00\00\00\00\00\00\0eold_account_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0enew_account_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12successor_facility\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08resolver\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_resolver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emigrate_client\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\12successor_facility\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 ")
)
