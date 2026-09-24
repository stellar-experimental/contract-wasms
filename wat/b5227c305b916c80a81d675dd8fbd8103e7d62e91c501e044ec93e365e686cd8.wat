(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i64)))
  (type (;34;) (func (param i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i32)))
  (type (;38;) (func (param i64 i32 i32 i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 3)))
  (import "b" "1" (func (;1;) (type 8)))
  (import "m" "9" (func (;2;) (type 9)))
  (import "m" "a" (func (;3;) (type 8)))
  (import "b" "3" (func (;4;) (type 3)))
  (import "b" "2" (func (;5;) (type 8)))
  (import "b" "j" (func (;6;) (type 3)))
  (import "m" "8" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 3)))
  (import "l" "1" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 3)))
  (import "l" "_" (func (;17;) (type 9)))
  (import "b" "_" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 3)))
  (import "a" "_" (func (;22;) (type 3)))
  (import "c" "1" (func (;23;) (type 1)))
  (import "x" "7" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 3)))
  (import "d" "_" (func (;26;) (type 9)))
  (import "m" "2" (func (;27;) (type 3)))
  (import "m" "1" (func (;28;) (type 3)))
  (import "m" "4" (func (;29;) (type 3)))
  (import "m" "_" (func (;30;) (type 0)))
  (import "m" "0" (func (;31;) (type 9)))
  (import "x" "0" (func (;32;) (type 3)))
  (import "v" "1" (func (;33;) (type 3)))
  (import "v" "3" (func (;34;) (type 1)))
  (import "b" "8" (func (;35;) (type 1)))
  (import "b" "4" (func (;36;) (type 0)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051600)
  (export "memory" (memory 0))
  (export "__constructor" (func 87))
  (export "accept_admin" (func 88))
  (export "bridge" (func 89))
  (export "cancel_pending" (func 90))
  (export "check_forward_fee" (func 91))
  (export "check_max_fee" (func 92))
  (export "commit_domain" (func 93))
  (export "commit_fee_recipient" (func 94))
  (export "commit_params" (func 95))
  (export "commit_pauser" (func 96))
  (export "compute_forward_split" (func 97))
  (export "compute_split" (func 98))
  (export "get_accrued_fees" (func 99))
  (export "get_admin" (func 100))
  (export "get_domains" (func 101))
  (export "get_fee_recipient" (func 102))
  (export "get_params" (func 103))
  (export "get_pauser" (func 104))
  (export "get_seq" (func 105))
  (export "get_token_messenger" (func 106))
  (export "get_usdc" (func 107))
  (export "is_paused" (func 108))
  (export "pause" (func 109))
  (export "propose_admin" (func 110))
  (export "propose_domain" (func 111))
  (export "propose_fee_recipient" (func 112))
  (export "propose_params" (func 113))
  (export "propose_pauser" (func 114))
  (export "quote" (func 115))
  (export "remove_domain" (func 116))
  (export "tighten_domain" (func 117))
  (export "tighten_params" (func 118))
  (export "unpause" (func 119))
  (export "withdraw_fees" (func 120))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 86 139 165 177 162 175 162 172)
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 15 (;@2;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.tee 0
                                    i32.const 1049464
                                    call 134
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 0
                                  i32.const 1049488
                                  call 134
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1049504
                                call 134
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1049520
                              call 134
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1049540
                            call 134
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1049556
                          call 134
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1049576
                        call 134
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1049588
                      call 134
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049604
                    call 134
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049620
                  call 134
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049644
                call 134
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049664
              call 134
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049688
            call 134
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049712
          call 134
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049736
        call 134
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049752
      call 134
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 131
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 142
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;38;) (type 14) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.load8_u
    local.get 2
    call 150
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        local.tee 5
        i64.const 2
        call 129
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        call 157
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1050868
          i32.const 2
          local.get 1
          i32.const 2
          call 145
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 133
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 41
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=24
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          i64.const 0
          local.set 5
        end
        local.get 4
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1050716
      i32.const 6
      local.get 3
      i32.const 6
      call 145
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      local.get 3
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i64.load offset=64
      local.set 9
      local.get 2
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 2
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 12
      local.get 3
      i64.load offset=64
      local.set 13
      local.get 2
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 3
      i64.load offset=72
      local.set 14
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 14
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 166
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 8
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;42;) (type 7) (param i32)
    i32.const 1049309
    call 37
    local.get 0
    i64.load
    i64.const 2
    call 150
  )
  (func (;43;) (type 7) (param i32)
    i32.const 1049234
    call 37
    local.get 0
    call 48
    i64.const 2
    call 150
  )
  (func (;44;) (type 10) (param i32 i32 i32)
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 2
    call 150
  )
  (func (;45;) (type 7) (param i32)
    i32.const 1049336
    local.get 0
    i64.const 2
    call 38
  )
  (func (;46;) (type 4) (param i32 i32)
    i32.const 1049275
    call 37
    local.get 1
    local.get 0
    call 155
    i64.const 2
    call 150
  )
  (func (;47;) (type 7) (param i32)
    i32.const 1049274
    call 37
    local.get 0
    call 49
    i64.const 2
    call 150
  )
  (func (;48;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 81
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
  (func (;50;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    call 155
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 140
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 142
    call 122
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 83
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=113
      i32.const 2
      i32.ne
      if ;; label = @2
        global.get 0
        i32.const 80
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        i32.const 113
        i32.add
        call 137
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 2
          local.get 0
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 2
          local.get 0
          i32.const 80
          i32.add
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 2
          local.get 0
          i32.const 112
          i32.add
          call 137
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 2
          local.get 0
          i32.const 48
          i32.add
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 11
          local.get 2
          local.get 0
          i32.const -64
          i32.sub
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 12
          local.get 2
          local.get 0
          i32.const 96
          i32.add
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=72
          local.get 1
          local.get 12
          i64.store offset=64
          local.get 1
          local.get 11
          i64.store offset=56
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 9
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 1051148
          i32.const 9
          local.get 2
          i32.const 9
          call 144
          i64.store offset=8
          i64.const 0
          local.set 4
        end
        local.get 3
        local.get 4
        i64.store
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 83
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049274
          call 37
          local.tee 3
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          call 157
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 41
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (func (;54;) (type 0) (result i64)
    i32.const 1049428
    i32.const 1049112
    call 187
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (result i64)
    i32.const 1049444
    i32.const 1049273
    call 187
  )
  (func (;57;) (type 22) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049336
      call 37
      local.tee 2
      i64.const 2
      call 129
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 157
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;58;) (type 7) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 111
    i32.add
    local.set 3
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049234
          call 37
          local.tee 4
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 157
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 40
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 80
          call 181
          drop
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1049236
      call 173
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 80
    call 181
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (result i64)
    i32.const 1049256
    i32.const 1049252
    call 187
  )
  (func (;60;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                i32.const 50
                i32.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      call 180
                      local.get 6
                      i64.load offset=64
                      local.tee 7
                      local.get 6
                      i64.load offset=72
                      local.tee 8
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 7
                      local.get 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 15
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.const 0
                  local.get 8
                  local.get 7
                  i64.const 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.sub
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 3
                  local.get 7
                  i64.sub
                  i64.const 10
                  i64.add
                  local.tee 7
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 8
                  i64.sub
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i64.gt_u
                local.get 2
                local.get 3
                i64.gt_s
                local.get 2
                local.get 3
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 0
                i32.store offset=60
                local.get 6
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 5
                i64.extend_i32_u
                local.get 6
                i32.const 60
                i32.add
                call 185
                local.get 6
                i32.load offset=60
                if ;; label = @7
                  local.get 0
                  i32.const 26
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=32
                local.get 6
                i64.load offset=40
                i64.const 10000
                call 182
                global.get 0
                i32.const 32
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 1
                local.get 2
                i64.const 10
                call 179
                local.get 5
                i64.load
                local.set 1
                local.get 6
                local.get 5
                i64.load offset=8
                i64.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 7
                local.get 6
                i64.load offset=16
                local.tee 1
                i64.const 10000000
                local.get 1
                i64.const 10000000
                i64.gt_u
                local.get 6
                i64.load offset=24
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                local.tee 5
                select
                local.tee 2
                local.get 6
                i64.load
                local.tee 4
                local.get 2
                local.get 4
                i64.lt_u
                local.get 1
                i64.const 0
                local.get 5
                select
                local.tee 1
                local.get 6
                i64.load offset=8
                local.tee 2
                i64.lt_s
                local.get 1
                local.get 2
                i64.eq
                select
                local.tee 5
                select
                i64.gt_u
                local.get 3
                local.get 1
                local.get 2
                local.get 5
                select
                local.tee 1
                i64.gt_s
                local.get 1
                local.get 3
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 7
                  i64.store offset=16
                  local.get 0
                  local.get 3
                  i64.store offset=24
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 18
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 16
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 24
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 17
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 26
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i32 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
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
                local.get 3
                i32.const 100
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                i64.const 50000000
                i64.gt_u
                local.get 5
                i64.const 0
                i64.ne
                local.get 5
                i64.eqz
                select
                if ;; label = @7
                  local.get 0
                  i32.const 21
                  i32.store
                  br 5 (;@2;)
                end
                local.get 7
                i64.eqz
                local.get 6
                i64.const 20000001
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.const 38
                  i32.store
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 0
                i32.store offset=60
                local.get 8
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 3
                i64.extend_i32_u
                local.get 8
                i32.const 60
                i32.add
                call 185
                local.get 8
                i32.load offset=60
                if ;; label = @7
                  local.get 0
                  i32.const 26
                  i32.store
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 16
                i32.add
                local.get 8
                i64.load offset=32
                local.get 8
                i64.load offset=40
                i64.const 10000
                call 182
                local.get 1
                local.get 8
                i64.load offset=16
                local.tee 9
                local.get 4
                local.get 4
                local.get 9
                i64.lt_u
                local.get 8
                i64.load offset=24
                local.tee 10
                local.get 5
                i64.gt_s
                local.get 5
                local.get 10
                i64.eq
                select
                local.tee 3
                select
                local.tee 11
                local.get 6
                i64.add
                local.tee 4
                i64.sub
                local.tee 9
                i64.eqz
                local.get 2
                local.get 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                local.get 5
                local.get 3
                select
                local.get 7
                i64.add
                i64.add
                local.tee 5
                i64.sub
                local.get 1
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 8
                local.get 9
                local.get 10
                call 180
                local.get 9
                local.get 8
                i64.load
                local.tee 11
                i64.xor
                local.get 10
                local.get 8
                i64.load offset=8
                local.tee 12
                i64.xor
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 5
                  local.get 10
                  local.get 12
                  i64.sub
                  local.get 9
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 4
                  local.get 9
                  local.get 11
                  i64.sub
                  local.tee 14
                  i64.add
                  local.tee 13
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 13
                  i64.add
                  local.tee 15
                  local.get 1
                  i64.xor
                  local.get 13
                  local.get 15
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 2
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 9
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  i32.or
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i64.store offset=96
                  local.get 0
                  i64.const 0
                  i64.store offset=88
                  local.get 0
                  i64.const 0
                  i64.store offset=80
                  local.get 0
                  local.get 11
                  i64.store offset=64
                  local.get 0
                  local.get 14
                  i64.store offset=48
                  local.get 0
                  local.get 6
                  i64.store offset=32
                  local.get 0
                  local.get 4
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  i64.store
                  local.get 0
                  i32.const 0
                  i32.store8 offset=112
                  local.get 0
                  local.get 5
                  i64.store offset=104
                  local.get 0
                  local.get 12
                  i64.store offset=72
                  local.get 0
                  local.get 10
                  i64.store offset=56
                  local.get 0
                  local.get 7
                  i64.store offset=40
                  local.get 0
                  local.get 5
                  i64.store offset=24
                  local.get 0
                  local.get 2
                  i64.store offset=8
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 27
                i32.store
                br 4 (;@2;)
              end
              local.get 0
              i32.const 11
              i32.store
              br 3 (;@2;)
            end
            local.get 0
            i32.const 20
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          i32.const 14
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.store
      end
      i32.const 2
    end
    i32.store8 offset=113
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 83
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 81
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
  (func (;63;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 1050960
      i32.const 6
      local.get 3
      i32.const 6
      call 145
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=16
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=24
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.tee 7
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      local.get 7
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 121
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 6
      i32.store8 offset=37
      local.get 0
      local.get 5
      i32.store8 offset=36
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=38
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049275
          call 37
          local.tee 4
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 157
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 121
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 40
    local.set 3
    local.get 0
    i64.load offset=80
    local.tee 4
    local.get 1
    local.get 0
    i32.load8_u offset=113
    i32.const 4
    i32.shl
    i32.const 16
    i32.and
    i32.add
    local.tee 1
    i64.load
    i64.gt_u
    local.get 0
    i64.load offset=88
    local.tee 5
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 6
    i64.gt_s
    local.get 5
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.load offset=48
      local.get 0
      i64.load offset=56
      i64.const 10
      call 182
      i32.const 41
      i32.const 0
      local.get 4
      local.get 2
      i64.load
      i64.gt_u
      local.get 5
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.gt_s
      local.get 4
      local.get 5
      i64.eq
      select
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 0) (result i64)
    i32.const 1049344
    i32.const 1049308
    call 187
  )
  (func (;67;) (type 0) (result i64)
    i32.const 1049360
    i32.const 1049132
    call 187
  )
  (func (;68;) (type 16) (param i32 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
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
                              local.get 1
                              i64.eqz
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                i32.const 100
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 4
                                i64.const 50000000
                                i64.gt_u
                                local.get 5
                                i64.const 0
                                i64.ne
                                local.get 5
                                i64.eqz
                                select
                                if ;; label = @15
                                  local.get 0
                                  i32.const 21
                                  i32.store
                                  br 13 (;@2;)
                                end
                                local.get 7
                                i64.const 0
                                i64.lt_s
                                br_if 4 (;@10;)
                                local.get 6
                                local.get 7
                                i64.or
                                i64.eqz
                                if ;; label = @15
                                  local.get 0
                                  i32.const 39
                                  i32.store
                                  br 13 (;@2;)
                                end
                                local.get 8
                                i32.const -64
                                i32.sub
                                local.get 6
                                local.get 7
                                call 180
                                local.get 8
                                i64.load offset=64
                                local.tee 9
                                local.get 8
                                i64.load offset=72
                                local.tee 10
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 6
                                local.set 9
                                local.get 7
                                local.set 6
                                br 2 (;@12;)
                              end
                              local.get 0
                              i32.const 11
                              i32.store
                              br 11 (;@2;)
                            end
                            local.get 7
                            i64.const 0
                            local.get 10
                            local.get 9
                            i64.const 10
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 10
                            i64.sub
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 7
                            local.get 6
                            local.get 9
                            i64.sub
                            i64.const 10
                            i64.add
                            local.tee 9
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 7
                            local.get 10
                            i64.sub
                            i64.add
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                          end
                          local.get 8
                          i32.const 0
                          i32.store offset=60
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 1
                          local.get 2
                          local.get 3
                          i64.extend_i32_u
                          local.get 8
                          i32.const 60
                          i32.add
                          call 185
                          local.get 8
                          i32.load offset=60
                          if ;; label = @12
                            local.get 0
                            i32.const 26
                            i32.store
                            br 10 (;@2;)
                          end
                          local.get 8
                          i32.const 16
                          i32.add
                          local.get 8
                          i64.load offset=32
                          local.get 8
                          i64.load offset=40
                          i64.const 10000
                          call 182
                          local.get 8
                          i64.load offset=24
                          local.tee 7
                          local.get 5
                          local.get 8
                          i64.load offset=16
                          local.tee 10
                          local.get 4
                          i64.gt_u
                          local.get 5
                          local.get 7
                          i64.lt_s
                          local.get 5
                          local.get 7
                          i64.eq
                          select
                          local.tee 3
                          select
                          local.tee 5
                          local.get 6
                          local.get 10
                          local.get 4
                          local.get 3
                          select
                          local.tee 4
                          local.get 9
                          i64.gt_u
                          local.get 5
                          local.get 6
                          i64.gt_s
                          local.get 5
                          local.get 6
                          i64.eq
                          select
                          local.tee 3
                          select
                          local.tee 13
                          local.get 6
                          i64.xor
                          local.get 13
                          local.get 13
                          local.get 6
                          i64.sub
                          local.get 4
                          local.get 9
                          local.get 3
                          select
                          local.tee 14
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 5
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 5
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 5
                          i64.sub
                          local.get 1
                          local.get 14
                          local.get 9
                          i64.sub
                          local.tee 15
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          if ;; label = @12
                            local.get 0
                            i32.const 26
                            i32.store
                            br 10 (;@2;)
                          end
                          local.get 1
                          local.get 15
                          i64.sub
                          local.tee 11
                          i64.eqz
                          local.get 4
                          i64.const 0
                          i64.lt_s
                          local.get 4
                          i64.eqz
                          select
                          br_if 3 (;@8;)
                          local.get 8
                          local.get 11
                          local.get 4
                          call 180
                          local.get 11
                          local.get 8
                          i64.load
                          local.tee 7
                          i64.sub
                          local.tee 16
                          local.get 9
                          i64.gt_u
                          local.get 4
                          local.get 8
                          i64.load offset=8
                          local.tee 10
                          i64.sub
                          local.get 7
                          local.get 11
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          local.get 6
                          i64.gt_s
                          local.get 4
                          local.get 6
                          i64.eq
                          select
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 5
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 5
                          local.get 15
                          local.get 16
                          i64.add
                          local.tee 12
                          local.get 15
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 4
                          local.get 5
                          i64.add
                          i64.add
                          local.tee 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 7
                          local.get 12
                          i64.add
                          local.tee 17
                          local.get 1
                          i64.xor
                          local.get 12
                          local.get 17
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 10
                          local.get 11
                          i64.add
                          i64.add
                          local.tee 12
                          local.get 2
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          local.get 10
                          local.get 11
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 11
                          local.get 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          i32.or
                          br_if 5 (;@6;)
                          local.get 4
                          local.get 6
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 6
                          i64.sub
                          local.get 9
                          local.get 16
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 2
                          local.get 13
                          i64.sub
                          local.get 1
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          local.get 10
                          i64.xor
                          local.get 11
                          local.get 11
                          local.get 10
                          i64.sub
                          local.get 1
                          local.get 14
                          i64.sub
                          local.tee 17
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 18
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 16
                          local.get 9
                          i64.sub
                          local.get 17
                          local.get 7
                          i64.sub
                          i64.xor
                          local.get 12
                          local.get 18
                          i64.xor
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 15
                            i64.store offset=96
                            local.get 0
                            local.get 9
                            i64.store offset=80
                            local.get 0
                            local.get 7
                            i64.store offset=64
                            local.get 0
                            local.get 16
                            i64.store offset=48
                            local.get 0
                            i64.const 0
                            i64.store offset=40
                            local.get 0
                            i64.const 0
                            i64.store offset=32
                            local.get 0
                            local.get 14
                            i64.store offset=16
                            local.get 0
                            local.get 1
                            i64.store
                            local.get 0
                            i32.const 1
                            i32.store8 offset=112
                            local.get 0
                            local.get 5
                            i64.store offset=104
                            local.get 0
                            local.get 6
                            i64.store offset=88
                            local.get 0
                            local.get 10
                            i64.store offset=72
                            local.get 0
                            local.get 4
                            i64.store offset=56
                            local.get 0
                            local.get 13
                            i64.store offset=24
                            local.get 0
                            local.get 2
                            i64.store offset=8
                            i32.const 0
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 27
                          i32.store
                          br 9 (;@2;)
                        end
                        local.get 0
                        i32.const 20
                        i32.store
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 16
                      i32.store
                      br 7 (;@2;)
                    end
                    i32.const 1049376
                    call 176
                    unreachable
                  end
                  local.get 0
                  i32.const 14
                  i32.store
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 17
                i32.store
                br 4 (;@2;)
              end
              local.get 0
              i32.const 27
              i32.store
              br 3 (;@2;)
            end
            i32.const 1049392
            call 176
            unreachable
          end
          i32.const 1049408
          call 176
          unreachable
        end
        local.get 0
        i32.const 26
        i32.store
      end
      i32.const 2
    end
    i32.store8 offset=113
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;70;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
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
  (func (;71;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 72
    local.tee 4
    i64.store offset=8
    local.get 2
    local.get 1
    i32.store offset=84
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 4
        local.get 2
        i32.const 84
        i32.add
        call 154
        local.tee 5
        call 152
        call 167
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        local.get 5
        call 151
        i64.store offset=88
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        local.get 2
        i32.const 88
        i32.add
        call 63
        local.get 2
        i32.load8_u offset=134
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i32.const 38
        call 181
        drop
        local.get 2
        local.get 2
        i32.load8_u offset=143
        i32.store8 offset=24
        local.get 2
        local.get 2
        i64.load offset=135 align=1
        i64.store offset=16
      end
      local.get 0
      local.get 2
      i32.const 32
      i32.add
      i32.const 38
      call 181
      local.tee 0
      local.get 1
      i32.store8 offset=38
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=39 align=1
      local.get 0
      local.get 2
      i32.load8_u offset=24
      i32.store8 offset=47
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049309
        call 37
        local.tee 0
        i64.const 2
        call 129
        if (result i64) ;; label = @3
          local.get 0
          call 157
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 30
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 125
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 12) (param i32) (result i32)
    (local i64 i64 i64 i64)
    local.get 0
    i32.load offset=64
    i32.const 100
    i32.gt_u
    if ;; label = @1
      i32.const 20
      return
    end
    local.get 0
    i64.load
    i64.const 50000000
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      i32.const 21
      return
    end
    local.get 0
    i64.load offset=16
    local.tee 3
    i64.const 10000000
    i64.lt_u
    local.get 0
    i64.load offset=24
    local.tee 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      i32.const 22
      return
    end
    local.get 0
    i64.load offset=32
    local.tee 4
    i64.const 100000000000000
    i64.gt_u
    local.get 0
    i64.load offset=40
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      i32.const 23
      return
    end
    local.get 3
    local.get 4
    i64.ge_u
    local.get 1
    local.get 2
    i64.ge_s
    local.get 1
    local.get 2
    i64.eq
    select
    if ;; label = @1
      i32.const 25
      return
    end
    local.get 0
    i32.load offset=68
    i32.const 50
    i32.gt_u
    if ;; label = @1
      i32.const 24
      return
    end
    i32.const 38
    i32.const 0
    local.get 0
    i64.load offset=48
    i64.const 20000000
    i64.gt_u
    local.get 0
    i64.load offset=56
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    select
  )
  (func (;75;) (type 12) (param i32) (result i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 20000000
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=37
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 20000000
            i64.gt_u
            local.get 0
            i64.load offset=24
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 0
            i32.load8_u offset=38
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 1
          i64.eqz
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 20000001
          i64.lt_u
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load8_u offset=38
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load8_u offset=36
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      return
    end
    i32.const 42
  )
  (func (;76;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 126
    local.get 1
    call 56
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 78
    if ;; label = @1
      local.get 1
      call 59
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 78
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 39
    local.set 2
    block ;; label = @1
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
    i32.eqz
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 136
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;79;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 48
    i32.add
    call 135
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
      i32.const -64
      i32.sub
      call 138
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 68
      i32.add
      call 138
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
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
      local.get 0
      i32.const 1050716
      i32.const 6
      local.get 2
      i32.const 6
      call 144
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
  (func (;80;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 38
    i32.add
    call 137
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
      i32.const 32
      i32.add
      call 138
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 36
      i32.add
      call 137
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 37
      i32.add
      call 137
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
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
      local.get 0
      i32.const 1050960
      i32.const 6
      local.get 2
      i32.const 6
      call 144
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
  (func (;81;) (type 4) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 9
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 140
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=32
    i32.add
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 142
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1051232
    i32.add
    i64.load
  )
  (func (;84;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1049764
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 144
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    i64.store offset=8
    i32.const 1049832
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 144
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050846
    call 171
  )
  (func (;87;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 240
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      i32.const 128
      i32.add
      local.tee 7
      local.get 9
      i32.const 239
      i32.add
      local.tee 8
      local.get 9
      call 141
      block ;; label = @2
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 0
        local.get 7
        local.get 8
        local.get 9
        i32.const 8
        i32.add
        call 141
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 1
        local.get 7
        local.get 8
        local.get 9
        i32.const 16
        i32.add
        call 141
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 2
        local.get 7
        local.get 8
        local.get 9
        i32.const 24
        i32.add
        call 141
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 3
        local.get 7
        local.get 8
        local.get 9
        i32.const 32
        i32.add
        call 141
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 4
        local.get 7
        local.get 8
        local.get 9
        i32.const 40
        i32.add
        call 40
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i32.const 48
        i32.add
        local.tee 12
        local.get 9
        i32.const 144
        i32.add
        i32.const 80
        call 181
        drop
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 192
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 3
        i64.store offset=24
        local.get 7
        local.get 4
        i64.store offset=32
        i32.const 35
        local.set 8
        block ;; label = @3
          i32.const 1049112
          call 37
          i64.const 2
          call 129
          br_if 0 (;@3;)
          local.get 12
          call 74
          local.tee 8
          br_if 0 (;@3;)
          local.get 7
          call 30
          local.tee 0
          i64.store offset=40
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 6
          i64.store offset=8
          local.get 7
          i32.const 48
          i32.add
          local.tee 13
          local.tee 10
          local.get 6
          call 34
          call 164
          i32.store offset=12
          local.get 10
          i32.const 0
          i32.store offset=8
          local.get 10
          local.get 6
          i64.store
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          i32.const 103
          i32.add
          local.set 14
          local.get 7
          i32.const 167
          i32.add
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 128
              i32.add
              local.set 10
              global.get 0
              i32.const 16
              i32.sub
              local.tee 11
              global.set 0
              block ;; label = @6
                local.get 7
                i32.const 48
                i32.add
                local.tee 8
                i32.load offset=8
                local.tee 16
                local.get 8
                i32.load offset=12
                i32.ge_u
                if ;; label = @7
                  local.get 10
                  i32.const 255
                  i32.store8 offset=38
                  br 1 (;@6;)
                end
                local.get 11
                local.get 8
                i64.load
                local.get 16
                call 163
                call 33
                i64.store offset=8
                local.get 10
                local.get 8
                i32.const 8
                i32.add
                local.get 11
                i32.const 8
                i32.add
                call 63
                local.get 8
                local.get 16
                i32.const 1
                i32.add
                i32.store offset=8
              end
              local.get 11
              i32.const 16
              i32.add
              global.set 0
              block ;; label = @6
                local.get 7
                i32.load8_u offset=166
                local.tee 8
                i32.const 255
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 15
                  i32.load8_u offset=8
                  i32.store8 offset=8
                  local.get 14
                  local.get 15
                  i64.load align=1
                  i64.store align=1
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.const 38
                  call 181
                  drop
                  local.get 7
                  local.get 8
                  i32.store8 offset=102
                  local.get 7
                  i32.load offset=96
                  local.tee 10
                  i32.const 27
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 34
                  local.set 8
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 191
                i32.add
                local.tee 8
                i32.const 1049112
                local.get 7
                call 44
                local.get 8
                i32.const 1049132
                local.get 7
                i32.const 8
                i32.add
                call 44
                local.get 8
                i32.const 1049273
                local.get 7
                i32.const 16
                i32.add
                call 44
                local.get 8
                i32.const 1049252
                local.get 7
                i32.const 24
                i32.add
                call 44
                local.get 8
                i32.const 1049308
                local.get 7
                i32.const 32
                i32.add
                call 44
                local.get 12
                call 43
                local.get 7
                i32.const 40
                i32.add
                call 42
                local.get 8
                i32.const 1049312
                call 46
                i32.const 1049328
                call 47
                i32.const 1049112
                call 45
                call 125
                i32.const 0
                local.set 8
                br 3 (;@3;)
              end
              local.get 7
              i32.const -64
              i32.sub
              call 75
              local.tee 8
              br_if 2 (;@3;)
              local.get 7
              local.get 10
              i32.store offset=128
              local.get 13
              local.get 0
              local.get 7
              i32.const 128
              i32.add
              call 154
              call 152
              call 167
              if ;; label = @6
                i32.const 32
                local.set 8
                br 3 (;@3;)
              else
                local.get 7
                i32.const 128
                i32.add
                local.tee 8
                local.get 7
                i32.const -64
                i32.sub
                i32.const 48
                call 181
                drop
                local.get 7
                local.get 10
                i32.store offset=124
                local.get 7
                local.get 13
                local.get 0
                local.get 7
                i32.const 124
                i32.add
                call 154
                local.get 8
                call 70
                call 153
                local.tee 0
                i64.store offset=40
                br 2 (;@4;)
              end
              unreachable
            end
          end
          i32.const 1049133
          local.get 7
          i32.const 191
          i32.add
          i32.const 1049176
          i32.const 1051220
          call 174
          unreachable
        end
        local.get 7
        i32.const 192
        i32.add
        global.set 0
        local.get 8
        call 51
        local.get 9
        i32.const 240
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 1049272
    call 39
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      local.get 1
      call 126
      i32.const 29
      call 123
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 56
      local.set 6
      local.get 0
      i32.const 1049273
      local.get 1
      call 44
      i32.const 1049272
      call 37
      i64.const 2
      call 149
      call 73
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1049956
      i32.const 13
      call 127
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 82
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1049940
      i32.const 2
      local.get 0
      i32.const 2
      call 144
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 148
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 51
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    i32.const 16
    i32.add
    local.set 5
    local.get 9
    i32.const 255
    i32.add
    local.set 3
    local.get 9
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 88
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1051060
      i32.const 11
      local.get 1
      i32.const 8
      i32.add
      local.tee 6
      i32.const 11
      call 145
      local.get 1
      i32.const 96
      i32.add
      local.tee 4
      local.get 3
      local.get 6
      call 121
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 24
      local.get 1
      i64.load offset=112
      local.set 25
      local.get 4
      local.get 1
      i32.const 24
      i32.add
      call 41
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 23
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 33
      local.get 4
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 121
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 34
      local.get 1
      i64.load offset=112
      local.set 29
      local.get 4
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 121
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 35
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 36
      local.get 1
      i64.load offset=112
      local.set 30
      local.get 4
      local.get 1
      i32.const -64
      i32.sub
      call 132
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.load8_u offset=72
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 26
      local.get 4
      local.get 1
      i32.const 80
      i32.add
      call 132
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 37
      local.get 4
      local.get 1
      i32.const 88
      i32.add
      call 133
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 22
      local.get 5
      local.get 30
      i64.store offset=32
      local.get 5
      local.get 29
      i64.store offset=16
      local.get 5
      local.get 25
      i64.store
      local.get 5
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 5
      local.get 35
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 5
      local.get 23
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 5
      local.get 33
      i64.store offset=72
      local.get 5
      local.get 37
      i64.store offset=64
      local.get 5
      local.get 26
      i64.store offset=56
      local.get 5
      local.get 22
      i64.store offset=48
      local.get 5
      local.get 36
      i64.store offset=40
      local.get 5
      local.get 34
      i64.store offset=24
      local.get 5
      local.get 24
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 5
    local.get 2
    i32.store8 offset=92
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 9
    i32.load8_u offset=108
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i32.const 144
    i32.add
    local.tee 4
    local.get 9
    i32.const 16
    i32.add
    local.tee 5
    i32.const 96
    call 181
    drop
    i32.const 0
    local.set 3
    global.get 0
    i32.const 688
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
                          i32.const 1049424
                          call 37
                          i64.const 0
                          call 129
                          i32.eqz
                          if ;; label = @12
                            i32.const 1049424
                            i32.const 1049132
                            i64.const 0
                            call 38
                            call 125
                            call 57
                            br_if 1 (;@11;)
                            call 123
                            local.tee 0
                            local.get 4
                            i64.load offset=72
                            local.tee 29
                            i64.ge_u
                            br_if 2 (;@10;)
                            local.get 29
                            i64.const -1
                            local.get 0
                            i64.const 3600
                            i64.add
                            local.tee 24
                            local.get 0
                            local.get 24
                            i64.gt_u
                            select
                            i64.gt_u
                            br_if 3 (;@9;)
                            local.get 4
                            i32.load offset=80
                            local.tee 11
                            i32.const 27
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              i32.const 2
                              i32.store8 offset=113
                              local.get 5
                              i32.const 34
                              i32.store
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 464
                            i32.add
                            local.get 11
                            call 71
                            local.get 1
                            i32.load8_u offset=502
                            local.tee 6
                            i32.const 2
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              i32.const 2
                              i32.store8 offset=113
                              local.get 5
                              i32.const 7
                              i32.store
                              br 11 (;@2;)
                            end
                            local.get 4
                            i32.const 80
                            i32.add
                            local.set 16
                            local.get 1
                            local.get 1
                            i64.load offset=468 align=4
                            i64.store offset=4 align=4
                            local.get 1
                            local.get 1
                            i64.load offset=476 align=4
                            i64.store offset=12 align=4
                            local.get 1
                            local.get 1
                            i64.load offset=484 align=4
                            i64.store offset=20 align=4
                            local.get 1
                            local.get 1
                            i64.load offset=492 align=4
                            i64.store offset=28 align=4
                            local.get 1
                            local.get 1
                            i64.load offset=503 align=1
                            i64.store offset=39 align=1
                            local.get 1
                            local.get 1
                            i32.load8_u offset=511
                            i32.store8 offset=47
                            local.get 1
                            local.get 6
                            i32.store8 offset=38
                            local.get 1
                            local.get 1
                            i32.load8_u offset=500
                            local.tee 8
                            i32.store8 offset=36
                            local.get 1
                            local.get 1
                            i32.load offset=464
                            i32.store
                            local.get 1
                            local.get 1
                            i32.load8_u offset=501
                            local.tee 7
                            i32.store8 offset=37
                            local.get 1
                            i64.const 0
                            i64.store offset=488
                            local.get 1
                            i64.const 0
                            i64.store offset=480
                            local.get 1
                            i64.const 0
                            i64.store offset=472
                            local.get 1
                            i64.const 0
                            i64.store offset=464
                            local.get 4
                            i32.const 56
                            i32.add
                            local.tee 12
                            call 124
                            local.get 12
                            i64.load
                            local.get 1
                            i32.const 464
                            i32.add
                            call 143
                            local.get 1
                            local.get 1
                            i64.load offset=488
                            i64.store offset=168
                            local.get 1
                            local.get 1
                            i64.load offset=480
                            i64.store offset=160
                            local.get 1
                            local.get 1
                            i64.load offset=472
                            i64.store offset=152
                            local.get 1
                            local.get 1
                            i64.load offset=464
                            i64.store offset=144
                            block ;; label = @13
                              block (result i32) ;; label = @14
                                loop ;; label = @15
                                  i32.const 8
                                  local.get 3
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  drop
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  i32.load8_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  local.tee 3
                                  i32.const 12
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 8
                                i32.const 1
                                i32.and
                                local.get 3
                                i32.const 12
                                i32.eq
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 9
                              end
                              local.set 2
                              local.get 5
                              i32.const 2
                              i32.store8 offset=113
                              local.get 5
                              local.get 2
                              i32.store
                              br 11 (;@2;)
                            end
                            local.get 4
                            i32.load offset=84
                            local.tee 17
                            i32.const 2001
                            i32.sub
                            i32.const -2001
                            i32.le_u
                            if ;; label = @13
                              local.get 5
                              i32.const 2
                              i32.store8 offset=113
                              local.get 5
                              i32.const 10
                              i32.store
                              br 11 (;@2;)
                            end
                            call 19
                            call 164
                            local.tee 2
                            local.get 4
                            i32.load offset=88
                            local.tee 8
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 8
                            i32.const -1
                            local.get 2
                            i32.const 60
                            i32.add
                            local.tee 3
                            local.get 2
                            local.get 3
                            i32.gt_u
                            select
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 1
                            i32.const 48
                            i32.add
                            call 58
                            local.get 4
                            i64.load
                            local.tee 23
                            local.get 1
                            i64.load offset=64
                            i64.lt_u
                            local.get 4
                            i64.load offset=8
                            local.tee 0
                            local.get 1
                            i64.load offset=72
                            local.tee 24
                            i64.lt_s
                            local.get 0
                            local.get 24
                            i64.eq
                            select
                            br_if 6 (;@6;)
                            local.get 23
                            local.get 1
                            i64.load offset=80
                            i64.gt_u
                            local.get 0
                            local.get 1
                            i64.load offset=88
                            local.tee 24
                            i64.gt_s
                            local.get 0
                            local.get 24
                            i64.eq
                            select
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 3
                            i32.const 0
                            local.set 2
                            local.get 7
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 6
                              local.get 4
                              i32.load8_u offset=92
                              local.tee 7
                              i32.and
                              local.set 2
                              local.get 6
                              local.get 7
                              i32.const 1
                              i32.xor
                              i32.or
                              local.set 13
                            end
                            local.get 4
                            i32.const 84
                            i32.add
                            local.set 18
                            local.get 4
                            i32.const 88
                            i32.add
                            local.set 20
                            local.get 1
                            i64.const 0
                            i64.store offset=488
                            local.get 1
                            i64.const 0
                            i64.store offset=480
                            local.get 1
                            i64.const 0
                            i64.store offset=472
                            local.get 1
                            i64.const 0
                            i64.store offset=464
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.tee 14
                            call 124
                            local.get 14
                            i64.load
                            local.get 1
                            i32.const 464
                            i32.add
                            call 143
                            local.get 1
                            local.get 1
                            i64.load offset=488
                            i64.store offset=168
                            local.get 1
                            local.get 1
                            i64.load offset=480
                            i64.store offset=160
                            local.get 1
                            local.get 1
                            i64.load offset=472
                            i64.store offset=152
                            local.get 1
                            local.get 1
                            i64.load offset=464
                            i64.store offset=144
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  i32.load8_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                local.get 4
                                i32.load8_u offset=92
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 2
                                i32.store8 offset=113
                                local.get 5
                                i32.const 44
                                i32.store
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 1
                              i32.and
                              br_if 10 (;@3;)
                              br 9 (;@4;)
                            end
                            local.get 14
                            local.get 12
                            call 136
                            i32.const 255
                            i32.and
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 2
                            i32.store8 offset=113
                            local.get 5
                            i32.const 45
                            i32.store
                            br 10 (;@2;)
                          end
                          local.get 5
                          i32.const 2
                          i32.store8 offset=113
                          local.get 5
                          i32.const 4
                          i32.store
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 2
                        i32.store8 offset=113
                        local.get 5
                        i32.const 2
                        i32.store
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.const 2
                      i32.store8 offset=113
                      local.get 5
                      i32.const 5
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.const 2
                    i32.store8 offset=113
                    local.get 5
                    i32.const 6
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 2
                  i32.store8 offset=113
                  local.get 5
                  i32.const 36
                  i32.store
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 2
                i32.store8 offset=113
                local.get 5
                i32.const 37
                i32.store
                br 4 (;@2;)
              end
              local.get 5
              i32.const 2
              i32.store8 offset=113
              local.get 5
              i32.const 12
              i32.store
              br 3 (;@2;)
            end
            local.get 5
            i32.const 2
            i32.store8 offset=113
            local.get 5
            i32.const 13
            i32.store
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 13
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 464
              i32.add
              local.get 23
              local.get 0
              local.get 1
              i32.load offset=112
              local.tee 19
              local.get 1
              i64.load offset=48
              local.tee 35
              local.get 1
              i64.load offset=56
              local.tee 36
              local.get 1
              i64.load offset=96
              i64.const 0
              local.get 4
              i32.load8_u offset=92
              local.tee 2
              select
              local.get 1
              i64.load offset=104
              i64.const 0
              local.get 2
              select
              call 61
              local.get 1
              i32.load offset=464
              local.set 3
              local.get 1
              i32.load8_u offset=577
              local.tee 15
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 2
                i32.store8 offset=113
                local.get 5
                local.get 3
                i32.store
                br 4 (;@2;)
              end
              local.get 1
              i32.const 348
              i32.add
              local.get 1
              i32.const 464
              i32.add
              local.tee 2
              i32.const 4
              i32.or
              i32.const 44
              call 181
              drop
              local.get 1
              i64.load offset=520
              local.set 24
              local.get 1
              i64.load offset=512
              local.set 25
              local.get 1
              i32.const 288
              i32.add
              local.get 1
              i32.const 528
              i32.add
              i32.const 49
              call 181
              drop
              local.get 1
              local.get 1
              i64.load offset=584 align=2
              i64.store offset=278 align=2
              local.get 1
              local.get 1
              i64.load offset=578 align=2
              i64.store offset=272
              local.get 2
              local.get 25
              local.get 24
              local.get 4
              i64.load offset=16
              local.tee 30
              local.get 4
              i64.load offset=24
              local.tee 26
              local.get 1
              i32.load offset=116
              call 60
              local.get 1
              i32.load offset=464
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=468
                local.set 2
                local.get 5
                i32.const 2
                i32.store8 offset=113
                local.get 5
                local.get 2
                i32.store
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=488
              local.set 33
              local.get 1
              i64.load offset=480
              local.set 34
              br 1 (;@4;)
            end
            local.get 1
            i32.const 464
            i32.add
            local.tee 6
            local.get 23
            local.get 0
            local.get 1
            i32.load offset=112
            local.tee 19
            local.get 1
            i64.load offset=48
            local.tee 35
            local.get 1
            i64.load offset=56
            local.tee 36
            local.get 4
            i64.load offset=16
            local.tee 30
            local.get 4
            i64.load offset=24
            local.tee 26
            call 68
            local.get 1
            i32.load offset=464
            local.set 3
            block ;; label = @5
              local.get 1
              i32.load8_u offset=577
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 144
                i32.add
                local.tee 7
                i32.const 4
                i32.or
                local.get 6
                i32.const 4
                i32.or
                i32.const 109
                call 181
                local.set 6
                local.get 1
                local.get 1
                i64.load offset=584 align=2
                i64.store offset=264 align=2
                local.get 1
                local.get 1
                i64.load offset=578 align=2
                i64.store offset=258 align=2
                local.get 1
                local.get 2
                i32.const 1
                i32.and
                local.tee 15
                i32.store8 offset=257
                local.get 1
                local.get 3
                i32.store offset=144
                local.get 7
                local.get 1
                call 65
                local.tee 2
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=232
                local.set 33
                local.get 1
                i64.load offset=224
                local.set 34
                local.get 1
                i32.const 348
                i32.add
                local.get 6
                i32.const 44
                call 181
                drop
                local.get 1
                i64.load offset=200
                local.set 24
                local.get 1
                i64.load offset=192
                local.set 25
                local.get 1
                i32.const 288
                i32.add
                local.get 1
                i32.const 208
                i32.add
                i32.const 49
                call 181
                drop
                local.get 1
                local.get 1
                i32.const 258
                i32.add
                local.tee 2
                i64.load offset=6 align=2
                i64.store offset=278 align=2
                local.get 1
                local.get 2
                i64.load align=2
                i64.store offset=272
                br 2 (;@4;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            i32.const 2
            i32.store8 offset=113
            local.get 5
            local.get 2
            i32.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i32.store offset=144
          local.get 1
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 348
          i32.add
          i32.const 44
          call 181
          drop
          local.get 1
          local.get 24
          i64.store offset=200
          local.get 1
          local.get 25
          i64.store offset=192
          local.get 1
          i32.const 208
          i32.add
          local.get 1
          i32.const 288
          i32.add
          i32.const 49
          call 181
          drop
          local.get 1
          local.get 15
          i32.store8 offset=257
          local.get 1
          local.get 1
          i64.load offset=272
          i64.store offset=258 align=2
          local.get 1
          local.get 1
          i64.load offset=278 align=2
          i64.store offset=264 align=2
          local.get 1
          local.get 33
          i64.store offset=136
          local.get 1
          local.get 34
          i64.store offset=128
          block ;; label = @4
            local.get 1
            i64.load offset=160
            local.tee 41
            local.get 4
            i64.load offset=32
            local.tee 31
            i64.gt_u
            local.get 1
            i64.load offset=168
            local.tee 37
            local.get 4
            i64.load offset=40
            local.tee 22
            i64.gt_s
            local.get 22
            local.get 37
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 31
              i64.store offset=496
              local.get 1
              local.get 30
              i64.store offset=480
              local.get 1
              local.get 23
              i64.store offset=464
              local.get 1
              local.get 8
              i32.store offset=552
              local.get 1
              local.get 17
              i32.store offset=548
              local.get 1
              local.get 11
              i32.store offset=544
              local.get 1
              local.get 29
              i64.store offset=536
              local.get 1
              local.get 22
              i64.store offset=504
              local.get 1
              local.get 26
              i64.store offset=488
              local.get 1
              local.get 0
              i64.store offset=472
              local.get 1
              local.get 4
              i32.load8_u offset=92
              local.tee 21
              i32.store8 offset=556
              local.get 1
              local.get 4
              i64.load offset=64
              local.tee 42
              i64.store offset=528
              local.get 1
              local.get 4
              i64.load offset=56
              local.tee 29
              i64.store offset=520
              local.get 1
              local.get 4
              i64.load offset=48
              local.tee 30
              i64.store offset=512
              local.get 4
              i32.const 48
              i32.add
              local.set 8
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 3
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              global.get 0
              i32.const 96
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              i32.const 464
              i32.add
              local.tee 6
              call 135
              i64.const 1
              local.set 0
              block ;; label = @6
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 23
                local.get 4
                local.get 6
                i32.const 88
                i32.add
                call 138
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 26
                local.get 4
                local.get 6
                i32.const 72
                i32.add
                call 81
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 22
                local.get 4
                local.get 6
                i32.const 80
                i32.add
                call 138
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 31
                local.get 4
                local.get 6
                i32.const 16
                i32.add
                call 135
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 32
                local.get 4
                local.get 6
                i32.const 32
                i32.add
                call 135
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 38
                local.get 4
                local.get 6
                i32.const 84
                i32.add
                call 138
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 27
                local.get 4
                local.get 6
                i32.const 56
                i32.add
                call 131
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 28
                local.get 4
                local.get 6
                i32.const 92
                i32.add
                call 137
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 39
                local.get 4
                local.get 6
                i32.const -64
                i32.sub
                call 131
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 40
                local.get 4
                local.get 6
                i32.const 48
                i32.add
                call 131
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=88
                local.get 2
                local.get 40
                i64.store offset=80
                local.get 2
                local.get 39
                i64.store offset=72
                local.get 2
                local.get 28
                i64.store offset=64
                local.get 2
                local.get 27
                i64.store offset=56
                local.get 2
                local.get 38
                i64.store offset=48
                local.get 2
                local.get 32
                i64.store offset=40
                local.get 2
                local.get 31
                i64.store offset=32
                local.get 2
                local.get 22
                i64.store offset=24
                local.get 2
                local.get 26
                i64.store offset=16
                local.get 2
                local.get 23
                i64.store offset=8
                local.get 10
                i32.const 1051060
                i32.const 11
                local.get 4
                i32.const 11
                call 144
                i64.store offset=8
                i64.const 0
                local.set 0
              end
              local.get 10
              local.get 0
              i64.store
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              local.get 10
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 10
              i64.load offset=8
              local.set 0
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              i64.const 2
              i64.store offset=16
              local.get 3
              i32.const 24
              i32.add
              local.tee 2
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              call 140
              local.get 3
              i32.load offset=44
              local.tee 2
              local.get 3
              i32.load offset=40
              local.tee 4
              i32.sub
              local.tee 6
              i32.const 0
              local.get 2
              local.get 6
              i32.ge_u
              select
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
              local.tee 6
              local.get 3
              i32.load offset=32
              i32.add
              local.set 4
              local.get 3
              i32.load offset=24
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 6
                  local.get 4
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 142
              local.set 0
              local.get 7
              i64.const 0
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 7
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 7
              i64.load offset=8
              local.set 0
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              local.get 8
              i64.load
              local.get 0
              call 22
              drop
              call 53
              local.tee 0
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 2
              i32.store8 offset=113
              local.get 5
              i32.const 26
              i32.store
              br 3 (;@2;)
            end
            local.get 5
            i32.const 2
            i32.store8 offset=113
            local.get 5
            i32.const 19
            i32.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 0
          i64.const 1
          i64.add
          local.tee 26
          i64.store offset=392
          local.get 1
          i32.const 464
          i32.add
          call 64
          local.get 1
          i64.load offset=472
          local.tee 22
          local.get 1
          i64.load offset=248
          local.tee 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 22
          local.get 1
          i64.load offset=464
          local.tee 23
          local.get 1
          i64.load offset=240
          local.tee 31
          i64.add
          local.tee 32
          local.get 23
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 22
          i64.add
          i64.add
          local.tee 23
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.store8 offset=113
            local.get 5
            i32.const 26
            i32.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 32
          i64.store offset=400
          local.get 1
          local.get 23
          i64.store offset=408
          local.get 1
          i32.const 392
          i32.add
          call 47
          local.get 1
          i32.const 687
          i32.add
          local.get 1
          i32.const 400
          i32.add
          call 46
          local.get 1
          call 54
          local.tee 38
          i64.store offset=416
          local.get 1
          call 67
          local.tee 22
          i64.store offset=424
          local.get 1
          call 24
          i64.store offset=432
          local.get 1
          local.get 1
          i32.const 416
          i32.add
          i64.load
          i64.store offset=440
          local.get 31
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            local.get 1
            i32.const 440
            i32.add
            local.get 8
            local.get 1
            i32.const 432
            i32.add
            local.get 1
            i32.const 240
            i32.add
            call 50
          end
          global.get 0
          i32.const -64
          i32.add
          local.tee 3
          global.set 0
          local.get 8
          i64.load
          local.set 27
          local.get 1
          i32.const 424
          i32.add
          i64.load
          local.set 28
          local.get 3
          local.get 1
          i32.const 440
          i32.add
          local.tee 6
          i32.const 8
          i32.add
          local.get 1
          i32.const 192
          i32.add
          local.tee 4
          call 130
          i64.store offset=16
          local.get 3
          local.get 28
          i64.store offset=8
          local.get 3
          local.get 27
          i64.store
          local.get 3
          local.get 20
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
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
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 1051712
              local.get 3
              i32.const 32
              i32.add
              i32.const 4
              call 156
              call 122
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
            else
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 22
          i64.store offset=448
          local.get 1
          i32.const 1049276
          call 146
          i64.store offset=456
          block ;; label = @4
            local.get 13
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              global.get 0
              i32.const 160
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 1
              i32.const 448
              i32.add
              local.tee 7
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049192
              i32.const 16
              call 127
              i64.store
              local.get 8
              i64.load
              local.set 22
              local.get 4
              local.get 3
              call 155
              local.set 27
              local.get 16
              call 154
              local.set 28
              local.get 12
              call 69
              local.set 39
              local.get 1
              i32.const 416
              i32.add
              i64.load
              local.set 40
              local.get 1
              i32.const 456
              i32.add
              call 69
              local.set 43
              local.get 1
              i32.const 128
              i32.add
              local.get 3
              call 155
              local.set 44
              local.get 2
              local.get 18
              call 154
              i64.store offset=64
              local.get 2
              local.get 44
              i64.store offset=56
              local.get 2
              local.get 43
              i64.store offset=48
              local.get 2
              local.get 40
              i64.store offset=40
              local.get 2
              local.get 39
              i64.store offset=32
              local.get 2
              local.get 28
              i64.store offset=24
              local.get 2
              local.get 27
              i64.store offset=16
              local.get 2
              local.get 22
              i64.store offset=8
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 136
              i32.add
              local.tee 3
              local.get 2
              i32.const 72
              i32.add
              local.tee 4
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 140
              local.get 2
              i32.load offset=156
              local.tee 3
              local.get 2
              i32.load offset=152
              local.tee 4
              i32.sub
              local.tee 6
              i32.const 0
              local.get 3
              local.get 6
              i32.ge_u
              select
              local.set 3
              local.get 4
              i32.const 3
              i32.shl
              local.tee 6
              local.get 2
              i32.load offset=144
              i32.add
              local.set 4
              local.get 2
              i32.load offset=136
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 6
                  local.get 4
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 2
              local.get 2
              i32.const 72
              i32.add
              i32.const 8
              call 142
              call 122
              local.get 2
              i32.const 160
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            local.get 1
            block (result i64) ;; label = @5
              local.get 15
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1048584
                call 146
                br 1 (;@5;)
              end
              global.get 0
              i32.const 112
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i64.const 0
              i64.store offset=24
              local.get 2
              i64.const 0
              i64.store offset=16
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              local.tee 6
              i32.const 1048584
              i32.const 28
              call 181
              drop
              local.get 2
              call 36
              local.tee 22
              i64.store offset=40
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 22
              local.get 22
              call 35
              call 164
              call 163
              local.get 6
              i32.const 28
              call 147
              local.tee 22
              i64.store offset=40
              local.get 2
              i32.const 553648128
              i32.store offset=80
              local.get 2
              local.get 3
              local.get 22
              local.get 22
              call 35
              call 164
              call 163
              local.get 2
              i32.const 80
              i32.add
              local.tee 6
              i32.const 4
              call 147
              local.tee 22
              i64.store offset=40
              local.get 2
              local.get 3
              local.get 22
              local.get 22
              call 35
              call 164
              call 163
              i32.const 1049132
              i32.const 1
              call 147
              local.tee 22
              i64.store offset=40
              local.get 2
              i64.const 0
              i64.store offset=104
              local.get 2
              i64.const 0
              i64.store offset=96
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              i64.const 0
              i64.store offset=80
              local.get 14
              call 124
              local.get 14
              i64.load
              local.get 6
              call 143
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=72
              local.get 2
              local.get 2
              i64.load offset=96
              i64.store offset=64
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=48
              local.get 3
              local.get 22
              local.get 22
              call 35
              call 164
              call 163
              local.get 3
              i32.const 32
              call 147
              local.get 2
              i32.const 112
              i32.add
              global.set 0
            end
            i64.store offset=464
            global.get 0
            i32.const 176
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 1
            i32.const 448
            i32.add
            local.tee 7
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049208
            i32.const 26
            call 127
            i64.store
            local.get 8
            i64.load
            local.set 22
            local.get 4
            local.get 3
            call 155
            local.set 27
            local.get 16
            call 154
            local.set 28
            local.get 12
            call 69
            local.set 39
            local.get 1
            i32.const 416
            i32.add
            i64.load
            local.set 40
            local.get 1
            i32.const 456
            i32.add
            call 69
            local.set 43
            local.get 1
            i32.const 128
            i32.add
            local.get 3
            call 155
            local.set 44
            local.get 18
            call 154
            local.set 45
            local.get 2
            local.get 1
            i32.const 464
            i32.add
            call 69
            i64.store offset=72
            local.get 2
            local.get 45
            i64.store offset=64
            local.get 2
            local.get 44
            i64.store offset=56
            local.get 2
            local.get 43
            i64.store offset=48
            local.get 2
            local.get 40
            i64.store offset=40
            local.get 2
            local.get 39
            i64.store offset=32
            local.get 2
            local.get 28
            i64.store offset=24
            local.get 2
            local.get 27
            i64.store offset=16
            local.get 2
            local.get 22
            i64.store offset=8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 80
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
            local.get 2
            i32.const 152
            i32.add
            local.tee 3
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            call 140
            local.get 2
            i32.load offset=172
            local.tee 3
            local.get 2
            i32.load offset=168
            local.tee 4
            i32.sub
            local.tee 6
            i32.const 0
            local.get 3
            local.get 6
            i32.ge_u
            select
            local.set 3
            local.get 4
            i32.const 3
            i32.shl
            local.tee 6
            local.get 2
            i32.load offset=160
            i32.add
            local.set 4
            local.get 2
            i32.load offset=152
            local.get 6
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i64.load
                i64.store
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.const 9
            call 142
            call 122
            local.get 2
            i32.const 176
            i32.add
            global.set 0
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 1
          i32.const 432
          i32.add
          i64.load
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 156
          local.set 22
          global.get 0
          i32.const -64
          i32.add
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i32.const 440
          i32.add
          local.tee 2
          i64.load
          i32.const 1051720
          i64.load
          local.get 22
          call 158
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 121
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            i32.const 1051632
            local.get 3
            i32.const 63
            i32.add
            i32.const 1051616
            i32.const 1051600
            call 174
            unreachable
          end
          local.get 3
          i64.load offset=32
          local.set 22
          local.get 1
          i32.const 464
          i32.add
          local.tee 2
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 22
          i64.store
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=464
          local.get 32
          i64.lt_u
          local.get 1
          i64.load offset=472
          local.tee 22
          local.get 23
          i64.lt_s
          local.get 22
          local.get 23
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            call 24
            local.set 23
            local.get 1
            local.get 24
            i64.store offset=472
            local.get 1
            local.get 25
            i64.store offset=464
            local.get 1
            local.get 30
            i64.store offset=496
            local.get 1
            local.get 26
            i64.store offset=488
            local.get 1
            local.get 23
            i64.store offset=480
            local.get 1
            local.get 29
            i64.store offset=512
            local.get 1
            local.get 11
            i32.store offset=504
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            call 131
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 22
                local.get 3
                local.get 2
                i32.const 24
                i32.add
                call 81
                i64.const 1
                local.set 23
                local.get 3
                i64.load offset=8
                local.tee 32
                local.get 3
                i32.load
                br_if 1 (;@5;)
                drop
                local.get 3
                local.get 2
                i32.const 32
                i32.add
                call 131
                local.get 3
                i32.load
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 27
                local.get 3
                local.get 2
                call 135
                local.get 3
                i64.load offset=8
                local.tee 28
                local.get 3
                i32.load
                br_if 1 (;@5;)
                drop
                local.get 3
                local.get 2
                i32.const 40
                i32.add
                call 138
                local.get 3
                i32.load
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 23
                local.get 3
                local.get 2
                i32.const 48
                i32.add
                call 131
                local.get 3
                i32.load
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=40
                local.get 3
                local.get 23
                i64.store offset=32
                local.get 3
                local.get 28
                i64.store offset=24
                local.get 3
                local.get 27
                i64.store offset=16
                local.get 3
                local.get 32
                i64.store offset=8
                local.get 3
                local.get 22
                i64.store
                i64.const 0
                local.set 23
                local.get 3
                i32.const 6
                call 142
                br 1 (;@5;)
              end
              i64.const 1
              local.set 23
              i64.const 34359740419
            end
            local.set 22
            local.get 4
            local.get 23
            i64.store
            local.get 4
            local.get 22
            i64.store offset=8
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 4
            i64.load offset=8
            local.set 23
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            local.get 23
            call 18
            i64.store offset=672
            local.get 1
            i32.const 672
            i32.add
            i64.load
            call 23
            local.set 23
            local.get 1
            local.get 1
            i64.load offset=184
            i64.store offset=504
            local.get 1
            local.get 1
            i64.load offset=176
            i64.store offset=496
            local.get 1
            local.get 37
            i64.store offset=488
            local.get 1
            local.get 41
            i64.store offset=480
            local.get 1
            local.get 1
            i64.load offset=152
            i64.store offset=472
            local.get 1
            local.get 1
            i64.load offset=144
            i64.store offset=464
            local.get 1
            local.get 1
            i64.load offset=216
            i64.store offset=536
            local.get 1
            local.get 1
            i64.load offset=208
            i64.store offset=528
            local.get 1
            local.get 24
            i64.store offset=520
            local.get 1
            local.get 25
            i64.store offset=512
            local.get 1
            local.get 33
            i64.store offset=552
            local.get 1
            local.get 34
            i64.store offset=544
            local.get 1
            local.get 36
            i64.store offset=568
            local.get 1
            local.get 35
            i64.store offset=560
            local.get 1
            local.get 30
            i64.store offset=624
            local.get 1
            local.get 26
            i64.store offset=616
            local.get 1
            local.get 23
            i64.store offset=608
            local.get 1
            local.get 21
            i32.store8 offset=668
            local.get 1
            local.get 11
            i32.store offset=656
            local.get 1
            local.get 29
            i64.store offset=632
            local.get 1
            local.get 19
            i32.store offset=664
            local.get 1
            local.get 17
            i32.store offset=660
            local.get 1
            local.get 13
            i32.const 1
            i32.and
            i32.store8 offset=669
            local.get 1
            local.get 38
            i64.store offset=640
            local.get 1
            i64.load offset=224
            local.set 24
            local.get 1
            i64.load offset=232
            local.set 25
            local.get 1
            local.get 0
            i64.store offset=600
            local.get 1
            local.get 31
            i64.store offset=592
            local.get 1
            local.get 25
            i64.store offset=584
            local.get 1
            local.get 24
            i64.store offset=576
            local.get 1
            local.get 15
            i32.store8 offset=670
            local.get 1
            local.get 42
            i64.store offset=648
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i32.const 15
            i32.add
            local.tee 4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            local.get 4
            i32.const 1050452
            i32.const 16
            call 127
            i64.store offset=8
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i32.store offset=4
            local.get 3
            i32.const 4
            i32.add
            call 82
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 3
            global.set 0
            local.get 2
            i32.const 206
            i32.add
            i64.load8_u
            local.set 0
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            call 155
            local.set 24
            local.get 2
            local.get 4
            call 155
            local.set 25
            local.get 2
            i32.const 176
            i32.add
            i64.load
            local.set 23
            local.get 2
            i32.const 192
            i32.add
            call 154
            local.set 33
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 155
            local.set 34
            local.get 2
            i32.const 200
            i32.add
            call 154
            local.set 29
            local.get 2
            i32.const 112
            i32.add
            local.get 4
            call 155
            local.set 35
            local.get 2
            i32.const 205
            i32.add
            i64.load8_u
            local.set 36
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 155
            local.set 30
            local.get 2
            i32.const 96
            i32.add
            local.get 4
            call 155
            local.set 26
            local.get 2
            i32.const 196
            i32.add
            call 154
            local.set 37
            local.get 2
            i32.const 168
            i32.add
            call 69
            local.set 22
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            call 155
            local.set 31
            local.get 2
            i32.const 204
            i32.add
            i64.load8_u
            local.set 32
            local.get 2
            i32.const 184
            i32.add
            call 69
            local.set 41
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            call 155
            local.set 42
            local.get 2
            i32.const 152
            i32.add
            call 49
            local.set 38
            local.get 2
            i32.const 144
            i32.add
            call 69
            local.set 27
            local.get 2
            i32.const 160
            i32.add
            i64.load
            local.set 28
            local.get 3
            local.get 2
            i32.const 128
            i32.add
            local.get 4
            call 155
            i64.store offset=168
            local.get 3
            local.get 28
            i64.store offset=160
            local.get 3
            local.get 27
            i64.store offset=152
            local.get 3
            local.get 38
            i64.store offset=144
            local.get 3
            local.get 42
            i64.store offset=136
            local.get 3
            local.get 41
            i64.store offset=128
            local.get 3
            local.get 32
            i64.store offset=120
            local.get 3
            local.get 31
            i64.store offset=112
            local.get 3
            local.get 22
            i64.store offset=104
            local.get 3
            local.get 37
            i64.store offset=96
            local.get 3
            local.get 26
            i64.store offset=88
            local.get 3
            local.get 30
            i64.store offset=80
            local.get 3
            local.get 36
            i64.store offset=72
            local.get 3
            local.get 35
            i64.store offset=64
            local.get 3
            local.get 29
            i64.store offset=56
            local.get 3
            local.get 34
            i64.store offset=48
            local.get 3
            local.get 33
            i64.store offset=40
            local.get 3
            local.get 23
            i64.store offset=32
            local.get 3
            local.get 25
            i64.store offset=24
            local.get 3
            local.get 24
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            i32.const 1050284
            i32.const 21
            local.get 3
            i32.const 8
            i32.add
            i32.const 21
            call 144
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            call 148
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            local.get 1
            i32.const 144
            i32.add
            i32.const 128
            call 181
            drop
            br 2 (;@2;)
          end
          local.get 5
          i32.const 2
          i32.store8 offset=113
          local.get 5
          i32.const 27
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const 2
        i32.store8 offset=113
        local.get 5
        i32.const 43
        i32.store
      end
      i32.const 1049424
      call 37
      i64.const 0
      call 149
    end
    local.get 1
    i32.const 688
    i32.add
    global.set 0
    local.get 5
    call 52
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 141
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    call 76
    i32.eqz
    if ;; label = @1
      i32.const 1049338
      call 37
      i64.const 2
      call 149
      i32.const 1049272
      call 37
      i64.const 2
      call 149
      i32.const 1049339
      call 37
      i64.const 2
      call 149
      i32.const 1049340
      call 37
      i64.const 2
      call 149
      i32.const 1049337
      call 37
      i64.const 2
      call 149
      call 73
      local.get 3
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1049872
      i32.const 17
      call 127
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 82
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      call 84
      call 148
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 51
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 336
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 144
      i32.add
      local.set 3
      local.get 4
      i32.const 335
      i32.add
      local.set 5
      global.get 0
      i32.const 112
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 6
        i32.const 72
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      i32.const 2
      local.set 6
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051148
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 145
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 8
        select
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 7
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 1
        local.get 7
        local.get 5
        local.get 2
        i32.const 24
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 7
        local.get 5
        local.get 2
        i32.const 32
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 7
        local.get 5
        local.get 2
        i32.const 40
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 7
        local.get 5
        local.get 2
        i32.const 56
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 2
        i64.load offset=96
        local.set 17
        local.get 7
        local.get 5
        local.get 2
        i32.const -64
        i32.sub
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 18
        local.get 2
        i64.load offset=96
        local.set 19
        local.get 7
        local.get 5
        local.get 2
        i32.const 72
        i32.add
        call 121
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=104
        i64.store offset=104
        local.get 3
        local.get 20
        i64.store offset=96
        local.get 3
        local.get 14
        i64.store offset=88
        local.get 3
        local.get 15
        i64.store offset=80
        local.get 3
        local.get 18
        i64.store offset=72
        local.get 3
        local.get 19
        i64.store offset=64
        local.get 3
        local.get 16
        i64.store offset=56
        local.get 3
        local.get 17
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 12
        i64.store offset=24
        local.get 3
        local.get 13
        i64.store offset=16
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        local.get 11
        i64.store
        local.get 3
        local.get 9
        i32.store8 offset=112
        local.get 8
        local.set 6
      end
      local.get 3
      local.get 6
      i32.store8 offset=113
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      block ;; label = @2
        local.get 4
        i32.load8_u offset=257
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        i32.const 128
        call 181
        drop
        local.get 3
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 63
        local.get 4
        i32.load8_u offset=182
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 272
        i32.add
        local.tee 8
        local.get 3
        i32.const 48
        call 181
        drop
        local.get 6
        local.get 8
        call 65
        call 51
        local.get 4
        i32.const 336
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;92;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 5
      local.get 3
      i32.const 63
      i32.add
      local.tee 4
      local.get 3
      call 121
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 121
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        local.get 0
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 60
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 4
                i32.add
                call 83
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              i32.const 16
              i32.add
              call 135
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    i64.store
    local.get 0
    call 126
    local.get 0
    i32.const 127
    i32.add
    local.set 5
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049337
          call 37
          local.tee 8
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=38
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          call 157
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 6
          global.get 0
          i32.const 128
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 6
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 8
              i32.const 1050644
              i32.const 2
              local.get 1
              i32.const 2
              call 145
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 5
              local.get 1
              call 63
              block ;; label = @6
                local.get 1
                i32.load8_u offset=54
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 80
                i32.add
                local.tee 6
                local.get 2
                i32.const 38
                call 181
                drop
                local.get 1
                local.get 1
                i32.load8_u offset=63
                i32.store8 offset=72
                local.get 1
                local.get 1
                i64.load offset=55 align=1
                i64.store offset=64
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 41
                local.get 1
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 8
                local.get 4
                local.get 6
                i32.const 38
                call 181
                local.tee 2
                local.get 8
                i64.store offset=48
                local.get 2
                local.get 5
                i32.store8 offset=38
                local.get 2
                local.get 1
                i32.load8_u offset=72
                i32.store8 offset=47
                local.get 2
                local.get 1
                i64.load offset=64
                i64.store offset=39 align=1
                br 2 (;@4;)
              end
              local.get 4
              i32.const 2
              i32.store8 offset=38
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.store8 offset=38
          end
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 3
          i32.load8_u offset=54
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 64
          call 181
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      i32.const 28
      local.get 0
      i32.load8_u offset=38
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 0
      i64.load offset=4 align=4
      i64.store offset=80
      local.get 0
      local.get 0
      i64.load offset=12 align=4
      i64.store offset=88
      local.get 0
      local.get 0
      i64.load offset=20 align=4
      i64.store offset=96
      local.get 0
      local.get 0
      i32.load offset=28
      i32.store offset=104
      local.get 0
      local.get 0
      i64.load offset=39 align=1
      i64.store offset=64
      local.get 0
      local.get 0
      i32.load8_u offset=47
      i32.store8 offset=72
      local.get 0
      i32.load
      local.set 4
      local.get 0
      i32.load offset=32
      local.set 1
      local.get 0
      i32.load16_u offset=36
      local.set 2
      local.get 0
      i64.load offset=48
      local.set 8
      i32.const 29
      call 123
      local.get 8
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 0
      call 72
      local.tee 8
      i64.store offset=112
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=4 align=4
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=12 align=4
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=20 align=4
      local.get 0
      local.get 0
      i32.load offset=104
      i32.store offset=28
      local.get 0
      local.get 3
      i32.store8 offset=38
      local.get 0
      local.get 2
      i32.store16 offset=36
      local.get 0
      local.get 1
      i32.store offset=32
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=39 align=1
      local.get 0
      local.get 0
      i32.load8_u offset=72
      i32.store8 offset=47
      local.get 0
      local.get 1
      i32.store offset=120
      local.get 0
      local.get 0
      i32.const 120
      i32.add
      local.tee 5
      local.get 8
      local.get 5
      call 154
      local.get 0
      call 70
      call 153
      i64.store offset=112
      local.get 0
      i32.const 112
      i32.add
      call 42
      i32.const 1049337
      call 37
      i64.const 2
      call 149
      call 73
      local.get 0
      local.get 0
      i32.load offset=104
      i32.store offset=28
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=20 align=4
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=12 align=4
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=4 align=4
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=39 align=1
      local.get 0
      local.get 0
      i32.load8_u offset=72
      i32.store8 offset=47
      local.get 0
      local.get 3
      i32.store8 offset=38
      local.get 0
      local.get 2
      i32.store16 offset=36
      local.get 0
      local.get 1
      i32.store offset=32
      local.get 0
      local.get 4
      i32.store
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 4
      i32.const 1050772
      i32.const 12
      call 127
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 82
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      call 70
      i64.store offset=8
      i32.const 1050764
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 144
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 148
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    call 51
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 126
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 2
    i32.const 1049340
    call 39
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      i32.const 29
      call 123
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 66
      local.set 6
      local.get 0
      i32.const 1049308
      local.get 1
      call 44
      i32.const 1049340
      call 37
      i64.const 2
      call 149
      call 73
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1050620
      i32.const 21
      call 127
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 82
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1050604
      i32.const 2
      local.get 0
      i32.const 2
      call 144
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 148
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 51
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
    i64.store offset=192
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    call 126
    local.get 1
    i32.const 399
    i32.add
    local.set 7
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049338
          call 37
          local.tee 9
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 9
          call 157
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const 112
          i32.sub
          local.tee 0
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
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
          i64.const 1
          local.set 9
          block ;; label = @4
            local.get 8
            i64.load
            local.tee 10
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i32.const 1049800
            i32.const 2
            local.get 0
            i32.const 2
            call 145
            local.get 0
            i32.const 16
            i32.add
            local.tee 5
            local.get 0
            call 41
            local.get 0
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=24
            local.set 10
            local.get 5
            local.get 7
            local.get 0
            i32.const 8
            i32.add
            call 40
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            i32.const 32
            i32.add
            i32.const 80
            call 181
            drop
            local.get 4
            local.get 10
            i64.store offset=96
            i64.const 0
            local.set 9
          end
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          local.get 9
          i64.store
          local.get 0
          i32.const 112
          i32.add
          global.set 0
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.const 32
          i32.add
          i32.const 96
          call 181
          drop
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 104
      i32.add
      local.get 1
      i32.const 208
      i32.add
      i32.const 80
      call 181
      local.set 0
      local.get 1
      i64.load offset=288
      local.set 9
      local.get 1
      i64.load offset=296
      local.set 10
      local.get 1
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.const 80
      call 181
      local.tee 0
      i32.const 80
      call 181
      drop
      local.get 2
      local.get 0
      i32.const 80
      call 181
      drop
      local.get 1
      local.get 10
      i64.store offset=280
      local.get 1
      local.get 9
      i64.store offset=272
      i32.const 29
      call 123
      local.get 9
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 43
      i32.const 1049338
      call 37
      i64.const 2
      call 149
      call 73
      local.get 1
      i32.const 96
      i32.add
      local.tee 4
      local.get 3
      i32.const 80
      call 181
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.const 1049840
      i32.const 16
      call 127
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 82
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      call 85
      call 148
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
    call 51
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 126
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 2
    i32.const 1049339
    call 39
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      i32.const 29
      call 123
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 59
      local.set 6
      local.get 0
      i32.const 1049252
      local.get 1
      call 44
      i32.const 1049339
      call 37
      i64.const 2
      call 149
      call 73
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1050040
      i32.const 14
      call 127
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 82
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1050024
      i32.const 2
      local.get 0
      i32.const 2
      call 144
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 148
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 51
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 175
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 121
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 5
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 121
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        local.get 3
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 68
        local.get 5
        call 52
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;98;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 175
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 121
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 5
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 121
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        local.get 3
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 61
        local.get 5
        call 52
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i32.const 31
    i32.add
    call 155
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 72
    local.tee 0
    i64.store
    local.get 0
    call 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    call 48
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 59
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 53
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 57
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 141
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    call 76
    i32.eqz
    if ;; label = @1
      i32.const 1049132
      call 45
      call 73
      local.get 3
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1050522
      i32.const 14
      call 127
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 82
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      call 84
      call 148
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 51
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049900
    i32.const 14
    i32.const 1049916
    i32.const 1049272
    call 186
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 63
    local.get 3
    i32.load8_u offset=102
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const -64
    i32.sub
    local.tee 6
    i32.const 48
    call 181
    drop
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 56
    i64.store
    local.get 5
    call 126
    local.get 6
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=32
        local.tee 1
        i32.const 27
        i32.eq
        if ;; label = @3
          local.get 6
          i32.const 34
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        call 75
        local.tee 2
        if ;; label = @3
          local.get 6
          local.get 2
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        call 71
        block ;; label = @3
          local.get 5
          i32.load8_u offset=38
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 4
            call 77
            br_if 1 (;@3;)
          end
          call 123
          local.set 0
          local.get 5
          local.get 4
          i32.const 48
          call 181
          local.tee 7
          i64.const -1
          local.get 0
          i64.const 172800
          i64.add
          local.tee 8
          local.get 0
          local.get 8
          i64.gt_u
          select
          local.tee 0
          i64.store offset=48
          i32.const 1049337
          call 37
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 7
          call 80
          i64.const 1
          local.set 8
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 9
            local.get 1
            local.get 7
            i32.const 48
            i32.add
            call 81
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 9
            i64.store
            local.get 2
            i32.const 1050644
            i32.const 2
            local.get 1
            i32.const 2
            call 144
            i64.store offset=8
            i64.const 0
            local.set 8
          end
          local.get 2
          local.get 8
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          call 150
          call 73
          local.get 7
          local.get 4
          i32.const 48
          call 181
          local.tee 4
          local.get 0
          i64.store offset=48
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 15
          i32.add
          local.tee 7
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 7
          i32.const 1050660
          i32.const 15
          call 127
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 1
          i32.const 4
          i32.add
          call 82
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 4
          call 70
          local.set 8
          local.get 1
          local.get 4
          i32.const 48
          i32.add
          call 49
          i64.store offset=8
          local.get 1
          local.get 8
          i64.store
          i32.const 1050644
          i32.const 2
          local.get 1
          i32.const 2
          call 144
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          call 148
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          local.get 0
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 32
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 6
    call 62
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050552
    i32.const 22
    i32.const 1050568
    i32.const 1049340
    call 186
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 207
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.load offset=96
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 112
    i32.add
    i32.const 80
    call 181
    drop
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 56
    i64.store
    local.get 6
    call 126
    local.get 2
    i32.const 96
    i32.add
    local.tee 7
    block (result i32) ;; label = @1
      local.get 4
      call 74
      local.tee 1
      if ;; label = @2
        local.get 7
        local.get 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 123
      local.set 0
      local.get 6
      local.get 4
      i32.const 80
      call 181
      local.tee 5
      i64.const -1
      local.get 0
      i64.const 172800
      i64.add
      local.tee 8
      local.get 0
      local.get 8
      i64.gt_u
      select
      local.tee 0
      i64.store offset=80
      i32.const 1049338
      call 37
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 80
      i32.add
      call 81
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 5
        call 79
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 9
        i64.store
        local.get 3
        i32.const 1049800
        i32.const 2
        local.get 1
        i32.const 2
        call 144
        i64.store offset=8
        i64.const 0
        local.set 8
      end
      local.get 3
      local.get 8
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      call 150
      call 73
      local.get 5
      local.get 4
      i32.const 80
      call 181
      local.tee 3
      local.get 0
      i64.store offset=80
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1049816
      i32.const 15
      call 127
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 82
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 3
      i32.const 80
      i32.add
      call 49
      local.set 8
      local.get 1
      local.get 3
      call 48
      i64.store offset=8
      local.get 1
      local.get 8
      i64.store
      i32.const 1049800
      i32.const 2
      local.get 1
      i32.const 2
      call 144
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 148
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      local.get 0
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 7
    call 62
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049980
    i32.const 15
    i32.const 1049996
    i32.const 1049339
    call 186
  )
  (func (;115;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 160
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 3
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 16
      i32.add
      local.tee 5
      local.get 6
      i32.const 159
      i32.add
      local.tee 4
      local.get 6
      call 121
      block ;; label = @2
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 6
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        local.get 6
        i32.const 8
        i32.add
        call 121
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 1
        i32.and
        local.set 7
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 6
        i64.load offset=32
        local.set 2
        local.get 6
        i64.load offset=40
        local.set 3
        global.get 0
        i32.const 400
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        call 58
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 4
                i64.load offset=16
                i64.lt_u
                local.get 0
                local.get 4
                i64.load offset=24
                local.tee 12
                i64.lt_s
                local.get 0
                local.get 12
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 4
                  i64.load offset=32
                  i64.gt_u
                  local.get 0
                  local.get 4
                  i64.load offset=40
                  local.tee 12
                  i64.gt_s
                  local.get 0
                  local.get 12
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 9
                  call 71
                  local.get 4
                  i32.load8_u offset=294
                  local.tee 9
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.store8 offset=113
                    local.get 5
                    i32.const 7
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.load offset=256
                  local.set 8
                  local.get 4
                  i32.const 80
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 4
                  i32.const 256
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 33
                  call 181
                  drop
                  local.get 4
                  local.get 4
                  i64.load offset=295 align=1
                  i64.store offset=119 align=1
                  local.get 4
                  local.get 4
                  i32.load8_u offset=303
                  i32.store8 offset=127
                  local.get 4
                  local.get 9
                  i32.store8 offset=118
                  local.get 4
                  local.get 8
                  i32.store offset=80
                  local.get 4
                  local.get 4
                  i32.load8_u offset=293
                  local.tee 8
                  i32.store8 offset=117
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i64.const 0
                        local.set 2
                        i64.const 0
                        local.set 3
                        local.get 7
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 7
                      i32.eqz
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    i64.load offset=56
                    local.set 3
                    local.get 4
                    i64.load offset=48
                    local.set 2
                  end
                  local.get 5
                  local.get 1
                  local.get 0
                  local.get 4
                  i32.load offset=64
                  local.get 4
                  i64.load
                  local.get 4
                  i64.load offset=8
                  local.get 2
                  local.get 3
                  call 61
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 2
                i32.store8 offset=113
                local.get 5
                i32.const 12
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              i32.const 256
              i32.add
              local.tee 10
              local.get 1
              local.get 0
              local.get 4
              i32.load offset=64
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              local.get 2
              local.get 3
              call 68
              local.get 4
              i32.load offset=256
              local.set 8
              local.get 4
              i32.load8_u offset=369
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 128
              i32.add
              local.tee 11
              i32.const 4
              i32.or
              local.get 10
              i32.const 4
              i32.or
              i32.const 109
              call 181
              drop
              local.get 4
              local.get 4
              i64.load offset=376 align=2
              i64.store offset=248 align=2
              local.get 4
              local.get 4
              i64.load offset=370 align=2
              i64.store offset=242 align=2
              local.get 4
              local.get 7
              local.get 9
              i32.and
              i32.store8 offset=241
              local.get 4
              local.get 8
              i32.store offset=128
              local.get 11
              local.get 4
              i32.const 80
              i32.add
              call 65
              local.tee 7
              if ;; label = @6
                local.get 5
                i32.const 2
                i32.store8 offset=113
                local.get 5
                local.get 7
                i32.store
                br 3 (;@3;)
              end
              local.get 5
              local.get 4
              i32.const 128
              i32.add
              i32.const 128
              call 181
              drop
              br 2 (;@3;)
            end
            local.get 5
            i32.const 2
            i32.store8 offset=113
            local.get 5
            i32.const 13
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 2
          i32.store8 offset=113
          local.get 5
          local.get 8
          i32.store
        end
        local.get 4
        i32.const 400
        i32.add
        global.set 0
        local.get 5
        call 52
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;116;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 31
      i32.add
      local.get 4
      call 141
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        block (result i32) ;; label = @3
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          call 76
          br_if 0 (;@3;)
          drop
          local.get 3
          call 72
          local.tee 0
          i64.store offset=16
          local.get 3
          local.get 2
          i32.store offset=24
          i32.const 7
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          local.get 0
          local.get 5
          call 154
          call 152
          call 167
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 2
          i32.store offset=24
          local.get 5
          local.get 0
          local.get 5
          call 154
          local.tee 1
          call 152
          call 167
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 1
            call 27
            i64.store offset=16
          end
          local.get 3
          i32.const 16
          i32.add
          call 42
          call 73
          local.get 3
          local.get 2
          i32.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 6
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 6
          i32.const 1050832
          i32.const 14
          call 127
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 2
          i32.const 4
          i32.add
          call 82
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 24
          i32.add
          call 154
          i64.store offset=8
          i32.const 1050824
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 144
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 148
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        call 51
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;117;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 3
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 5
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.tee 6
      local.get 8
      i32.const 79
      i32.add
      local.tee 7
      local.get 8
      i32.const 8
      i32.add
      call 141
      block ;; label = @2
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        select
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 3
        local.get 6
        local.get 7
        local.get 8
        i32.const 16
        i32.add
        call 121
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        select
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 0
        local.get 8
        i64.load offset=48
        local.set 4
        local.get 6
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 121
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 10
        i32.const 1
        i32.and
        local.set 10
        local.get 9
        i32.const 1
        i32.and
        local.set 9
        local.get 8
        i64.load offset=48
        local.set 16
        local.get 8
        i64.load offset=56
        local.set 17
        global.get 0
        i32.const 192
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store
        i32.const 1
        local.set 7
        block ;; label = @3
          local.get 6
          call 76
          br_if 0 (;@3;)
          local.get 6
          call 72
          local.tee 1
          i64.store offset=8
          local.get 6
          local.get 11
          i32.store offset=184
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            local.tee 12
            local.get 1
            local.get 6
            i32.const 184
            i32.add
            call 154
            local.tee 2
            call 152
            call 167
            if ;; label = @5
              local.get 6
              local.get 1
              local.get 2
              call 151
              i64.store offset=64
              local.get 6
              i32.const 112
              i32.add
              local.get 12
              local.get 6
              i32.const -64
              i32.sub
              call 63
              local.get 6
              i32.load8_u offset=150
              local.tee 13
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 7
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=151 align=1
          i64.store offset=55 align=1
          local.get 6
          local.get 6
          i32.load8_u offset=159
          i32.store8 offset=63
          local.get 6
          local.get 6
          i64.load offset=136
          local.tee 5
          i64.store offset=40
          local.get 6
          local.get 6
          i64.load offset=128
          local.tee 18
          i64.store offset=32
          local.get 6
          local.get 6
          i64.load offset=120
          local.tee 2
          i64.store offset=24
          local.get 6
          local.get 6
          i64.load offset=112
          local.tee 19
          i64.store offset=16
          local.get 6
          local.get 6
          i32.load8_u offset=148
          local.tee 14
          i32.store8 offset=52
          local.get 6
          local.get 6
          i32.load offset=144
          i32.store offset=48
          local.get 6
          local.get 13
          i32.store8 offset=54
          local.get 6
          local.get 6
          i32.load8_u offset=149
          local.tee 15
          i32.store8 offset=53
          i32.const 31
          local.set 7
          local.get 10
          local.get 15
          i32.const 1
          i32.xor
          i32.and
          local.get 0
          i64.const 0
          i64.lt_s
          i32.or
          local.get 4
          local.get 19
          i64.gt_u
          local.get 0
          local.get 2
          i64.gt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          local.get 13
          local.get 9
          local.get 10
          i32.and
          local.tee 9
          i32.eqz
          i32.or
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 17
          i64.const 0
          local.get 9
          select
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 16
          i64.const 0
          local.get 9
          select
          local.tee 16
          local.get 18
          i64.gt_u
          local.get 2
          local.get 5
          i64.gt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i64.store offset=64
          local.get 6
          local.get 16
          i64.store offset=80
          local.get 6
          local.get 10
          i32.store8 offset=101
          local.get 6
          local.get 11
          i32.store offset=96
          local.get 6
          local.get 9
          i32.store8 offset=102
          local.get 6
          local.get 0
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=88
          local.get 6
          local.get 14
          i32.const 1
          i32.and
          i32.store8 offset=100
          local.get 6
          i32.const -64
          i32.sub
          local.tee 9
          local.get 6
          i32.const 16
          i32.add
          call 77
          br_if 0 (;@3;)
          local.get 9
          call 75
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          i32.const 112
          i32.add
          local.tee 10
          local.get 9
          i32.const 48
          call 181
          drop
          local.get 6
          local.get 11
          i32.store offset=184
          local.get 6
          local.get 12
          local.get 1
          local.get 6
          i32.const 184
          i32.add
          call 154
          local.get 10
          call 70
          call 153
          i64.store offset=8
          local.get 6
          i32.const 8
          i32.add
          call 42
          call 73
          local.get 10
          local.get 9
          i32.const 48
          call 181
          drop
          local.get 6
          local.get 3
          i64.store offset=160
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          local.get 11
          i32.const 15
          i32.add
          local.tee 9
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 9
          i32.const 1050800
          i32.const 16
          call 127
          i64.store offset=8
          local.get 7
          local.get 7
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 7
          i32.const 4
          i32.add
          call 82
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 10
          i32.const 48
          i32.add
          i64.load
          local.set 0
          local.get 7
          local.get 10
          call 70
          i64.store offset=8
          local.get 7
          local.get 0
          i64.store
          i32.const 1050784
          i32.const 2
          local.get 7
          i32.const 2
          call 144
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          call 148
          local.get 11
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 7
        call 51
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 207
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 40
    local.get 3
    i32.load offset=96
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 1
    local.get 3
    i32.const 112
    i32.add
    i32.const 80
    call 181
    drop
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 56
    i64.store offset=80
    local.get 2
    i32.const 80
    i32.add
    local.tee 5
    call 126
    block ;; label = @1
      local.get 1
      call 74
      local.tee 4
      br_if 0 (;@1;)
      local.get 2
      call 58
      i32.const 31
      local.set 4
      local.get 1
      i32.load offset=64
      local.get 2
      i32.load offset=64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.get 2
      i64.load
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 0
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 2
      i64.load offset=32
      i64.gt_u
      local.get 1
      i64.load offset=40
      local.tee 0
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=68
      local.get 2
      i32.load offset=68
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.get 2
      i64.load offset=48
      i64.gt_u
      local.get 1
      i64.load offset=56
      local.tee 0
      local.get 2
      i64.load offset=56
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.get 2
      i64.load offset=16
      i64.lt_u
      local.get 1
      i64.load offset=24
      local.tee 0
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.lt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      call 43
      call 73
      local.get 5
      local.get 1
      i32.const 80
      call 181
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 6
      i32.const 1049856
      i32.const 16
      call 127
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 82
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      call 85
      call 148
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    call 51
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
    local.tee 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 126
    i32.const 3
    local.set 0
    call 57
    if ;; label = @1
      i32.const 1049112
      call 45
      call 73
      local.get 1
      local.get 5
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 4
      i32.const 1049772
      i32.const 16
      call 127
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 82
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 16
      i32.add
      call 84
      call 148
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    call 51
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 121
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store
    local.get 1
    call 56
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 126
    call 73
    block (result i32) ;; label = @1
      i32.const 11
      local.get 7
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      call 64
      i32.const 30
      local.get 1
      i64.load offset=80
      local.tee 9
      local.get 7
      i64.lt_u
      local.tee 2
      local.get 1
      i64.load offset=88
      local.tee 8
      local.get 0
      i64.lt_s
      local.get 0
      local.get 8
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 9
      local.get 7
      i64.sub
      local.tee 9
      i64.store offset=32
      local.get 1
      local.get 8
      local.get 0
      i64.sub
      local.get 2
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.store offset=40
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 46
      local.get 1
      call 66
      local.tee 10
      i64.store offset=56
      local.get 1
      call 54
      i64.store offset=72
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      i64.load
      i64.store offset=64
      local.get 1
      call 24
      i64.store offset=80
      local.get 1
      i32.const -64
      i32.sub
      local.get 4
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      call 50
      local.get 1
      local.get 8
      i64.store offset=104
      local.get 1
      local.get 9
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 7
      i64.store offset=80
      local.get 1
      local.get 10
      i64.store offset=112
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 5
      i32.const 1050508
      i32.const 14
      call 127
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 2
      i32.const 4
      i32.add
      call 82
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      call 155
      local.set 0
      local.get 4
      local.get 5
      call 155
      local.set 7
      local.get 2
      local.get 4
      i32.const 32
      i32.add
      i64.load
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1050484
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 144
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      call 148
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    call 51
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;121;) (type 10) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 3
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 12
          local.set 4
          local.get 3
          call 13
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
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
  (func (;122;) (type 14) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 158
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051632
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051616
      i32.const 1051600
      call 174
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 20
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 8
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 166
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1051632
      local.get 3
      i32.const 1051676
      i32.const 1051692
      call 174
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;124;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;125;) (type 17)
    i32.const 518400
    call 163
    i32.const 3110400
    call 163
    call 25
    drop
  )
  (func (;126;) (type 7) (param i32)
    local.get 0
    i64.load
    call 10
    drop
  )
  (func (;127;) (type 26) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 128
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    call 167
  )
  (func (;130;) (type 11) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 135
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;132;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 35
      call 164
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
    end
  )
  (func (;133;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;134;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 128
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 4) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 21
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 32
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;137;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;138;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;139;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051728
    call 171
  )
  (func (;140;) (type 28) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;141;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;142;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 156
  )
  (func (;143;) (type 29) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 1
    drop
  )
  (func (;144;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;145;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 3
    drop
  )
  (func (;146;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 4
  )
  (func (;147;) (type 32) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
  )
  (func (;148;) (type 18) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;149;) (type 33) (param i64 i64)
    local.get 0
    local.get 1
    call 14
    drop
  )
  (func (;150;) (type 34) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    drop
  )
  (func (;151;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;152;) (type 35) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 29
  )
  (func (;153;) (type 36) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 31
  )
  (func (;154;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;155;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 130
  )
  (func (;156;) (type 11) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;157;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;158;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
  )
  (func (;159;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051932
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051972
    i32.store
  )
  (func (;160;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052012
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052052
    i32.store
  )
  (func (;161;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 6)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 6)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 9
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 3
    end
    local.get 3
  )
  (func (;163;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;164;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;165;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049065
            local.get 2
            i32.const 80
            i32.add
            call 161
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 160
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049049
            local.get 2
            i32.const 80
            i32.add
            call 161
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 160
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 159
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049082
          local.get 2
          i32.const 80
          i32.add
          call 161
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 159
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049097
        local.get 2
        i32.const 80
        i32.add
        call 161
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 160
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049049
      local.get 2
      i32.const 80
      i32.add
      call 161
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;166;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;167;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;168;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;169;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const -1
    local.get 0
    i32.load offset=8
    local.tee 5
    i32.const 2097152
    i32.and
    local.tee 6
    select
    local.get 5
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 9
    i32.const 45
    local.get 1
    select
    local.set 10
    block ;; label = @1
      local.get 6
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 1
      select
      local.get 3
      i32.add
      local.tee 1
      local.get 0
      i32.load16_u offset=12
      local.tee 6
      i32.lt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              i32.const 0
              local.set 4
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 6
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 5
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 7
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 0
                local.get 8
                local.get 7
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 5
            local.get 0
            i32.load
            local.tee 7
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 10
            local.get 9
            call 170
            br_if 3 (;@1;)
            i32.const 0
            local.set 4
            local.get 6
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 5
          local.get 0
          local.get 7
          local.get 10
          local.get 9
          call 170
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 7
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          local.get 6
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.tee 2
            local.get 1
            i32.lt_u
            local.set 5
            local.get 1
            local.get 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 10
      local.get 9
      call 170
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      local.set 5
    end
    local.get 5
  )
  (func (;170;) (type 20) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;171;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;172;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1052135 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052135 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1052135 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052136
      i32.store8
    end
    local.get 1
    i32.const 1
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 169
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 7) (param i32)
    i32.const 1052092
    i32.const 87
    local.get 0
    call 168
    unreachable
  )
  (func (;174;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048616
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 168
    unreachable
  )
  (func (;175;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;176;) (type 7) (param i32)
    i32.const 1052335
    i32.const 67
    local.get 0
    call 168
    unreachable
  )
  (func (;177;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1052135 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052135 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1052135 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052136
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 169
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;179;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 178
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
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
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 178
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 178
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 184
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 8
            i64.const 0
            call 184
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 178
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 178
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 184
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 183
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 9
                i64.const 0
                call 184
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 183
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
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
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;180;) (type 18) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10
    call 179
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
    local.get 0
  )
  (func (;182;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
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
    local.get 3
    call 179
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;183;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;184;) (type 13) (param i32 i64 i64 i64)
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
  (func (;185;) (type 37) (param i32 i64 i64 i64 i32)
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
          call 184
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 184
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
        call 184
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
  (func (;186;) (type 38) (param i64 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    call 141
    local.get 5
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    call 56
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    call 126
    call 123
    local.set 11
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i64.const -1
    local.get 11
    i64.const 172800
    i64.add
    local.tee 10
    local.get 10
    local.get 11
    i64.lt_u
    select
    local.tee 11
    i64.store offset=16
    local.get 4
    call 37
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 8
    call 131
    i64.const 1
    local.set 10
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 12
      local.get 4
      local.get 8
      i32.const 8
      i32.add
      call 81
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 12
      i64.store
      local.get 6
      i32.const 1050868
      i32.const 2
      local.get 4
      i32.const 2
      call 144
      i64.store offset=8
      i64.const 0
      local.set 10
    end
    local.get 6
    local.get 10
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 150
    call 73
    local.get 7
    local.get 11
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 15
    i32.add
    local.tee 9
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 9
    local.get 3
    local.get 2
    call 127
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 4
    i32.const 4
    i32.add
    call 82
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    call 49
    local.set 0
    local.get 2
    local.get 8
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 1
    i32.const 2
    local.get 2
    i32.const 2
    call 144
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 148
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 1
    i32.const 0
    i32.store
    local.get 1
    local.get 11
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 62
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;187;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    local.get 3
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 6
          i64.const 2
          call 129
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 6
          call 157
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 141
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 6
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 173
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00cctp-forward")
  (data (;1;) (i32.const 1048616) "\c0\02: \c0\00/home/ezedikeevan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/home/ezedikeevan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/ledger.rs\00/home/ezedikeevan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00v\01\10\00\0a\00\00\007\06\00\00\10\00\00\00\01called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00deposit_for_burndeposit_for_burn_with_hook\05\00v\01\10\00\0a\00\00\00\8e\05\00\008\00\00\00\03\00\00\00v\01\10\00\0a\00\00\00\86\05\00\008\00\00\00\0b\02\07\06")
  (data (;2;) (i32.const 1049308) "\04\09")
  (data (;3;) (i32.const 1049336) "\08\0e\0a\0c\0d\00\00\00v\01\10\00\0a\00\00\00\8a\05\00\00>\00\00\00v\01\10\00\0a\00\00\00~\05\00\00\0e\00\00\00v\01\10\00\0a\00\00\00\9a\03\00\00\1c\00\00\00v\01\10\00\0a\00\00\00\b1\03\00\00\0c\00\00\00v\01\10\00\0a\00\00\00\b1\03\00\00\1e\00\00\00\0f\00\00\00v\01\10\00\0a\00\00\00w\05\00\006\00\00\00v\01\10\00\0a\00\00\00\82\05\00\007\00\00\00Usdct\03\10\00\04\00\00\00TokenMessenger\00\00\80\03\10\00\0e\00\00\00Admin\00\00\00\98\03\10\00\05\00\00\00Pauser\00\00\a8\03\10\00\06\00\00\00FeeRecipient\b8\03\10\00\0c\00\00\00Params\00\00\cc\03\10\00\06\00\00\00AccruedFees\00\dc\03\10\00\0b\00\00\00Seq\00\f0\03\10\00\03\00\00\00Paused\00\00\fc\03\10\00\06\00\00\00Domains\00\0c\04\10\00\07\00\00\00PendingParams\00\00\00\1c\04\10\00\0d\00\00\00PendingAdmin4\04\10\00\0c\00\00\00PendingPauser\00\00\00H\04\10\00\0d\00\00\00PendingRecipient`\04\10\00\10\00\00\00PendingDomain\00\00\00x\04\10\00\0d\00\00\00Guard\00\00\00\90\04\10\00\05\00\00\00by\00\00\a0\04\10\00\02\00\00\00wrapper_unpausedetaparams\00\00\00\bc\04\10\00\03\00\00\00\bf\04\10\00\06\00\00\00params_proposed\00\bf\04\10\00\06\00\00\00params_committedparams_tightenedpending_cancellednew_admin\00\00\bc\04\10\00\03\00\00\00!\05\10\00\09\00\00\00admin_proposedold_admin\00!\05\10\00\09\00\00\00J\05\10\00\09\00\00\00admin_changednew_pauser\00\bc\04\10\00\03\00\00\00q\05\10\00\0a\00\00\00pauser_proposedold_pauser\00\00\00q\05\10\00\0a\00\00\00\9b\05\10\00\0a\00\00\00pauser_changedaccount_createdaccount_feeamountburn_tokendestination_domainfeefee_bpsforward_feeforwardedmax_feemin_feemin_finality_thresholdmint_recipientnet_burnedrecipient_needs_accountrecipient_ownerremainderseqtransfer_iduserwrapper_take\00\00\00\c6\05\10\00\0f\00\00\00\d5\05\10\00\0b\00\00\00\e0\05\10\00\06\00\00\00\e6\05\10\00\0a\00\00\00\f0\05\10\00\12\00\00\00\02\06\10\00\03\00\00\00\05\06\10\00\07\00\00\00\0c\06\10\00\0b\00\00\00\17\06\10\00\09\00\00\00 \06\10\00\07\00\00\00'\06\10\00\07\00\00\00.\06\10\00\16\00\00\00D\06\10\00\0e\00\00\00R\06\10\00\0a\00\00\00\5c\06\10\00\17\00\00\00s\06\10\00\0f\00\00\00\82\06\10\00\09\00\00\00\8b\06\10\00\03\00\00\00\8e\06\10\00\0b\00\00\00\99\06\10\00\04\00\00\00\9d\06\10\00\0c\00\00\00bridge_initiatedaccrued_afterto\00d\07\10\00\0d\00\00\00\e0\05\10\00\06\00\00\00q\07\10\00\02\00\00\00fees_withdrawnwrapper_pausednew_recipient\00\00\00\bc\04\10\00\03\00\00\00\a8\07\10\00\0d\00\00\00fee_recipient_proposedold_recipient\00\a8\07\10\00\0d\00\00\00\de\07\10\00\0d\00\00\00fee_recipient_changedcfg\11\08\10\00\03\00\00\00\bc\04\10\00\03\00\00\00domain_proposedmax_cctp_fee_bpsmax_transfermin_transfer\00\d5\05\10\00\0b\00\00\00\05\06\10\00\07\00\00\003\08\10\00\10\00\00\00C\08\10\00\0c\00\00\00'\06\10\00\07\00\00\00O\08\10\00\0c\00\00\00\11\08\10\00\03\00\00\00domain_added\a0\04\10\00\02\00\00\00\11\08\10\00\03\00\00\00domain_tighteneddomain\00\00\c0\08\10\00\06\00\00\00domain_removedConversionErroraddr\00\00\00\ed\08\10\00\04\00\00\00\bc\04\10\00\03\00\00\00account_creationevm_styleforwardmax_forward_feemax_forward_fee_new_account\00\00\04\09\10\00\10\00\00\00\c0\08\10\00\06\00\00\00\14\09\10\00\09\00\00\00\1d\09\10\00\07\00\00\00$\09\10\00\0f\00\00\003\09\10\00\1b\00\00\00approval_expiration_ledgerdeadlinemax_wrapper_fee\00\00\00\e0\05\10\00\06\00\00\00\80\09\10\00\1a\00\00\00\9a\09\10\00\08\00\00\00\f0\05\10\00\12\00\00\00 \06\10\00\07\00\00\00\a2\09\10\00\0f\00\00\00.\06\10\00\16\00\00\00D\06\10\00\0e\00\00\00\5c\06\10\00\17\00\00\00s\06\10\00\0f\00\00\00\99\06\10\00\04\00\00\00\c6\05\10\00\0f\00\00\00\d5\05\10\00\0b\00\00\00\e0\05\10\00\06\00\00\00\02\06\10\00\03\00\00\00\0c\06\10\00\0b\00\00\00\17\06\10\00\09\00\00\00R\06\10\00\0a\00\00\00\82\06\10\00\09\00\00\00\9d\06\10\00\0c\00\00\00\fb\00\10\00z\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;4;) (i32.const 1051504) "\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00.\00\10\00d\00\00\00\b4\01\00\00\0e")
  (data (;5;) (i32.const 1051624) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00\93\00\10\00g\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00_\0c\10\00j\0c\10\00u\0c\10\00\81\0c\10\00\8d\0c\10\00\9a\0c\10\00\a7\0c\10\00\b4\0c\10\00\c1\0c\10\00\cf\0c\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\dd\0c\10\00\e5\0c\10\00\eb\0c\10\00\f2\0c\10\00\f9\0c\10\00\ff\0c\10\00\05\0d\10\00\0b\0d\10\00\11\0d\10\00\16\0d\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00,\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\00\04\00\00\00\00\00\00\00\0eRequestExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\0eDeadlineTooFar\00\00\00\00\00\06\00\00\00\00\00\00\00\10DomainNotAllowed\00\00\00\07\00\00\00\00\00\00\00\11MintRecipientZero\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12MintRecipientShape\00\00\00\00\00\09\00\00\00\00\00\00\00\14BadFinalityThreshold\00\00\00\0a\00\00\00\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eAmountBelowMin\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eAmountAboveMax\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eAmountBelowFee\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bNetTooSmall\00\00\00\00\0f\00\00\00\00\00\00\00\0eMaxFeeNegative\00\00\00\00\00\10\00\00\00\00\00\00\00\10MaxFeeExceedsNet\00\00\00\11\00\00\00\00\00\00\00\0dMaxFeeTooHigh\00\00\00\00\00\00\12\00\00\00\00\00\00\00\16WrapperFeeAboveUserCap\00\00\00\00\00\13\00\00\00\00\00\00\00\0dFeeBpsTooHigh\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0dMinFeeTooHigh\00\00\00\00\00\00\15\00\00\00\00\00\00\00\11MinTransferTooLow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12MaxTransferTooHigh\00\00\00\00\00\17\00\00\00\00\00\00\00\11CctpFeeBpsTooHigh\00\00\00\00\00\00\18\00\00\00\00\00\00\00\10BadTransferRange\00\00\00\19\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\1a\00\00\00\91A postcondition this contract asserts about itself failed. Always a bug here or a\0ahost/token misbehaviour; always reverts rather than proceeding.\00\00\00\00\00\00\11InvariantViolated\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNothingPending\00\00\00\00\00\1c\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\1d\00\00\00\00\00\00\00\17InsufficientAccruedFees\00\00\00\00\1e\00\00\00\00\00\00\00\0dNotTightening\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\14DomainAlreadyAllowed\00\00\00 \00\00\00\00\00\00\00\0aSelfDomain\00\00\00\00\00\22\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00#\00\00\00\8cThe signed approval expiry is already behind us \e2\80\94 the transaction sat unincluded too\0along. Retrying re-simulates and produces a fresh one.\00\00\00\12ApprovalExpiryPast\00\00\00\00\00$\00\00\00BThe requested approval would outlive the transaction that uses it.\00\00\00\00\00\14ApprovalExpiryTooFar\00\00\00%\00\00\00\00\00\00\00\11AccountFeeTooHigh\00\00\00\00\00\00&\00\00\00{A forwarded transfer's `max_fee` was zero. Circle's forwarder cannot be paid nothing, so\0athis can only fail after the burn.\00\00\00\00\0eForwardFeeZero\00\00\00\00\00'\00\00\00CThe signed `max_fee` is above this destination's `max_forward_fee`.\00\00\00\00\12ForwardFeeAboveCap\00\00\00\00\00(\00\00\00<The signed `max_fee` is more than a tenth of what is burned.\00\00\00\11ForwardFeeTooHigh\00\00\00\00\00\00)\00\00\00fA `DomainCfg` carries a forward cap above the compile-time ceiling, or turns `forward` on\0awith no cap.\00\00\00\00\00\10BadForwardConfig\00\00\00*\00\00\00JThe forwarder is to create the recipient's account but no owner was given.\00\00\00\00\00\15RecipientOwnerMissing\00\00\00\00\00\00+\00\00\00PAn owner was given although the request does not say the account needs creating.\00\00\00\18RecipientOwnerUnexpected\00\00\00,\00\00\00V`mint_recipient` equals `recipient_owner`: the wallet where the token account belongs.\00\00\00\00\00\14MintRecipientIsOwner\00\00\00-\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\09\00\00\00TWhether the forwarder will create the recipient's token account (forward path only).\00\00\00\0faccount_created\00\00\00\00\01\00\00\00\adThe part of `fee` that is the destination account's rent, broken out so the UI can say\0awhat it is for rather than showing one unexplained number. Always zero when forwarded.\00\00\00\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\eaEverything the user pays besides the principal: on the relay path the percentage-or-floor\0apart plus the account fee if it applies; on the forward path `max(that, forward_fee)`. The\0arecipient always receives `amount - fee - remainder`.\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00jCircle's forward fee: the `max_fee` charged to the recipient at the mint, in full. Zero on\0athe relay path.\00\00\00\00\00\0bforward_fee\00\00\00\00\0b\00\00\00-Whether this transfer takes the forward path.\00\00\00\00\00\00\09forwarded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00OThe sub-10-stroop remainder that is never transferred out of the user's wallet.\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\92The part of `fee` this contract keeps: `fee - forward_fee`. The only thing pulled from the\0auser besides the burn, and the only thing that accrues.\00\00\00\00\00\0cwrapper_take\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\06\00\00\02dCharged on top of the percentage fee when the destination has no token account yet.\0a\0aCreating one on Solana costs about 2,039,280 lamports of rent that **nobody can ever\0areclaim** \e2\80\94 closing the account needs the owner's signature, which a sponsor does not\0ahave. Folding that into `min_fee` would make every transfer pay for a cost only\0afirst-time recipients incur, which is what forced the floor up to a level that made small\0atransfers unattractive. Charged separately, the floor can stay low.\0a\0aThe price is set here, by the admin, rather than supplied by the caller. The caller only\0asays *whether* it applies.\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00JCeiling on the Circle fee allowance a caller may request, in bps of `net`.\00\00\00\00\00\10max_cctp_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_transfer\00\00\00\0b\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_transfer\00\00\00\0b\00\00\00\02\00\00\00\d3All state is instance storage: fixed-size, one TTL, bumped on every mutating call.\0aThere are deliberately no per-user persistent entries \e2\80\94 nothing can be archived\0amid-flight, because nothing is ever in flight.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\0eTokenMessenger\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAccruedFees\00\00\00\00\00\00\00\00\00\00\00\00\03Seq\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Domains\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingParams\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0dPendingPauser\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PendingRecipient\00\00\00\00\00\00\00\00\00\00\00\0dPendingDomain\00\00\00\00\00\00\00\00\00\00MReentrancy flag. Temporary storage, set and cleared within a single `bridge`.\00\00\00\00\00\00\05Guard\00\00\00\00\00\00\01\00\00\02\c3Per-destination-domain configuration. `evm_style` selects the `mint_recipient` shape\0acheck: EVM addresses are 20 bytes left-padded into 32, Solana pubkeys fill all 32.\0a\0a`forward` turns on Circle's Forwarding Service for this destination, and `max_forward_fee` is\0athe most a signed request's `max_fee` may be on that path, in 7-decimal stroops. It is per\0achain because forward fees differ by two orders of magnitude (Arc about $0.02, Solana about\0a$0.15, Ethereum about $1.13), so one global cap would either strand the expensive chains or\0aleave the cheap ones unprotected. Raising it, or turning `forward` on, goes through the 48h\0atimelock; lowering it or turning `forward` off is instant (`tighten_domain`).\00\00\00\00\00\00\00\00\09DomainCfg\00\00\00\00\00\00\06\00\00\01\a0Circle's forwarder can create the recipient's Solana USDC token account as part of the\0aforward (an extended hook carrying the owner's address). When set, a request that says its\0arecipient needs an account is forwarded too, with that hook, instead of falling back to the\0arelay. Only meaningful for a non-EVM destination that also has `forward` on. Proven on\0amainnet for Stellar -> Solana (docs/forwarding-wrapper.md).\00\00\00\10account_creation\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09evm_style\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07forward\00\00\00\00\01\00\00\00\00\00\00\00\0fmax_forward_fee\00\00\00\00\0b\00\00\016The most a signed `max_fee` may be when the forwarder also creates the account. Separate from\0a`max_forward_fee` because the fee is roughly double (about $0.34 vs $0.17 on Solana) and a\0asingle cap would either block account creation or leave ordinary transfers unprotected.\0aZero unless `account_creation` is on.\00\00\00\00\00\1bmax_forward_fee_new_account\00\00\00\00\0b\00\00\00\05\00\00\00\16Topic: `domain_added`.\00\00\00\00\00\00\00\00\00\0bDomainAdded\00\00\00\00\01\00\00\00\0cdomain_added\00\00\00\01\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\17Topic: `admin_changed`.\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\87The user signs this whole struct. Every field that could redirect or resize the transfer\0ais in here, so the signature pins all of them.\00\00\00\00\00\00\00\00\0dBridgeRequest\00\00\00\00\00\00\0b\00\00\00\89Total the user is willing to spend, in 7-decimal stroops. Debited as `fee + net`;\0athe sub-10-stroop remainder stays in the user's wallet.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\03lLedger at which the one-shot USDC allowance to Circle's TokenMessenger expires.\0a\0aSupplied by the caller rather than computed as `sequence() + N`, and that is not a\0astylistic choice \e2\80\94 it is what makes the transaction signable at all. Soroban matches every\0asub-invocation against the signed authorization tree **argument by argument**, and the\0aSAC's `approve(from, spender, amount, expiration_ledger)` requires the user's auth. A\0avalue derived from `env.ledger().sequence()` is computed at *simulation* time when the\0atree is built and again at *execution* time when it is checked \e2\80\94 and those are different\0aledgers, always. The two never match and every `bridge` fails with an authorization error.\0a\0aBounded at execution instead: not already past (the SAC rejects that outright), and no\0afurther out than `APPROVAL_TTL_LEDGERS`, so nothing resembling a standing grant survives.\00\00\00\1aapproval_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00hCircle's fee allowance, quoted off-chain from `get_min_fee_amount`. Bounded on-chain\0aby `check_max_fee`.\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\b4The user's own ceiling on *our* total fee, percentage and account fee together. Without\0ait, a `commit_params` landing in the same ledger could overcharge an already-signed\0arequest.\00\00\00\0fmax_wrapper_fee\00\00\00\00\0b\00\00\007`<= 1000` requests Fast Transfer; `> 1000` is Standard.\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\01\edWhether the destination needs a token account created before it can receive the mint.\0a\0aDetermined off-chain \e2\80\94 it is a fact about Solana that a Stellar contract cannot see \e2\80\94 and\0ait only selects whether `params.account_fee` applies. A caller who sets this to `false`\0awhen the account is in fact missing pays less and gets a mint that cannot land until\0asomebody creates the account; the sponsor's rule is simply to not create an account it was\0anot paid for. So the lie costs the liar, not us.\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\02)The wallet that will own the recipient's USDC token account. Used when the destination\0aforwarder creates that account (`DomainCfg::account_creation`): it goes into Circle's hook, and\0a`mint_recipient` must be the token account derived from it. Circle enforces the derivation; this\0acontract cannot (it has no ed25519 curve check), so the front end derives it. Must be zero\0aunless `recipient_needs_account` is set, and never equal to `mint_recipient` \e2\80\94 the wallet\0aaddress in place of the token account is the mistake that stranded the first mainnet burn.\00\00\00\00\00\00\0frecipient_owner\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingDomain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\05\00\00\00\18Topic: `admin_proposed`.\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `domain_removed`.\00\00\00\00\00\00\00\0dDomainRemoved\00\00\00\00\00\00\01\00\00\00\0edomain_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `fees_withdrawn`.\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\0efees_withdrawn\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0daccrued_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `pauser_changed`.\00\00\00\00\00\00\00\0dPauserChanged\00\00\00\00\00\00\01\00\00\00\0epauser_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `wrapper_paused`.\00\00\00\00\00\00\00\0dWrapperPaused\00\00\00\00\00\00\01\00\00\00\0ewrapper_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingAddress\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\05\00\00\00\19Topic: `domain_proposed`.\00\00\00\00\00\00\00\00\00\00\0eDomainProposed\00\00\00\00\00\01\00\00\00\0fdomain_proposed\00\00\00\00\02\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00{Topic: `params_proposed`. Alert on this \e2\80\94 it opens the 48h window in which a fee\0aincrease or cap loosening can be vetoed.\00\00\00\00\00\00\00\00\0eParamsProposed\00\00\00\00\00\01\00\00\00\0fparams_proposed\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\aaTopic: `pauser_proposed`. Alert on this as loudly as on `fee_recipient_proposed`: it opens the\0a48h window in which the admin is trying to remove the only check on itself.\00\00\00\00\00\00\00\00\00\0ePauserProposed\00\00\00\00\00\01\00\00\00\0fpauser_proposed\00\00\00\00\02\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\02\19Topic: `bridge_initiated`.\0a\0aThe join to Circle's own burn event is the transaction hash \e2\80\94 which is how\0a`packages/cctp-client/src/iris.ts` queries attestations anyway\0a(`getMessages(domain, transactionHash)`), and `bridge` and `deposit_for_burn` are the\0asame transaction by construction. `transfer_id` adds a collision-free primary key for\0a`cctp_transfers`, unique even for two identical bridges in one ledger. `fee_bps`/\0a`min_fee` are emitted so historical revenue can be re-derived without reconstructing\0acontract state at that ledger.\00\00\00\00\00\00\00\00\00\00\0fBridgeInitiated\00\00\00\00\01\00\00\00\10bridge_initiated\00\00\00\15\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\98The rent portion of `fee`. Zero unless the destination needed a token account \e2\80\94 which is\0aalso how the sponsor knows whether it was paid to create one.\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aburn_token\00\00\00\00\00\13\00\00\00\00\00\00\00\ebWhether Circle was asked to mint (`true`) or a relay is expected to (`false`). This is what\0athe watcher keys on: a forwarded burn is left to Circle first and only minted by hand if\0aIris reports the forward failed or it does not arrive.\00\00\00\00\09forwarded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\e4The recipient wallet named in the request (zero when none). On a forwarded transfer with\0a`account_created` it is what Circle creates the token account for; on the relay path it is what\0aa relay needs to create the account itself.\00\00\00\0frecipient_owner\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00LWhether Circle's forwarder is asked to create the recipient's token account.\00\00\00\0faccount_created\00\00\00\00\01\00\00\00\00\00\00\00nCircle's forward fee, charged to the recipient at the mint. Equal to `max_fee` when\0aforwarded, zero otherwise.\00\00\00\00\00\0bforward_fee\00\00\00\00\0b\00\00\00\00\00\00\00JWhat accrued to the fee recipient from this transfer. `fee - forward_fee`.\00\00\00\00\00\0cwrapper_take\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^Topic: `domain_tightened`. Instant and exposure-reducing only: forwarding off, or a lower cap.\00\00\00\00\00\00\00\00\00\0fDomainTightened\00\00\00\00\01\00\00\00\10domain_tightened\00\00\00\02\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1aTopic: `params_committed`.\00\00\00\00\00\00\00\00\00\0fParamsCommitted\00\00\00\00\01\00\00\00\10params_committed\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CTopic: `params_tightened`. Instant, exposure-reducing changes only.\00\00\00\00\00\00\00\00\0fParamsTightened\00\00\00\00\01\00\00\00\10params_tightened\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1aTopic: `wrapper_unpaused`.\00\00\00\00\00\00\00\00\00\0fWrapperUnpaused\00\00\00\00\01\00\00\00\10wrapper_unpaused\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1bTopic: `pending_cancelled`.\00\00\00\00\00\00\00\00\10PendingCancelled\00\00\00\01\00\00\00\11pending_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1fTopic: `fee_recipient_changed`.\00\00\00\00\00\00\00\00\13FeeRecipientChanged\00\00\00\00\01\00\00\00\15fee_recipient_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dold_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00TTopic: `fee_recipient_proposed`. Highest-value exfiltration target \e2\80\94 page on this.\00\00\00\00\00\00\00\14FeeRecipientProposed\00\00\00\01\00\00\00\16fee_recipient_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01cWhat a transfer of `amount` to `destination_domain` costs. `recipient_needs_account` and\0a`max_fee` must match what will be passed to `bridge`, or the quote shown and the amount\0acharged will differ. On the relay path `max_fee` does not affect the price and is ignored;\0aon the forward path it *is* the delivery fee, so the price cannot be quoted without it.\00\00\00\00\05quote\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\03req\00\00\00\07\d0\00\00\00\0dBridgeRequest\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07get_seq\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00FUnpause is admin-only: a pauser can stop the world but not restart it.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_params\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_pauser\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_domains\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\0c`usdc` and `token_messenger` are immutable for the life of the contract \e2\80\94 there are\0ano setters and no upgrade entrypoint. A Circle migration means redeploying and\0arepointing the frontend, which strands nobody precisely because no funds are held\0abetween transactions.\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0ftoken_messenger\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\07domains\00\00\00\03\ea\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcheck_max_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_domain\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_params\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_pauser\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8fThe fee split. `account_fee` is added on top of the percentage-or-floor part, and is zero\0aunless the destination needs a token account created.\00\00\00\00\0dcompute_split\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dremove_domain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\009The pauser's veto over every pending change, in one call.\00\00\00\00\00\00\0ecancel_pending\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epropose_domain\00\00\00\00\00\01\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epropose_params\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\02\abReplacing the pauser is timelocked, and that is the point.\0a\0aThe pauser's veto over pending proposals is the only defence against a stolen admin key\0aduring the 48h window. While this was instant that defence did not exist: an attacker\0aholding the admin key would replace the pauser with themselves in one transaction, then\0apropose maximum fees and a new fee recipient with nobody able to cancel them. Timelocked,\0athe sitting pauser sees `pauser_proposed` and can `cancel_pending`.\0a\0aThe cost is real and worth stating: if the pauser key is *lost*, rotating to a new one now\0atakes 48 hours. That is the trade \e2\80\94 a lost pauser key is an inconvenience, a stolen admin\0akey is an incident.\00\00\00\00\0epropose_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\a5Instant, exposure-reducing changes to a domain: turn forwarding off, or lower its cap.\0aAdmin **or pauser**, like `remove_domain` \e2\80\94 it is the kill switch if Circle's service\0amisbehaves or its hook format changes, and it must not wait 48 hours or need the admin.\0a\0aIt can only tighten. Turning `forward` on or raising the cap is `propose_domain`. A call\0athat changes nothing is refused so it cannot masquerade as activity.\00\00\00\00\00\00\0etighten_domain\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\07forward\00\00\00\00\01\00\00\00\00\00\00\00\0fmax_forward_fee\00\00\00\00\0b\00\00\00\00\00\00\00\10account_creation\00\00\00\01\00\00\00\00\00\00\00\1bmax_forward_fee_new_account\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0etighten_params\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_accrued_fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01_The bounds on a forwarded transfer's `max_fee`, which Circle charges in full.\0a\0aTwo, and neither can be overridden by the caller: the destination's own `max_forward_fee`,\0aand a tenth of what is burned (the same 10% rule `check_max_fee` applies on the relay path).\0aThe per-domain cap is itself bounded by `MAX_FORWARD_FEE_CEILING` when it is configured.\00\00\00\00\11check_forward_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01q\00\00\00\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_token_messenger\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14commit_fee_recipient\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\a3The forward-path split. Pure, like `compute_split`, so it can be tested without a ledger.\0a\0aThe recipient's promise is the same as on the relay path \e2\80\94 `amount - fee` \e2\80\94 and the forward\0afee is paid *out of* `fee`, not on top of it:\0a\0a```text\0afee          = max(base, M)        base = max(amount * bps, min_fee), M = forward fee\0awrapper_take = fee - M             what accrues; never negative\0aburned       = amount - wrapper_take, rounded down to a multiple of 10\0arecipient    = burned - M          = amount - fee - remainder\0a```\0a\0aWhen `M >= base` the user pays `M` and we keep nothing on that transfer: gas is passed\0athrough at cost rather than the transfer being refused. `max_fee` is rounded up to a\0amultiple of 10 stroops (Stellar USDC has 7 decimals, CCTP's canonical amount 6), exactly as\0a`check_max_fee` does for the relay path. The per-domain cap and the 10% bound are applied by\0a`check_forward_fee`, which needs the domain.\00\00\00\00\15compute_forward_split\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15propose_fee_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
