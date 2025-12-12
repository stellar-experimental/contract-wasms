(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "b" (func (;1;) (type 0)))
  (import "b" "f" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "b" "4" (func (;7;) (type 2)))
  (import "b" "e" (func (;8;) (type 3)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "b" "6" (func (;10;) (type 3)))
  (import "x" "0" (func (;11;) (type 3)))
  (import "c" "3" (func (;12;) (type 1)))
  (import "b" "i" (func (;13;) (type 3)))
  (import "a" "1" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 3)))
  (import "l" "_" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048656)
  (global (;2;) i32 i32.const 1048656)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "get_nonce" (func 33))
  (export "get_passkey" (func 35))
  (export "init" (func 36))
  (export "transfer_usdc" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 1
        local.set 4
        local.get 1
        i64.const 4294967300
        local.get 1
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 2
        local.set 1
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.add
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 32
      call 24
      unreachable
    end
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 5) (param i32)
    call 37
    unreachable
  )
  (func (;25;) (type 5) (param i32)
    (local i64 i32)
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 222587136526
      call 26
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 222587136526
          call 27
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 3
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;26;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;28;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 3607805454
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 3607805454
        call 27
        call 29
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 4) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;30;) (type 7) (param i64)
    i64.const 222587136526
    local.get 0
    call 31
    call 32
  )
  (func (;31;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;32;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;33;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 9)
    call 40
    unreachable
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
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
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 3607805454
        call 26
        br_if 1 (;@1;)
        i64.const 3607805454
        local.get 0
        call 32
        i64.const 0
        call 30
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;37;) (type 9)
    unreachable
  )
  (func (;38;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        call 5
        local.set 7
        local.get 1
        call 6
        local.set 8
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 0
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      call 28
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 5
        i32.const 32
        i32.add
        call 25
        local.get 5
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 10
        i32.const 13
        local.set 6
        call 7
        i32.const 1048587
        i32.const 13
        call 39
        call 8
        local.set 1
        local.get 5
        local.get 7
        i64.store offset=40
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 5
        i32.const 32
        i32.add
        i32.const 16
        call 39
        call 8
        local.set 1
        local.get 5
        local.get 10
        i64.store offset=32
        local.get 5
        local.get 1
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        call 39
        call 8
        call 9
        call 23
        local.get 5
        i32.const 32
        call 39
        local.set 11
        local.get 4
        call 0
        i64.const 32
        i64.shr_u
        local.set 12
        i64.const 0
        local.set 13
        i32.const 11
        local.set 14
        i64.const 4
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              local.get 12
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 1
              i32.const 1048576
              local.set 16
              local.get 15
              local.set 17
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 11
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  i64.const 4294967285
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 14
                  i64.extend_i32_u
                  local.tee 17
                  i64.const 32
                  i64.shl
                  i64.const 4294967300
                  i64.add
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 4
                        call 0
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        i64.const -4294967296
                        i64.add
                        call 10
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        i32.const -9
                        i32.add
                        local.tee 16
                        i32.const 23
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.get 16
                        i32.shl
                        i32.const 8388627
                        i32.and
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 17
                        local.get 4
                        call 0
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 17
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        i64.const 1095216660480
                        i64.and
                        i64.const 249108103168
                        i64.ne
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 17
                                i64.const 1
                                i64.add
                                local.tee 18
                                local.get 4
                                call 0
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 1
                                call 10
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                i32.const -9
                                i32.add
                                local.tee 16
                                i32.const 23
                                i32.gt_u
                                br_if 2 (;@12;)
                                i32.const 1
                                local.get 16
                                i32.shl
                                i32.const 8388627
                                i32.and
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 1
                                i64.const 4294967296
                                i64.add
                                local.set 1
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 18
                                local.set 17
                                br 0 (;@14;)
                              end
                            end
                            local.get 17
                            i64.const 1
                            i64.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 17
                          i64.const 1
                          i64.add
                          local.set 1
                        end
                        local.get 1
                        local.get 4
                        call 0
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 10
                        i64.const 1095216660480
                        i64.and
                        i64.const 146028888064
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 17
                        i32.wrap_i64
                        i32.const 2
                        i32.add
                        local.set 16
                        local.get 6
                        i64.extend_i32_u
                        local.tee 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 17
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 4
                              call 0
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 17
                              call 10
                              i64.const 1095216660480
                              i64.and
                              i64.const 146028888064
                              i64.ne
                              br_if 1 (;@12;)
                            end
                            local.get 16
                            local.get 1
                            i32.wrap_i64
                            i32.ge_u
                            br_if 2 (;@10;)
                            local.get 1
                            i64.const 4294967295
                            i64.and
                            local.set 13
                            local.get 6
                            i64.extend_i32_u
                            local.tee 1
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 17
                            call 7
                            local.set 18
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 1
                                local.get 13
                                i64.ge_u
                                br_if 1 (;@13;)
                                local.get 5
                                local.get 4
                                local.get 17
                                call 10
                                i64.const 32
                                i64.shr_u
                                i64.store8 offset=32
                                local.get 17
                                i64.const 4294967296
                                i64.add
                                local.set 17
                                local.get 1
                                i64.const 1
                                i64.add
                                local.set 1
                                local.get 18
                                local.get 5
                                i32.const 32
                                i32.add
                                i32.const 1
                                call 39
                                call 8
                                local.set 18
                                br 0 (;@14;)
                              end
                            end
                            call 7
                            local.set 1
                            local.get 18
                            call 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 19
                            i32.const 0
                            local.set 6
                            i32.const 0
                            local.set 16
                            i32.const 0
                            local.set 20
                            loop ;; label = @13
                              local.get 16
                              i32.const -6
                              i32.add
                              local.set 14
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 19
                                        local.get 6
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 18
                                        local.get 6
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 16
                                        i32.const 255
                                        i32.and
                                        local.tee 21
                                        i32.const 61
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 16
                                        i32.const -65
                                        i32.add
                                        local.tee 22
                                        i32.const 255
                                        i32.and
                                        i32.const 26
                                        i32.lt_u
                                        br_if 3 (;@15;)
                                        local.get 16
                                        i32.const -97
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 26
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 16
                                        i32.const -48
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 10
                                        i32.lt_u
                                        br_if 2 (;@16;)
                                        i32.const 62
                                        local.set 22
                                        local.get 21
                                        i32.const 45
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 21
                                        i32.const 95
                                        i32.ne
                                        br_if 8 (;@10;)
                                        i32.const 63
                                        local.set 22
                                        br 3 (;@15;)
                                      end
                                      local.get 1
                                      call 0
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 137438953472
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 1
                                      call 0
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 137438953472
                                      i64.ne
                                      br_if 12 (;@5;)
                                      local.get 1
                                      local.get 11
                                      call 11
                                      i64.const 0
                                      i64.ne
                                      br_if 7 (;@10;)
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      call 9
                                      call 23
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      i32.const 32
                                      call 39
                                      local.set 4
                                      local.get 9
                                      call 7
                                      local.get 3
                                      call 8
                                      local.get 4
                                      call 8
                                      call 9
                                      local.get 2
                                      call 12
                                      drop
                                      local.get 10
                                      i64.const -1
                                      i64.eq
                                      br_if 12 (;@5;)
                                      local.get 10
                                      i64.const 1
                                      i64.add
                                      call 30
                                      i32.const 1048600
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.const 240518168580
                                      call 13
                                      call 14
                                      local.set 4
                                      call 15
                                      local.set 1
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 8
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 8
                                          local.get 8
                                          i64.xor
                                          local.get 7
                                          local.get 8
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 17
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        local.get 8
                                        call 16
                                        local.set 17
                                      end
                                      local.get 5
                                      local.get 17
                                      i64.store offset=80
                                      local.get 5
                                      local.get 0
                                      i64.store offset=72
                                      local.get 5
                                      local.get 1
                                      i64.store offset=64
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          i32.const 24
                                          i32.ne
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 6
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 24
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 5
                                              i32.const 88
                                              i32.add
                                              local.get 6
                                              i32.add
                                              local.get 5
                                              i32.const 64
                                              i32.add
                                              local.get 6
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 4
                                          i64.const 65154533130155790
                                          local.get 5
                                          i32.const 88
                                          i32.add
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.const 12884901892
                                          call 17
                                          call 18
                                          i64.const 255
                                          i64.and
                                          i64.const 2
                                          i64.ne
                                          br_if 14 (;@5;)
                                          local.get 5
                                          i32.const 112
                                          i32.add
                                          global.set 0
                                          i64.const 2
                                          return
                                        end
                                        local.get 5
                                        i32.const 88
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 16
                                    i32.const -71
                                    i32.add
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                  local.get 16
                                  i32.const 4
                                  i32.add
                                  local.set 22
                                end
                                local.get 20
                                i32.const 6
                                i32.shl
                                local.get 22
                                i32.const 255
                                i32.and
                                i32.or
                                local.set 20
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 14
                                i32.const 6
                                i32.add
                                local.tee 14
                                i32.const 1
                                i32.le_u
                                br_if 0 (;@14;)
                              end
                              local.get 5
                              local.get 20
                              local.get 14
                              i32.const -2
                              i32.add
                              local.tee 16
                              i32.shr_u
                              i32.store8 offset=32
                              local.get 1
                              local.get 5
                              i32.const 32
                              i32.add
                              i32.const 1
                              call 39
                              call 8
                              local.set 1
                              br 0 (;@13;)
                            end
                          end
                          local.get 17
                          i64.const 4294967296
                          i64.add
                          local.set 17
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      call 37
                      unreachable
                    end
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 17
                    i64.const 1
                    i64.add
                    local.set 17
                    br 0 (;@8;)
                  end
                end
                local.get 13
                local.get 1
                i64.add
                local.get 4
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 4
                local.get 17
                call 10
                local.set 18
                local.get 16
                i32.load8_u
                local.set 22
                local.get 16
                i32.const 1
                i32.add
                local.set 16
                local.get 17
                i64.const 4294967296
                i64.add
                local.set 17
                local.get 22
                local.get 18
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 255
                i32.and
                i32.ne
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            call 40
            unreachable
          end
          local.get 15
          i64.const 4294967296
          i64.add
          local.set 15
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 14
          i32.const 1
          i32.add
          local.set 14
          local.get 13
          i64.const 1
          i64.add
          local.set 13
          br 0 (;@3;)
        end
      end
      call 34
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
  (func (;40;) (type 9)
    call 37
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\22challenge\22transfer_usdcCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00UInitialize the contract with the passkey secp256r1 public key (65-byte uncompressed).\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0epasskey_pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\1fRead current nonce (monotonic).\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00<Read the stored passkey pubkey (for debugging/verification).\00\00\00\0bget_passkey\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\01KTransfer USDC from this contract to a recipient address.\0aOnly the registered passkey can authorize.\0a\0a`auth_data` and `client_data_json` come from the WebAuthn assertion.\0aThe signature is over SHA256(auth_data || SHA256(client_data_json)).\0aThe challenge inside `client_data_json` must equal SHA256(\22transfer_usdc\22 | amount | nonce).\00\00\00\00\0dtransfer_usdc\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
