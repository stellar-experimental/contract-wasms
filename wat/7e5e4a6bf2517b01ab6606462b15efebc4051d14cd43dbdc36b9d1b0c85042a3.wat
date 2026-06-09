(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i32 i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 0)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "x" "3" (func (;8;) (type 0)))
  (import "x" "8" (func (;9;) (type 0)))
  (import "l" "7" (func (;10;) (type 10)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "a" "6" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "b" "m" (func (;15;) (type 4)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "b" "i" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "b" "3" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 4)))
  (import "b" "e" (func (;28;) (type 2)))
  (import "i" "h" (func (;29;) (type 1)))
  (import "x" "4" (func (;30;) (type 0)))
  (import "i" "0" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 2)))
  (import "l" "8" (func (;33;) (type 2)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "2" (func (;35;) (type 2)))
  (import "m" "a" (func (;36;) (type 10)))
  (import "i" "_" (func (;37;) (type 1)))
  (import "i" "x" (func (;38;) (type 2)))
  (import "i" "y" (func (;39;) (type 2)))
  (import "i" "i" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049048)
  (global (;2;) i32 i32.const 1049802)
  (global (;3;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "accept_admin" (func 99))
  (export "admin" (func 104))
  (export "apply_upgrade" (func 105))
  (export "bump_receipt" (func 107))
  (export "cancel_admin_transfer" (func 108))
  (export "cancel_upgrade" (func 110))
  (export "code_hash" (func 111))
  (export "deposit" (func 115))
  (export "get_receipt" (func 117))
  (export "harvest" (func 118))
  (export "initialize" (func 120))
  (export "is_paused" (func 122))
  (export "maturity" (func 123))
  (export "pause" (func 124))
  (export "pending_admin" (func 125))
  (export "pending_upgrade" (func 126))
  (export "propose_admin" (func 128))
  (export "pt_token" (func 129))
  (export "quote" (func 130))
  (export "rate_bps" (func 131))
  (export "redeem" (func 132))
  (export "schedule_upgrade" (func 133))
  (export "seed" (func 135))
  (export "set_rate" (func 136))
  (export "set_timelock" (func 137))
  (export "stats" (func 138))
  (export "timelock" (func 139))
  (export "unpause" (func 140))
  (export "version" (func 141))
  (export "yt_token" (func 142))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
          call 43
          call 0
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;43;) (type 14) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 45
      local.tee 1
      i64.const 2
      call 46
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 1048654
                                      i32.const 11
                                      call 90
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 91
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048665
                                    i32.const 5
                                    call 90
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048670
                                  i32.const 7
                                  call 90
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048677
                                i32.const 7
                                call 90
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048684
                              i32.const 7
                              call 90
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048691
                            i32.const 10
                            call 90
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048701
                          i32.const 8
                          call 90
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048709
                        i32.const 7
                        call 90
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048716
                      i32.const 10
                      call 90
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048726
                    i32.const 6
                    call 90
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048732
                  i32.const 13
                  call 90
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 91
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048745
                i32.const 14
                call 90
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 91
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048759
              i32.const 9
              call 90
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 91
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048768
            i32.const 13
            call 90
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 91
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048781
          i32.const 7
          call 90
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 92
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 93
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;46;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 48
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
  (func (;48;) (type 3) (param i32 i64)
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
      call 31
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    call 50
    i64.const 2
    call 2
    drop
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 92
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
  (func (;51;) (type 12) (param i64 i32)
    local.get 0
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;52;) (type 12) (param i64 i32)
    local.get 0
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;54;) (type 5) (param i32)
    local.get 0
    i64.const 3
    call 149
    call 3
    call 55
  )
  (func (;55;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 119
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i64.const 2
    call 149
    local.set 6
    call 3
    local.set 7
    call 3
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    call 42
    i64.store offset=56
    local.get 4
    local.get 6
    i64.store offset=48
    local.get 4
    local.get 5
    i64.store offset=40
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            local.get 4
            i32.const 40
            i32.add
            local.get 3
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
        local.get 4
        i32.const 3
        call 43
        local.set 5
        i32.const 1048624
        i32.const 8
        call 57
        local.set 8
        local.get 4
        call 4
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        i64.const 2
        local.set 0
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            call 58
            local.set 0
            local.get 3
            i32.const 40
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 43
        call 5
        drop
        local.get 4
        local.get 1
        local.get 2
        call 42
        i64.store offset=48
        local.get 4
        local.get 7
        i64.store offset=40
        i32.const 0
        local.set 3
        loop (result i64) ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 4
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 3404527886
            local.get 4
            i32.const 2
            call 43
            call 59
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
          else
            local.get 3
            local.get 4
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
      else
        local.get 3
        local.get 4
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
  (func (;57;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 144
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
  (func (;58;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049040
              i32.const 8
              call 90
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049100
              i32.const 3
              local.get 2
              i32.const 3
              call 75
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049152
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 75
              call 93
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 90
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 94
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049184
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 75
            call 93
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 90
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 94
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049216
          i32.const 3
          local.get 2
          i32.const 3
          call 75
          call 93
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
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
    call 0
    call 48
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;60;) (type 8)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    call 61
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i64.const 10
    call 47
    block ;; label = @1
      local.get 3
      local.get 0
      i64.load offset=8
      local.tee 4
      i64.const 2
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.const 0
      local.get 0
      i32.load
      local.tee 1
      select
      local.tee 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      local.get 5
      i64.const 2
      local.get 1
      select
      i64.add
      local.tee 5
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 4
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 5
        local.get 7
        i64.lt_u
        local.get 2
        local.get 6
        i64.lt_s
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 103079215107
        call 62
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 11
      i64.const 0
      call 45
      local.tee 2
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 80
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 6) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;63;) (type 6) (param i64)
    call 64
    local.get 0
    call 50
    call 6
    call 65
  )
  (func (;64;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 12
      i64.const 0
      call 45
      local.tee 0
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 0
  )
  (func (;65;) (type 6) (param i64)
    i64.const 12
    local.get 0
    call 45
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;66;) (type 8)
    block ;; label = @1
      call 67
      if ;; label = @2
        call 68
        i32.eqz
        br_if 1 (;@1;)
        i64.const 17179869187
        call 62
        unreachable
      end
      i64.const 8589934595
      call 62
      unreachable
    end
  )
  (func (;67;) (type 13) (result i32)
    i64.const 0
    i64.const 0
    call 45
    i64.const 2
    call 46
  )
  (func (;68;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 9
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
    local.get 0
  )
  (func (;69;) (type 8)
    call 67
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 62
      unreachable
    end
  )
  (func (;70;) (type 8)
    call 71
    call 72
    i64.lt_u
    if ;; label = @1
      return
    end
    i64.const 283467841539
    call 62
    unreachable
  )
  (func (;71;) (type 0) (result i64)
    (local i64 i32)
    call 30
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
        call 31
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 81
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049028
    i32.const 12
    call 57
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 74
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1049020
    i32.const 1
    local.get 2
    i32.const 1
    call 75
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;76;) (type 20) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048904
    call 74
    local.get 2
    local.get 3
    call 42
    local.set 2
    local.get 4
    local.get 0
    local.get 1
    call 42
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1048888
    i32.const 2
    local.get 4
    i32.const 2
    call 75
    call 7
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i32)
    i64.const 9
    local.get 0
    call 51
  )
  (func (;78;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 14
        local.get 1
        call 45
        local.tee 1
        i64.const 1
        call 46
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049596
          i32.const 6
          local.get 2
          i32.const 6
          call 79
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          i64.load
          call 48
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=8
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 4
          local.get 2
          i64.load offset=24
          call 80
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 4
          local.get 2
          i64.load offset=32
          call 80
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i64.load offset=64
          local.set 10
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 60
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=52
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;80;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;81;) (type 8)
    i64.const 8589934595
    call 62
    unreachable
  )
  (func (;82;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 7
    call 44
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
  (func (;83;) (type 12) (param i64 i32)
    i64.const 14
    local.get 0
    call 45
    local.get 1
    call 84
    i64.const 1
    call 2
    drop
    local.get 0
    call 85
  )
  (func (;84;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=40
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load8_u offset=52
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 95
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049596
    i32.const 6
    local.get 1
    i32.const 6
    call 75
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 6) (param i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    call 72
    local.set 1
    call 71
    local.set 2
    call 8
    local.set 3
    call 9
    local.set 4
    i64.const 14
    local.get 0
    call 45
    i64.const 1
    i64.const 4
    i32.const 518400
    i64.const -1
    local.get 1
    i64.const 2592000
    i64.add
    local.tee 0
    local.get 0
    local.get 1
    i64.lt_u
    select
    local.tee 0
    local.get 2
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 5
    local.get 5
    i32.const 518400
    i32.le_u
    select
    local.tee 5
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 7
    i32.const 0
    local.get 6
    local.get 7
    i32.ge_u
    select
    local.tee 6
    local.get 5
    local.get 6
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    drop
  )
  (func (;86;) (type 5) (param i32)
    i64.const 7
    local.get 0
    call 52
  )
  (func (;87;) (type 11) (param i64 i64)
    i64.const 11
    local.get 1
    call 45
    local.get 0
    local.get 1
    call 42
    i64.const 2
    call 2
    drop
  )
  (func (;88;) (type 6) (param i64)
    i64.const 1
    local.get 0
    call 53
  )
  (func (;89;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 0
                                                                          i32.const 1
                                                                          i32.sub
                                                                          br_table 34 (;@1;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 5 (;@30;) 6 (;@29;) 7 (;@28;) 8 (;@27;) 9 (;@26;) 10 (;@25;) 11 (;@24;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 12 (;@23;) 13 (;@22;) 14 (;@21;) 15 (;@20;) 16 (;@19;) 17 (;@18;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 18 (;@17;) 19 (;@16;) 20 (;@15;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 21 (;@14;) 22 (;@13;) 23 (;@12;) 24 (;@11;) 25 (;@10;) 26 (;@9;) 27 (;@8;) 0 (;@35;)
                                                                        end
                                                                        local.get 0
                                                                        i32.const 81
                                                                        i32.sub
                                                                        br_table 28 (;@6;) 29 (;@5;) 30 (;@4;) 31 (;@3;) 32 (;@2;) 27 (;@7;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    i64.const 8589934595
                                                                    return
                                                                  end
                                                                  i64.const 12884901891
                                                                  return
                                                                end
                                                                i64.const 17179869187
                                                                return
                                                              end
                                                              i64.const 21474836483
                                                              return
                                                            end
                                                            i64.const 25769803779
                                                            return
                                                          end
                                                          i64.const 30064771075
                                                          return
                                                        end
                                                        i64.const 34359738371
                                                        return
                                                      end
                                                      i64.const 38654705667
                                                      return
                                                    end
                                                    i64.const 42949672963
                                                    return
                                                  end
                                                  i64.const 47244640259
                                                  return
                                                end
                                                i64.const 85899345923
                                                return
                                              end
                                              i64.const 90194313219
                                              return
                                            end
                                            i64.const 94489280515
                                            return
                                          end
                                          i64.const 98784247811
                                          return
                                        end
                                        i64.const 103079215107
                                        return
                                      end
                                      i64.const 107374182403
                                      return
                                    end
                                    i64.const 171798691843
                                    return
                                  end
                                  i64.const 176093659139
                                  return
                                end
                                i64.const 180388626435
                                return
                              end
                              i64.const 257698037763
                              return
                            end
                            i64.const 261993005059
                            return
                          end
                          i64.const 266287972355
                          return
                        end
                        i64.const 270582939651
                        return
                      end
                      i64.const 274877906947
                      return
                    end
                    i64.const 279172874243
                    return
                  end
                  i64.const 283467841539
                  return
                end
                i64.const 343597383683
                return
              end
              i64.const 347892350979
              return
            end
            i64.const 352187318275
            return
          end
          i64.const 356482285571
          return
        end
        i64.const 360777252867
        return
      end
      i64.const 365072220163
      local.set 1
    end
    local.get 1
  )
  (func (;90;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 144
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
    call 43
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
  (func (;92;) (type 3) (param i32 i64)
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
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 9) (param i32 i64 i64)
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
    call 43
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
  (func (;94;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049124
    i32.const 4
    call 90
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 93
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;96;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 88
    i32.const 0
    call 77
    i64.const 0
    i64.const 0
    call 87
    i64.const 86400
    call 97
    call 98
    call 98
    i64.const 2
  )
  (func (;97;) (type 6) (param i64)
    i32.const 2
    call 101
    local.get 0
    call 50
    i64.const 2
    call 2
    drop
  )
  (func (;98;) (type 8)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 33
    drop
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 62
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 11
    drop
    i32.const 0
    call 101
    call 102
    call 98
    i32.const 1049688
    i32.const 13
    call 57
    local.get 1
    call 103
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 0
    call 75
    call 7
    drop
    local.get 1
    call 88
    call 98
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 101
      local.tee 1
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;101;) (type 7) (param i32) (result i64)
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
          i32.const 1049284
          i32.const 12
          call 90
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049296
        i32.const 7
        call 90
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049303
      i32.const 8
      call 90
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 91
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
  (func (;102;) (type 6) (param i64)
    local.get 0
    i64.const 2
    call 35
    drop
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
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
        call 43
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
  (func (;104;) (type 0) (result i64)
    i64.const 1
    call 149
  )
  (func (;105;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 149
    call 11
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 106
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 71
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 12
        drop
        i32.const 1
        call 101
        call 102
        call 98
        i32.const 1049680
        call 74
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049668
        i32.const 1
        local.get 1
        i32.const 1
        call 75
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 62
      unreachable
    end
    i64.const 38654705667
    call 62
    unreachable
  )
  (func (;106;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 101
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        i32.const 1049324
        i32.const 2
        local.get 1
        i32.const 2
        call 79
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 48
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 114
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 69
        i64.const 14
        local.get 0
        call 45
        i64.const 1
        call 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 85
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 257698037763
    call 62
    unreachable
  )
  (func (;108;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 149
    local.tee 1
    call 11
    drop
    i32.const 0
    call 109
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 62
      unreachable
    end
    i32.const 0
    call 101
    call 102
    call 98
    i32.const 1049778
    i32.const 24
    call 57
    local.get 1
    call 103
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 75
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 22) (param i32) (result i32)
    local.get 0
    call 101
    i64.const 2
    call 46
  )
  (func (;110;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 149
    call 11
    drop
    i32.const 1
    call 109
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 62
      unreachable
    end
    i32.const 1
    call 101
    call 102
    call 98
    local.get 0
    i32.const 1049744
    i32.const 17
    call 57
    i64.store
    local.get 0
    call 74
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 75
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 3
          call 13
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 14
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 112
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 4506537385000964
                i64.const 12884901892
                call 15
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 113
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 113
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 112
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 114
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 113
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 62
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 23) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;113;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;114;) (type 3) (param i32 i64)
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
      call 25
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
  (func (;115;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                call 80
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 6
                local.get 2
                i64.load offset=24
                local.set 1
                call 66
                local.get 0
                call 11
                drop
                local.get 6
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 1 (;@5;)
                call 72
                local.tee 9
                call 71
                local.tee 5
                i64.le_u
                br_if 5 (;@1;)
                local.get 2
                local.get 6
                local.get 1
                call 82
                local.tee 3
                local.get 9
                local.get 5
                i64.sub
                call 116
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 6
                local.get 2
                i64.load offset=16
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i64.const 5
                call 149
                local.tee 4
                local.get 0
                call 3
                local.get 6
                local.get 1
                call 41
                local.get 4
                local.get 6
                local.get 1
                call 56
                call 63
                local.get 2
                call 61
                local.get 2
                i64.load offset=8
                local.tee 4
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 2
                i64.load
                local.tee 7
                local.get 8
                i64.add
                local.tee 10
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 2
                call 54
                block ;; label = @7
                  local.get 2
                  i64.load
                  local.get 10
                  i64.lt_u
                  local.get 2
                  i64.load offset=8
                  local.tee 4
                  local.get 7
                  i64.lt_s
                  local.get 4
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 10
                    call 47
                    local.get 2
                    i64.load offset=8
                    i64.const 0
                    local.get 2
                    i32.load
                    select
                    local.tee 4
                    i64.const -1
                    i64.ne
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i64.const 274877906947
                  call 62
                  unreachable
                end
                i64.const 10
                local.get 4
                i64.const 1
                i64.add
                call 49
                local.get 2
                local.get 5
                i64.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 6
                i64.store
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                i32.const 1
                i32.store8 offset=52
                local.get 2
                local.get 9
                i64.store offset=40
                local.get 2
                local.get 3
                i32.store offset=48
                local.get 4
                local.get 2
                call 83
                local.get 10
                local.get 7
                call 87
                call 98
                i64.const 733055682328846
                local.get 0
                call 103
                local.get 8
                local.get 5
                call 42
                local.set 5
                local.get 6
                local.get 1
                call 42
                local.set 1
                local.get 2
                local.get 4
                call 50
                i64.store offset=88
                local.get 2
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                local.get 2
                local.get 1
                i64.store offset=72
                local.get 2
                local.get 5
                i64.store offset=64
                i32.const 1048832
                i32.const 4
                local.get 2
                i32.const -64
                i32.sub
                i32.const 4
                call 75
                call 7
                drop
                call 60
                local.get 4
                call 50
                local.get 2
                i32.const 96
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 21474836483
            call 62
            unreachable
          end
          local.get 2
          i32.load offset=4
          call 89
          call 62
          unreachable
        end
        i64.const 25769803779
        call 62
        unreachable
      end
      i64.const 25769803779
      call 62
      unreachable
    end
    i64.const 283467841539
    call 62
    unreachable
  )
  (func (;116;) (type 24) (param i32 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i32.const 0
        local.get 3
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 10000
        call 147
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=4
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        local.get 4
        i64.const 31536000
        call 147
        br 1 (;@1;)
      end
      local.get 0
      i64.const 21474836481
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=72
        call 78
        local.get 1
        i32.load8_u offset=116
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 148
        local.tee 1
        call 84
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    i32.load offset=64
    call 89
    call 62
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      call 69
      call 70
      i64.const 5
      call 149
      local.set 8
      i64.const 2
      call 149
      local.set 12
      block ;; label = @2
        block ;; label = @3
          call 64
          local.tee 9
          call 14
          local.tee 7
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i64.const 13
          call 44
          local.get 1
          i32.load offset=12
          local.get 1
          i32.load offset=8
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 8
          call 3
          call 55
          i32.const 1
          i32.const 50
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 3
          local.get 5
          i32.lt_u
          select
          local.tee 3
          local.get 3
          i32.const 50
          i32.ge_u
          select
          local.get 0
          i64.const 4294967296
          i64.lt_u
          select
          local.set 6
          i32.const 0
          local.set 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.set 2
          local.get 1
          i64.load offset=40
          local.set 10
          local.get 1
          i64.load offset=32
          local.set 11
          loop ;; label = @4
            local.get 2
            local.get 5
            i32.rem_u
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 6
                  i32.eq
                  if ;; label = @8
                    i64.const 13
                    local.get 4
                    call 52
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 8
                    call 3
                    call 55
                    local.get 1
                    i64.load offset=40
                    local.tee 7
                    local.get 10
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 10
                    i64.sub
                    local.get 1
                    i64.load offset=32
                    local.tee 9
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 11
                    i64.sub
                    local.tee 7
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 7
                    local.get 0
                    call 56
                    call 63
                    call 98
                    local.get 7
                    local.get 0
                    local.get 7
                    local.get 0
                    call 76
                    call 60
                    br 6 (;@2;)
                  end
                  local.get 9
                  call 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 4
                  i32.gt_u
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 9
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 16
                    call 48
                    local.get 1
                    i64.load offset=32
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=40
                    local.set 0
                    i32.const 1049644
                    i32.const 11
                    call 57
                    local.set 13
                    local.get 1
                    local.get 0
                    call 50
                    local.tee 7
                    i64.store offset=16
                    i64.const 2
                    local.set 0
                    i32.const 1
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 7
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              call 98
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 12
            local.get 13
            local.get 2
            i32.const 1
            call 43
            call 119
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 0
        local.set 7
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        call 76
        i64.const 0
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 7
      local.get 0
      call 95
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 2
      local.get 7
      local.get 0
      call 95
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 1
      local.get 8
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 43
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 25) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 80
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
            if ;; label = @5
              call 67
              br_if 1 (;@4;)
              i64.const 1
              call 149
              call 11
              drop
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 7
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i64.const 46911964075292686
              call 4
              call 0
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const -4294967296
              i64.and
              i64.const 30064771072
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 60675972898927374
              call 4
              call 121
              local.set 8
              local.get 0
              i64.const 70809072060510990
              call 4
              call 121
              local.set 9
              local.get 0
              i64.const 56979419300789774
              call 4
              call 59
              local.set 5
              i64.const 0
              i32.const 1
              call 51
              i64.const 2
              local.get 0
              call 53
              i64.const 3
              local.get 8
              call 53
              i64.const 4
              local.get 9
              call 53
              i64.const 5
              local.get 1
              call 53
              i64.const 6
              local.get 5
              call 49
              local.get 6
              i32.wrap_i64
              call 86
              i64.const 8
              local.get 7
              i32.wrap_i64
              call 52
              call 98
              i64.const 1
              call 149
              local.set 6
              i32.const 1049000
              i32.const 11
              call 57
              local.get 6
              call 103
              local.get 5
              call 50
              local.set 5
              local.get 4
              local.get 0
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store offset=24
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 4
              local.get 5
              i64.store offset=8
              i32.const 1048960
              i32.const 5
              local.get 4
              i32.const 8
              i32.add
              i32.const 5
              call 75
              call 7
              drop
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 62
          unreachable
        end
        unreachable
      end
      i64.const 279172874243
      call 62
      unreachable
    end
    i64.const 47244640259
    call 62
    unreachable
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;122;) (type 0) (result i64)
    call 68
    i64.extend_i32_u
  )
  (func (;123;) (type 0) (result i64)
    call 72
    call 50
  )
  (func (;124;) (type 0) (result i64)
    i64.const 1
    call 149
    call 11
    drop
    i32.const 1
    call 77
    call 98
    i32.const 1
    call 73
    i64.const 2
  )
  (func (;125;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 106
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 127
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 92
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049324
      i32.const 2
      local.get 3
      i32.const 2
      call 75
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      call 149
      local.tee 3
      call 11
      drop
      i32.const 0
      call 101
      local.get 0
      i64.const 2
      call 2
      drop
      call 98
      i32.const 1049701
      i32.const 14
      call 57
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          i32.const 3
          call 43
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 0
          call 75
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 0) (result i64)
    i64.const 3
    call 149
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 0
          call 82
          local.tee 3
          call 72
          local.tee 5
          call 71
          i64.sub
          local.tee 6
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          select
          call 116
          local.get 0
          i64.const 0
          local.get 1
          i64.load offset=24
          local.get 1
          i32.load
          local.tee 2
          select
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          local.get 4
          i64.const 0
          local.get 1
          i64.load offset=16
          local.get 2
          select
          local.tee 6
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 7
          local.get 4
          call 95
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 2
          local.get 6
          local.get 5
          call 95
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (result i64)
    call 82
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 5
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 3
              i64.load offset=72
              local.set 21
              call 69
              local.get 5
              local.get 21
              call 78
              local.get 3
              i32.load8_u offset=116
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 5
                call 148
                local.tee 1
                i64.load offset=32
                local.tee 23
                call 11
                drop
                local.get 1
                i32.load8_u offset=52
                if ;; label = @7
                  call 71
                  local.get 1
                  i64.load offset=40
                  i64.lt_u
                  br_if 6 (;@1;)
                  i64.const 5
                  call 149
                  local.set 29
                  local.get 1
                  i64.load offset=24
                  local.set 10
                  local.get 1
                  i64.load offset=16
                  local.set 13
                  i64.const 2
                  call 149
                  local.set 24
                  i64.const 5
                  call 149
                  local.set 25
                  call 3
                  local.set 26
                  call 64
                  local.set 27
                  call 4
                  local.set 17
                  local.get 27
                  call 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                  local.get 1
                  i32.const 104
                  i32.add
                  local.set 5
                  local.get 13
                  local.set 14
                  local.get 10
                  local.set 12
                  loop ;; label = @8
                    local.get 6
                    local.get 4
                    local.get 4
                    local.get 6
                    i32.lt_u
                    select
                    local.set 7
                    loop ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 27
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 16
                      call 48
                      local.get 1
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 1
                      i64.load offset=72
                      local.set 18
                      local.get 14
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 17
                        local.get 18
                        call 50
                        call 6
                        local.set 17
                        br 1 (;@9;)
                      else
                        i32.const 1049655
                        i32.const 12
                        call 57
                        local.set 15
                        local.get 1
                        local.get 18
                        call 50
                        local.tee 8
                        i64.store offset=128
                        i64.const 2
                        local.set 0
                        i32.const 1
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          if ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.sub
                            local.set 2
                            local.get 8
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 0
                        i64.store offset=64
                        local.get 24
                        local.get 15
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.const 1
                        call 43
                        call 0
                        local.set 0
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 0
                        i32.const 1049404
                        i32.const 8
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.tee 2
                        i32.const 8
                        call 79
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 3
                        local.get 1
                        i64.load offset=64
                        call 80
                        local.get 1
                        i32.load offset=128
                        br_if 7 (;@3;)
                        local.get 1
                        i32.load8_u offset=72
                        i32.const 254
                        i32.and
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load8_u offset=80
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 1
                        i64.load offset=88
                        call 80
                        local.get 1
                        i32.load offset=128
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 1
                        i64.load offset=96
                        call 80
                        local.get 1
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=152
                        local.set 8
                        local.get 1
                        i64.load offset=144
                        local.set 15
                        local.get 3
                        local.get 1
                        i64.load offset=104
                        call 80
                        local.get 1
                        i32.load offset=128
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 1
                        i64.load offset=112
                        call 80
                        local.get 1
                        i32.load offset=128
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 1
                        i64.load offset=120
                        call 80
                        local.get 1
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 15
                        i64.eqz
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 25
                        local.get 26
                        call 55
                        local.get 1
                        i64.load offset=72
                        local.set 0
                        local.get 1
                        i64.load offset=64
                        local.set 28
                        call 3
                        local.set 11
                        i64.const 3
                        call 149
                        local.set 22
                        local.get 1
                        local.get 15
                        local.get 14
                        local.get 14
                        local.get 15
                        i64.gt_u
                        local.get 8
                        local.get 12
                        i64.lt_u
                        local.get 8
                        local.get 12
                        i64.eq
                        select
                        local.tee 3
                        select
                        local.tee 19
                        local.get 8
                        local.get 12
                        local.get 3
                        select
                        local.tee 20
                        call 42
                        i64.store offset=136
                        local.get 1
                        local.get 11
                        i64.store offset=128
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.get 2
                                i32.add
                                local.get 1
                                i32.const 128
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.tee 3
                            i32.const 2
                            call 43
                            local.set 11
                            i32.const 1048632
                            i32.const 4
                            call 57
                            local.set 30
                            local.get 1
                            call 4
                            i64.store offset=96
                            local.get 1
                            local.get 11
                            i64.store offset=88
                            local.get 1
                            local.get 30
                            i64.store offset=80
                            local.get 1
                            local.get 22
                            i64.store offset=72
                            local.get 1
                            i64.const 0
                            i64.store offset=64
                            i32.const 1
                            local.set 2
                            i64.const 2
                            local.set 11
                            loop ;; label = @13
                              local.get 1
                              local.get 11
                              i64.store offset=128
                              local.get 2
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                local.get 3
                                call 58
                                local.set 11
                                local.get 5
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.const 128
                            i32.add
                            i32.const 1
                            call 43
                            call 5
                            drop
                            local.get 18
                            call 50
                            local.set 11
                            local.get 1
                            local.get 19
                            local.get 20
                            call 42
                            i64.store offset=136
                            local.get 1
                            local.get 11
                            i64.store offset=128
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 2
                                    i32.add
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    local.get 2
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.tee 3
                                local.get 24
                                i64.const 4011188476419340558
                                local.get 3
                                i32.const 2
                                call 43
                                call 119
                                local.get 3
                                local.get 25
                                local.get 26
                                call 55
                                local.get 1
                                i64.load offset=72
                                local.tee 11
                                local.get 0
                                i64.xor
                                local.get 11
                                local.get 11
                                local.get 0
                                i64.sub
                                local.get 1
                                i64.load offset=64
                                local.tee 22
                                local.get 28
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                local.get 9
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 9
                                local.get 16
                                local.get 16
                                local.get 22
                                local.get 28
                                i64.sub
                                i64.add
                                local.tee 16
                                i64.gt_u
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
                                br_if 11 (;@3;)
                                local.get 12
                                local.get 20
                                i64.sub
                                local.get 14
                                local.get 19
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.set 12
                                local.get 14
                                local.get 19
                                i64.sub
                                local.set 14
                                local.get 0
                                local.set 9
                                local.get 15
                                local.get 19
                                i64.gt_u
                                local.get 8
                                local.get 20
                                i64.gt_s
                                local.get 8
                                local.get 20
                                i64.eq
                                select
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 17
                                local.get 18
                                call 50
                                call 6
                                local.set 17
                                br 6 (;@8;)
                              else
                                local.get 1
                                i32.const -64
                                i32.sub
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 270582939651
                call 62
                unreachable
              end
              local.get 3
              i32.load offset=64
              call 89
              call 62
              unreachable
            end
            unreachable
          end
          local.get 17
          call 65
          local.get 9
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 16
          i64.const 2
          i64.add
          local.tee 8
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 13
          i64.lt_u
          local.get 0
          local.get 10
          i64.lt_s
          local.get 0
          local.get 10
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 29
          call 3
          local.get 23
          local.get 16
          local.get 13
          local.get 13
          local.get 16
          i64.gt_u
          local.get 9
          local.get 10
          i64.lt_s
          local.get 9
          local.get 10
          i64.eq
          select
          local.tee 3
          select
          local.tee 0
          local.get 9
          local.get 10
          local.get 3
          select
          local.tee 8
          call 41
          local.get 1
          i32.const 0
          i32.store8 offset=52
          local.get 21
          local.get 1
          call 83
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          call 61
          local.get 1
          i64.load offset=72
          local.tee 9
          local.get 10
          i64.xor
          local.get 9
          local.get 9
          local.get 10
          i64.sub
          local.get 1
          i64.load offset=64
          local.tee 10
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 10
          local.get 13
          i64.sub
          local.get 12
          call 87
          call 98
          i64.const 15301469712910
          local.get 23
          call 103
          local.get 0
          local.get 8
          call 42
          local.set 10
          local.get 1
          local.get 21
          call 50
          i64.store offset=72
          local.get 1
          local.get 10
          i64.store offset=64
          i32.const 1048816
          i32.const 2
          local.get 3
          i32.const 2
          call 75
          call 7
          drop
          call 60
          local.get 0
          local.get 8
          call 42
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 180388626435
      call 62
      unreachable
    end
    i64.const 266287972355
    call 62
    unreachable
  )
  (func (;133;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 149
          call 11
          drop
          call 71
          call 134
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 101
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 127
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 62
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 98
    local.get 1
    i32.const 1049761
    i32.const 17
    call 57
    i64.store
    local.get 1
    call 74
    local.get 0
    call 50
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049324
    i32.const 2
    local.get 1
    i32.const 2
    call 75
    call 7
    drop
    local.get 0
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 101
      local.tee 2
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 48
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 80
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        call 66
        local.get 0
        call 11
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 70
        i64.const 5
        call 149
        local.tee 4
        local.get 0
        call 3
        local.get 3
        local.get 1
        call 41
        local.get 4
        local.get 3
        local.get 1
        call 56
        local.tee 4
        call 63
        call 98
        i64.const 3802835214
        local.get 0
        call 103
        local.get 2
        local.get 3
        local.get 1
        call 42
        i64.store
        i32.const 1048796
        i32.const 1
        local.get 2
        i32.const 1
        call 75
        call 7
        drop
        call 60
        local.get 4
        call 50
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 62
    unreachable
  )
  (func (;136;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 1
        call 149
        call 11
        drop
        local.get 1
        i64.const 8
        call 44
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 1
        i32.load offset=4
        i32.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        select
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        call 86
        call 98
        i32.const 1048920
        call 74
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1048912
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 75
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
    i64.const 279172874243
    call 62
    unreachable
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 149
        call 11
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 97
        call 98
        local.get 1
        i32.const 1049728
        i32.const 16
        call 57
        i64.store
        local.get 1
        call 74
        local.get 1
        local.get 0
        call 50
        i64.store
        i32.const 1049720
        i32.const 1
        local.get 1
        i32.const 1
        call 75
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
    i64.const 42949672963
    call 62
    unreachable
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 4
    call 149
    call 3
    call 55
    local.get 0
    i64.load offset=8
    local.set 9
    local.get 0
    i64.load
    local.set 10
    local.get 0
    call 61
    block ;; label = @1
      local.get 3
      local.get 0
      i64.load offset=8
      local.tee 7
      i64.xor
      local.get 3
      local.get 3
      local.get 7
      i64.sub
      local.get 4
      local.get 0
      i64.load
      local.tee 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        call 82
        local.set 2
        call 72
        local.set 6
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        local.get 4
        local.get 8
        i64.sub
        local.get 5
        call 95
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 6
        call 92
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 4
        local.get 3
        call 95
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 1
        local.get 8
        local.get 7
        call 95
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 10
        local.get 9
        call 95
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049540
        i32.const 6
        local.get 0
        i32.const 6
        call 75
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 0) (result i64)
    call 134
    call 50
  )
  (func (;140;) (type 0) (result i64)
    i64.const 1
    call 149
    call 11
    drop
    i32.const 0
    call 77
    call 98
    i32.const 0
    call 73
    i64.const 2
  )
  (func (;141;) (type 0) (result i64)
    i64.const 4503857325408260
    i64.const 77309411332
    call 17
  )
  (func (;142;) (type 0) (result i64)
    i64.const 4
    call 149
  )
  (func (;143;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;144;) (type 15) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;145;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 25
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 26
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 27
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;146;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 143
    local.set 0
    i32.const 1049064
    i32.const 1049048
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 143
    local.get 0
    call 28
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 5
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.tee 6
            local.get 1
            local.get 2
            call 146
            local.get 3
            i64.const 0
            call 146
            call 38
            local.get 4
            i64.const 0
            call 146
            call 39
            call 40
            local.tee 3
            i64.const 4
            i64.const 68719476740
            call 27
            call 145
            local.get 5
            i32.load8_u offset=15
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=24 align=1
            local.set 1
            local.get 5
            i64.load offset=16 align=1
            local.set 2
            local.get 6
            local.get 3
            i64.const 68719476740
            i64.const 137438953476
            call 27
            call 145
            local.get 5
            i32.load8_u offset=15
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
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
              i64.const 1
              i64.add
              local.tee 3
              i64.const 1
              i64.gt_u
              local.get 3
              i64.eqz
              i64.extend_i32_u
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
              i64.add
              local.tee 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=16 align=1
              local.tee 1
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
              local.set 2
              local.get 5
              i64.load offset=24 align=1
              local.set 1
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
            end
            local.get 0
            i32.const 6
            i32.store offset=4
          end
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
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
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
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
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;149;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 45
        local.tee 0
        i64.const 2
        call 46
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
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
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 81
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFntransferburnspield-vault-0.1.0InitializedAdminWrapperPtTokenYtTokenUnderlyingMaturityRateBpsMaxRateBpsPausedNextReceiptIdTotalLiabilityPositionsHarvestCursorReceiptamount\00\00\d4\00\10\00\06\00\00\00receipt_id\00\00\f4\03\10\00\06\00\00\00\e4\00\10\00\0a\00\00\00\f4\03\10\00\06\00\00\00\0f\03\10\00\09\00\00\00\9f\03\10\00\08\00\00\00\e4\00\10\00\0a\00\00\00pt_addedyield_claimed\00\00\00 \01\10\00\08\00\00\00(\01\10\00\0d\00\00\00\0e9\ae\ee\b7\d9\02\00\9f\03\10\00\08\00\00\00\0e\b9\8a\07jn\de\00max_rate_bpsunderlyingwrapper\00\00\00\8b\03\10\00\08\00\00\00`\01\10\00\0c\00\00\00\9f\03\10\00\08\00\00\00l\01\10\00\0a\00\00\00v\01\10\00\07\00\00\00initializedpaused\00\00\00\b3\01\10\00\06\00\00\00paused_eventContract")
  (data (;1;) (i32.const 1049064) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\f8\01\10\00\04\00\00\00\fc\01\10\00\08\00\00\00\04\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00(\02\10\00\07\00\00\00/\02\10\00\0f\00\00\00executablesalt\00\00P\02\10\00\0a\00\00\00Z\02\10\00\04\00\00\00constructor_argsp\02\10\00\10\00\00\00P\02\10\00\0a\00\00\00Z\02\10\00\04\00\00\00StellarAssetAccount\00$\02\10\00\04\00\00\00\98\02\10\00\0c\00\00\00\a4\02\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00\df\02\10\00\03\00\00\00\e2\02\10\00\09\00\00\00entry_rateopenownerprincipalpt_amountsettled_ratesharesyt_amount\fc\02\10\00\0a\00\00\00\06\03\10\00\04\00\00\00\0a\03\10\00\05\00\00\00\0f\03\10\00\09\00\00\00\18\03\10\00\09\00\00\00!\03\10\00\0c\00\00\00-\03\10\00\06\00\00\003\03\10\00\09\00\00\00coupon_capacitymaturitypt_inventoryrate_bpstotal_liabilityyt_inventory\00\00|\03\10\00\0f\00\00\00\8b\03\10\00\08\00\00\00\93\03\10\00\0c\00\00\00\9f\03\10\00\08\00\00\00\a7\03\10\00\0f\00\00\00\b6\03\10\00\0c\00\00\00payout\00\00\8b\03\10\00\08\00\00\00\06\03\10\00\04\00\00\00\0a\03\10\00\05\00\00\00\f4\03\10\00\06\00\00\00\0f\03\10\00\09\00\00\00\9f\03\10\00\08\00\00\00claim_yieldget_position\00\e2\02\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00s\04\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\cdBootstrap (or top up) the vault's PT inventory: pull `amount` USDC from `from`, mint\0a`amount` PT (+ `amount` YT) into the vault via the wrapper. This is **pure coupon capacity**\0a\e2\80\94 it creates no receipt and no liability, so it strictly raises `coupon_capacity`. Typically\0acalled once by the admin/protocol at launch (and optionally to widen capacity later).\0aAnyone may seed (it only donates PT to the vault); we still require `from` to authorize the\0aUSDC pull.\00\00\00\00\00\00\04seed\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ebQuote the payout a `amount`-USDC deposit would lock in right now: returns\0a(payout, coupon, rate_bps). Pure read \e2\80\94 does not check capacity (the UI shows the quote;\0a`deposit` enforces capacity). Returns a zero coupon at/after maturity.\00\00\00\00\05quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\007The vault's health snapshot for the solvency dashboard.\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aVaultStats\00\00\00\00\00\00\00\00\00\acRedeem a matured receipt: at/after maturity, redeem `payout` PT from the vault's inventory\0a1:1 and pay the owner `payout` USDC. Closes the receipt and clears its liability.\00\00\00\06redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02#Deposit `amount` USDC and lock the current fixed rate. Mints `amount` PT (+`amount` YT) into\0athe vault, computes the term coupon, and \e2\80\94 **only if the vault holds enough PT to back the\0afull payout** \e2\80\94 issues the user a receipt for `payout = amount + coupon`. Returns the\0areceipt id.\0a\0aThe capacity check is what makes the fixed rate solvent by construction: the `amount` PT\0ajust minted covers the principal, and the `coupon` PT must already exist in inventory (from\0aseed/harvest). If it doesn't, we revert rather than promise an unbacked return.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\dbClaim the vault's accrued YT yield across **up to `max_positions`** of its tracked positions\0a(starting from a stored round-robin cursor) and reinvest it as fresh PT, growing coupon\0acapacity. **Paginated** so the per-call work is bounded no matter how many positions the vault\0ahas accumulated \e2\80\94 repeated calls sweep the whole list a chunk at a time (mainnet-readiness #6:\0aan un-paginated loop over an ever-growing list would eventually exceed the tx budget and\0apermanently revert). Permissionless (it only ever *increases* backing) and allowed while\0apaused (it's an upkeep/outflow-side op, never an inflow of new user money). `max_positions`\0ais clamped to a sane ceiling; pass e.g. 20\e2\80\9350. Returns (yield_claimed_usdc, pt_added).\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a5Set the fixed APR quoted to *new* deposits (existing receipts are unaffected \e2\80\94 their payout\0ais locked). Bounded by the on-chain `max_rate_bps` ceiling set at init.\00\00\00\00\00\00\08set_rate\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08yt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00vThe live deployed WASM hash (32-byte SHA-256) of the running code \e2\80\94 reflects the current\0abuild even across upgrades.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\9dOne-shot, admin-gated init (SCF #7). Reads the PT/YT token addresses and the maturity from\0a`wrapper` so the vault is always in lock-step with the market it sits on. The `underlying`\0a(USDC) is passed explicitly rather than read from the wrapper: it must equal the wrapper's\0adeposit/settlement asset, but passing it keeps the vault decoupled from any specific wrapper\0aABI version (older deployed wrappers may not expose an `underlying()` view). All three are\0aSACs, so no trustlines are needed for the vault to hold balances.\0a\0a* `admin` \e2\80\94 operational admin (sets rate, pauses, harvests; cannot move user funds).\0a* `wrapper` \e2\80\94 the Spield wrapper market this vault wraps.\0a* `underlying` \e2\80\94 the wrapper's USDC SAC (what users deposit and PT redeems into).\0a* `rate_bps` \e2\80\94 the initial fixed APR to quote (basis points), must be \e2\89\a4 `max_rate_bps`.\0a* `max_rate_bps` \e2\80\94 the hard ceiling on any future quoted rate (a guardrail).\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cFixedReceipt\00\00\00\00\00\00\00TAccept a pending admin proposal (step 2 of 2). Must be called by the proposed admin.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\88**Permissionless** TTL keep-alive (mainnet-readiness #5). Extends a receipt entry's storage\0aTTL to comfortably exceed the vault maturity (+grace), clamped to the network max. Anyone may\0acall it \e2\80\94 it only prolongs the entry, never mutates accounting \e2\80\94 so a receipt held to maturity\0acan't archive before its owner redeems. No auth, no pause gate. Panics `ReceiptNotFound` for\0aan unknown id.\00\00\00\0cbump_receipt\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\ab**Atomic deploy-time constructor (no deploy\e2\86\92init front-run).** Binds `admin` the moment the\0avault exists; the remaining [`Self::initialize`] is then gated to this admin.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). Current admin authorizes; the proposed admin must then\0acall `accept_admin` to take control.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\5cSchedule a contract upgrade to `wasm_hash`, applyable after the timelock. Returns the `eta`.\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\004Cancel a pending admin proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Seed\00\00\00\01\00\00\00\04seed\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\02\00\00\00JYield claimed from the vault's YT and reinvested as fresh PT this harvest.\00\00\00\00\00\0dyield_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\005PT inventory added (the new coupon capacity created).\00\00\00\00\00\00\08pt_added\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EEmitted once when `initialize` wires the vault to its wrapper market.\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cmax_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\0cpaused_event\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00SOperational admin (sets the quoted rate, pauses, harvests; cannot move user funds).\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00HThe Spield wrapper this vault sits on top of (its sole source of PT/YT).\00\00\00\07Wrapper\00\00\00\00\00\00\00\00?PT Stellar Asset Contract \e2\80\94 the vault's bond inventory token.\00\00\00\00\07PtToken\00\00\00\00\00\00\00\007YT Stellar Asset Contract \e2\80\94 the vault's variable leg.\00\00\00\00\07YtToken\00\00\00\00\00\00\00\00FUnderlying deposit asset SAC (USDC), cached from the wrapper's market.\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00;Market maturity (unix seconds), inherited from the wrapper.\00\00\00\00\08Maturity\00\00\00\00\00\00\00:The fixed APR the vault currently quotes, in basis points.\00\00\00\00\00\07RateBps\00\00\00\00\00\00\00\00UThe maximum APR (bps) the admin may quote \e2\80\94 a guardrail so a bad rate can't be set.\00\00\00\00\00\00\0aMaxRateBps\00\00\00\00\00\00\00\00\00\1bCircuit-breaker pause flag.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\22Monotonic counter for receipt ids.\00\00\00\00\00\0dNextReceiptId\00\00\00\00\00\00\00\00\00\00MSum of `payout` across all open receipts \e2\80\94 the vault's maturity obligation.\00\00\00\00\00\00\0eTotalLiability\00\00\00\00\00\00\00\00\01\11The list of wrapper position ids the vault owns (its PT/YT inventory lives across these).\0aWalked on `harvest` (claim each, paginated) and `redeem` (burn PT across them); pruned as\0apositions empty. Bounded per-call by pagination so the list can never make an op un-runnable.\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\b3Round-robin cursor into `Positions` for paginated `harvest` \e2\80\94 the index to resume from on the\0anext call, so repeated `harvest(max)` calls sweep the whole list a chunk at a time.\00\00\00\00\0dHarvestCursor\00\00\00\00\00\00\01\00\00\00)A single fixed-rate receipt, keyed by id.\00\00\00\00\00\00\07Receipt\00\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00%`redeem_pt` called before `maturity`.\00\00\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
