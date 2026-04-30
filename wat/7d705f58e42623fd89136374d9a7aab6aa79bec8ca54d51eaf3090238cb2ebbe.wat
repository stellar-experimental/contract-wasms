(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "x" "3" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "5" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048587)
  (global (;2;) i32 i32.const 1048587)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 13))
  (export "a" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 4
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;14;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i32.const 32
        i32.add
        local.get 6
        call 15
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 10
        local.get 9
        i64.load offset=48
        local.set 12
        i64.const 4
        i64.const 2
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 4
          i64.const 2
          call 2
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          call 3
          drop
          call 4
          local.set 6
          i32.const 1048576
          i32.const 1
          call 16
          local.set 13
          local.get 9
          local.get 7
          i64.store offset=8
          local.get 9
          local.get 1
          i64.store
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  local.get 8
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 13
              local.get 9
              i32.const 32
              i32.add
              i32.const 2
              call 17
              call 5
              drop
              block ;; label = @6
                call 6
                local.tee 0
                i64.const -4294967297
                i64.gt_u
                br_if 0 (;@6;)
                local.get 9
                i64.const -1
                i64.const 9223372036854775807
                call 18
                i64.store offset=16
                local.get 9
                local.get 2
                i64.store offset=8
                local.get 9
                local.get 6
                i64.store
                local.get 9
                local.get 0
                i64.const -4294967296
                i64.and
                i64.const 4294967300
                i64.add
                i64.store offset=24
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        local.get 8
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i64.const 683302978513422
                    local.get 9
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 17
                    call 19
                    i32.const 1048577
                    i32.const 10
                    call 16
                    local.set 0
                    local.get 9
                    local.get 4
                    i64.store offset=16
                    local.get 9
                    local.get 3
                    i64.store offset=8
                    local.get 9
                    local.get 6
                    i64.store
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.add
                            local.get 8
                            i32.add
                            local.get 8
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        local.get 0
                        local.get 9
                        i32.const 32
                        i32.add
                        local.tee 8
                        i32.const 3
                        call 17
                        call 5
                        drop
                        local.get 9
                        local.get 6
                        i64.store offset=32
                        local.get 8
                        local.get 5
                        i64.const 696753673873934
                        local.get 8
                        i32.const 1
                        call 17
                        call 5
                        call 15
                        local.get 9
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 9
                        i64.load offset=48
                        local.tee 1
                        local.get 12
                        i64.lt_u
                        local.get 9
                        i64.load offset=56
                        local.tee 0
                        local.get 10
                        i64.lt_s
                        local.get 0
                        local.get 10
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.const 0
                          i64.ne
                          local.get 0
                          i64.const 0
                          i64.gt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 9
                          local.get 1
                          local.get 0
                          call 18
                          i64.store offset=16
                          local.get 9
                          local.get 11
                          i64.store offset=8
                          local.get 9
                          local.get 6
                          i64.store
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 9
                                  i32.const 32
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 8
                                  local.get 9
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i64.const 65154533130155790
                              local.get 9
                              i32.const 32
                              i32.add
                              i32.const 3
                              call 17
                              call 19
                              br 12 (;@1;)
                            else
                              local.get 9
                              i32.const 32
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 4294967299
                        call 12
                        drop
                        unreachable
                      else
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 9
              i32.const 32
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;15;) (type 6) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;16;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (func (;17;) (type 4) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;19;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "aflash_loan")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnprofitable\00\00\00\01\00\00\00\00\00\00\03\08Execute a flash-loan arbitrage.\0a\0aAll struct params (flash loan, requests, ops, sub-auths) are passed as\0aopaque `Val` to avoid embedding their type definitions in this WASM \e2\80\94\0athey are forwarded as-is to the target contracts which own the types.\0a\0a# Parameters\0a- `a` \e2\80\94 Parallax contract address\0a- `b` \e2\80\94 ops (`Vec<Op>`, opaque passthrough \e2\86\92 parallax.a)\0a- `c` \e2\80\94 Blend pool address\0a- `d` \e2\80\94 flash loan params (`FlashLoan` struct, opaque passthrough \e2\86\92 pool.flash_loan)\0a- `e` \e2\80\94 Blend requests (`Vec<Request>`, opaque passthrough \e2\86\92 pool.flash_loan)\0a- `f` \e2\80\94 asset address (the token being traded, needed for approval + sweep)\0a- `g` \e2\80\94 minimum profit (remaining balance after flash loan must be \e2\89\a5 this)\0a- `h` \e2\80\94 sub-auth entries (opaque passthrough \e2\86\92 parallax.a)\00\00\00\01a\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01g\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
