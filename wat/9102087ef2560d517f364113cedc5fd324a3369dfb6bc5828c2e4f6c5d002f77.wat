(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "k" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "6" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 8)))
  (import "x" "4" (func (;9;) (type 5)))
  (import "l" "7" (func (;10;) (type 9)))
  (import "m" "9" (func (;11;) (type 8)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 9)))
  (import "b" "i" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "l" "8" (func (;16;) (type 3)))
  (import "x" "0" (func (;17;) (type 3)))
  (import "v" "1" (func (;18;) (type 3)))
  (import "v" "3" (func (;19;) (type 1)))
  (import "v" "_" (func (;20;) (type 5)))
  (import "v" "0" (func (;21;) (type 8)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050712)
  (global (;2;) i32 i32.const 1050720)
  (export "memory" (memory 0))
  (export "extend_instance_ttl" (func 45))
  (export "extend_worker_ttl" (func 46))
  (export "file_dispute" (func 47))
  (export "get_active_dispute_count" (func 48))
  (export "get_admin" (func 49))
  (export "get_disputes" (func 50))
  (export "get_endorsement_count" (func 51))
  (export "get_endorsements" (func 52))
  (export "get_reputation" (func 53))
  (export "get_total_endorsements" (func 54))
  (export "get_trust_tier" (func 55))
  (export "get_trust_tier_name" (func 56))
  (export "has_endorsements" (func 57))
  (export "initialize" (func 58))
  (export "is_paused" (func 59))
  (export "pause_contract" (func 60))
  (export "resolve_dispute" (func 61))
  (export "resume_contract" (func 62))
  (export "submit_endorsement" (func 63))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 96 103 94 104 98 94)
  (func (;22;) (type 7) (param i32)
    local.get 0
    call 23
    i64.const 1
    i32.const 518400
    call 97
    i32.const 518400
    call 97
    call 10
    drop
  )
  (func (;23;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049244
                              call 73
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store
                              local.get 1
                              local.get 1
                              i64.load
                              i64.store offset=64
                              local.get 0
                              local.get 1
                              i32.const -64
                              i32.sub
                              call 43
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049264
                            call 73
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store
                            local.get 1
                            local.get 1
                            i64.load
                            i64.store offset=64
                            local.get 0
                            local.get 1
                            i32.const -64
                            i32.sub
                            call 43
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1049284
                          call 73
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=64
                          local.get 1
                          i32.const -64
                          i32.sub
                          i64.load
                          local.set 4
                          local.get 2
                          local.get 0
                          i32.const 8
                          i32.add
                          call 68
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 4
                          i64.store
                          local.get 2
                          local.get 1
                          call 82
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049304
                        call 73
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=64
                        local.get 1
                        i32.const -64
                        i32.sub
                        i64.load
                        local.set 4
                        local.get 2
                        local.get 0
                        i32.const 8
                        i32.add
                        call 68
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 4
                        i64.store
                        local.get 2
                        local.get 1
                        call 82
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 3
                      i32.const 1049328
                      call 73
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=64
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 2
                      i64.load
                      local.set 4
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      call 68
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 5
                      local.get 3
                      local.get 0
                      i32.const 16
                      i32.add
                      call 68
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 6
                      local.get 3
                      local.get 0
                      i32.const 24
                      i32.add
                      call 68
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      local.get 6
                      i64.store offset=16
                      local.get 1
                      local.get 5
                      i64.store offset=8
                      local.get 1
                      local.get 4
                      i64.store
                      local.get 2
                      local.get 1
                      call 68
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load offset=64
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=72
                          local.set 4
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          call 68
                          local.get 1
                          i32.load offset=64
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=72
                          local.set 5
                          local.get 2
                          local.get 1
                          i32.const 16
                          i32.add
                          call 68
                          local.get 1
                          i32.load offset=64
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=72
                          local.set 6
                          local.get 2
                          local.get 1
                          i32.const 24
                          i32.add
                          call 68
                          local.get 1
                          i32.load offset=64
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        i64.const 34359740419
                        local.set 4
                        i64.const 1
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 1
                      i64.load offset=72
                      i64.store offset=56
                      local.get 1
                      local.get 6
                      i64.store offset=48
                      local.get 1
                      local.get 5
                      i64.store offset=40
                      local.get 1
                      local.get 4
                      i64.store offset=32
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 84
                      local.set 4
                      i64.const 0
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049356
                    call 73
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load
                    i64.store offset=64
                    local.get 0
                    local.get 1
                    i32.const -64
                    i32.sub
                    call 43
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049376
                  call 73
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=64
                  local.get 1
                  i32.const -64
                  i32.sub
                  i64.load
                  local.set 4
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  call 68
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 2
                  local.get 1
                  call 82
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049392
                call 73
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=64
                local.get 1
                i32.const -64
                i32.sub
                i64.load
                local.set 4
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                call 68
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 4
                i64.store
                local.get 2
                local.get 1
                call 82
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049420
              call 73
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store
              local.get 1
              local.get 1
              i64.load
              i64.store offset=64
              local.get 0
              local.get 1
              i32.const -64
              i32.sub
              call 43
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049436
            call 73
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store
            local.get 1
            local.get 1
            i64.load
            i64.store offset=64
            local.get 0
            local.get 1
            i32.const -64
            i32.sub
            call 43
          end
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i64.load offset=32
        end
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;24;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049480
        call 23
        local.tee 3
        call 72
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 88
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 16) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049592
      call 23
      local.tee 1
      call 72
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 88
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
  (func (;26;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      call 72
      if (result i64) ;; label = @2
        local.get 2
        call 88
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;27;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 23
      local.tee 2
      call 72
      if (result i32) ;; label = @2
        local.get 2
        call 88
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 17) (param i32) (result i32)
    local.get 0
    call 23
    call 72
  )
  (func (;29;) (type 0) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    i64.load
    call 79
  )
  (func (;30;) (type 0) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    call 76
    call 79
  )
  (func (;31;) (type 0) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    i64.load8_u
    call 79
  )
  (func (;32;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
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
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049048
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      local.tee 1
      i32.const 7
      call 86
      local.get 3
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      call 83
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 2
      local.get 3
      i32.const 16
      i32.add
      call 74
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 6
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 74
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 2
      local.get 3
      i32.const 48
      i32.add
      call 33
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=40
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32)
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
          call 90
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
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
  (func (;34;) (type 13) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=48
    block ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      call 23
      local.tee 1
      call 72
      local.tee 4
      if ;; label = @2
        local.get 1
        call 88
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 127
        i32.add
        local.get 1
        i32.const 1049188
        i32.const 6
        local.get 2
        i32.const 72
        i32.add
        i32.const 6
        call 86
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        call 33
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
      end
      local.get 2
      i32.const 96
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 88
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 80
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 72
      i32.add
      local.get 4
      select
      local.tee 3
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 27
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    call 70
    local.set 13
    local.get 1
    i32.const 8
    i32.add
    local.set 8
    local.get 1
    i64.load
    local.tee 14
    call 19
    call 93
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 3
              i32.sub
              local.tee 1
              i32.const 0
              local.get 1
              local.get 4
              i32.le_u
              select
              local.set 9
              local.get 5
              i32.const -1
              i32.xor
              local.set 10
              local.get 5
              i64.extend_i32_u
              local.set 15
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 9
                    i32.ne
                    if ;; label = @9
                      local.get 14
                      call 19
                      call 93
                      local.get 1
                      local.get 3
                      i32.add
                      local.tee 6
                      i32.gt_u
                      if ;; label = @10
                        local.get 2
                        local.get 14
                        local.get 6
                        call 97
                        call 80
                        i64.store offset=48
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 8
                        local.get 2
                        i32.const 48
                        i32.add
                        call 32
                        local.get 2
                        i32.load8_u offset=120
                        local.tee 11
                        i32.const 2
                        i32.ne
                        br_if 2 (;@8;)
                        unreachable
                      end
                      i32.const 1049776
                      call 106
                      unreachable
                    end
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.set 3
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 1
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 12
                      call 109
                      local.get 2
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=16
                      local.get 15
                      i64.div_u
                      i32.wrap_i64
                      local.set 3
                    end
                    local.get 16
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 18
                      call 109
                      local.get 2
                      i64.load offset=8
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load
                      local.get 16
                      i64.div_u
                      i32.wrap_i64
                      local.set 4
                    end
                    local.get 2
                    block (result i32) ;; label = @9
                      i32.const 3
                      local.get 1
                      i32.const 20
                      i32.lt_u
                      local.get 3
                      i32.const 399
                      i32.le_u
                      i32.or
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i32.const 2
                      local.get 1
                      i32.const 10
                      i32.lt_u
                      local.get 3
                      i32.const 349
                      i32.le_u
                      i32.or
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.gt_u
                      local.get 3
                      i32.const 299
                      i32.gt_u
                      i32.and
                    end
                    local.tee 1
                    i32.store offset=44
                    local.get 14
                    call 19
                    call 93
                    local.set 5
                    local.get 2
                    local.get 4
                    i32.store offset=64
                    local.get 2
                    local.get 3
                    i32.store offset=60
                    local.get 2
                    local.get 5
                    i32.store offset=56
                    local.get 2
                    local.get 7
                    i32.store offset=72
                    local.get 2
                    local.get 1
                    i32.store offset=68
                    local.get 2
                    local.get 13
                    i64.store offset=48
                    local.get 2
                    i64.const 3
                    i64.store offset=80
                    local.get 2
                    local.get 0
                    i64.load
                    local.tee 12
                    i64.store offset=88
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 0
                    call 23
                    local.get 2
                    i32.const 48
                    i32.add
                    call 37
                    call 79
                    local.get 2
                    i64.const 6
                    i64.store offset=80
                    local.get 2
                    local.get 12
                    i64.store offset=88
                    local.get 0
                    local.get 2
                    i32.const 44
                    i32.add
                    call 30
                    i32.const 1049772
                    i32.const 4
                    call 69
                    local.set 17
                    local.get 2
                    local.get 1
                    i32.store offset=88
                    local.get 2
                    local.get 12
                    i64.store offset=80
                    local.get 2
                    local.get 17
                    i64.store offset=128
                    local.get 2
                    i32.const 128
                    i32.add
                    call 38
                    local.get 0
                    call 39
                    call 78
                    local.get 2
                    i32.const 144
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 11
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 10
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 18
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 12
                      local.get 12
                      local.get 2
                      i64.load32_u offset=112
                      local.tee 20
                      i64.add
                      local.tee 17
                      i64.le_u
                      if ;; label = @10
                        local.get 13
                        local.get 2
                        i64.load offset=104
                        i64.sub
                        local.tee 12
                        i64.const 0
                        local.get 12
                        local.get 13
                        i64.le_u
                        select
                        local.tee 12
                        i64.const 15552000
                        i64.ge_u
                        br_if 1 (;@9;)
                        i64.const 100
                        br 2 (;@8;)
                      end
                      i32.const 1049808
                      call 107
                      unreachable
                    end
                    i64.const 75
                    local.get 12
                    i64.const 31104000
                    i64.lt_u
                    br_if 0 (;@8;)
                    drop
                    i64.const 50
                    i64.const 25
                    local.get 12
                    i64.const 62208000
                    i64.lt_u
                    select
                  end
                  local.tee 19
                  local.get 20
                  i64.mul
                  local.tee 12
                  i64.add
                  local.tee 18
                  local.get 12
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 15
                  i64.const 1
                  i64.add
                  local.set 15
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 17
                  local.set 12
                  local.get 16
                  local.get 19
                  i64.add
                  local.tee 16
                  local.get 19
                  i64.ge_u
                  br_if 0 (;@7;)
                end
                i32.const 1049840
                call 107
                unreachable
              end
              local.get 1
              local.get 5
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i32.const 1
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
            i32.const 1049856
            call 107
            unreachable
          end
          i32.const 1049740
          call 108
          unreachable
        end
        i32.const 1049792
        call 107
        unreachable
      end
      i32.const 1049824
      call 107
      unreachable
    end
    i32.const 1049756
    call 108
    unreachable
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i32.const 12
    i32.add
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 65
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        call 41
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 65
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i32.const 20
        i32.add
        call 65
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        call 65
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
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049188
    i32.const 6
    local.get 1
    i32.const 6
    call 85
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 0
    call 68
    local.get 2
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 0
      i32.store offset=12
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.store offset=8
      local.get 1
      local.get 1
      i32.store offset=4
      local.get 1
      local.get 0
      i32.store
      local.get 1
      local.get 0
      local.get 3
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 3
      local.get 1
      local.get 0
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 0
      local.get 0
      local.get 3
      i32.gt_u
      select
      i32.store offset=20
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
      i32.load offset=24
      i32.add
      local.set 1
      local.get 2
      i32.load offset=32
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 1
          local.get 3
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
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 84
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 68
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 65
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 2
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32) (result i64)
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
    call 68
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
        i32.const 16
        i32.add
        call 68
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i32.const 40
        i32.add
        call 66
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 68
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i32.const 32
        i32.add
        call 65
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 41
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i32.const 36
        i32.add
        call 65
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
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049048
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 85
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i32 i32)
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
      call 2
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
  (func (;42;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i64.load offset=1049872
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 68
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 84
        local.set 3
        i64.const 0
        br 1 (;@1;)
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
  )
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i32.const 32
    i32.add
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        call 41
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 68
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        call 68
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 68
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i32.const 36
        i32.add
        call 66
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
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048636
    i32.const 6
    local.get 1
    i32.const 6
    call 85
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 97
    i32.const 518400
    call 97
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 2
      call 28
      if ;; label = @2
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 22
      end
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 28
      if ;; label = @2
        local.get 1
        i64.const 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 22
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 56
    i32.add
    local.tee 5
    local.get 4
    i32.const 159
    i32.add
    local.tee 6
    local.get 4
    i32.const 16
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 1
        local.get 5
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 75
        local.get 4
        i32.load offset=56
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 0
        local.get 5
        local.get 4
        i32.const 32
        i32.add
        call 74
        local.get 4
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 3
        local.get 4
        local.get 1
        i64.store offset=40
        i32.const 11
        local.set 6
        block ;; label = @3
          call 25
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 40
          i32.add
          call 71
          local.get 4
          i64.const 2
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i32.const 104
          i32.add
          local.get 5
          call 26
          local.get 4
          i32.load offset=104
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i64.load offset=112
          local.tee 10
          i64.store offset=48
          i32.const 10
          local.set 6
          local.get 10
          call 19
          call 93
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.le_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          call 70
          local.set 2
          i32.const 1
          i32.const 0
          call 87
          local.set 10
          local.get 4
          i32.const 0
          i32.store8 offset=92
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 8
          i32.store offset=88
          local.get 4
          local.get 10
          i64.store offset=80
          local.get 4
          i64.const 7
          i64.store offset=104
          local.get 4
          local.get 0
          i64.store offset=112
          local.get 4
          i32.const 136
          i32.add
          local.tee 9
          local.get 4
          i32.const 104
          i32.add
          local.tee 5
          call 26
          local.get 4
          i32.load offset=136
          local.set 7
          local.get 4
          local.get 4
          i64.load offset=144
          call 20
          local.get 7
          select
          local.tee 1
          i64.store offset=96
          local.get 4
          local.get 1
          local.get 4
          i32.const 56
          i32.add
          call 44
          call 77
          i64.store offset=96
          local.get 4
          i64.const 7
          i64.store offset=104
          local.get 4
          local.get 0
          i64.store offset=112
          local.get 5
          local.get 4
          i32.const 96
          i32.add
          call 29
          local.get 4
          i32.const 8
          i32.add
          i32.const 1049560
          call 27
          local.get 4
          i32.load offset=12
          i32.const 0
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 7
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=104
          i32.const 1049560
          local.get 5
          call 30
          i32.const 1049644
          i32.const 7
          call 69
          local.set 1
          local.get 4
          local.get 8
          i32.store offset=112
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 9
          call 38
          local.get 5
          call 39
          call 78
        end
        local.get 4
        local.get 6
        i32.store offset=104
        local.get 4
        i32.const 104
        i32.add
        call 42
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049628
    call 107
    unreachable
  )
  (func (;48;) (type 5) (result i64)
    i32.const 1049560
    call 110
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 68
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
      else
        i64.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 7
    call 111
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 75
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=32
    call 34
    local.get 1
    local.get 1
    i32.load offset=32
    i32.store offset=20
    local.get 1
    i32.const 20
    i32.add
    call 76
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 111
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 34
    local.get 2
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (result i64)
    i32.const 1049520
    call 110
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 35
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 2
    local.get 1
    call 75
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=24
                call 35
                i32.const 1
                i32.sub
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 1049733
              i32.const 6
              call 87
              br 3 (;@2;)
            end
            i32.const 1049715
            i32.const 8
            call 87
            br 2 (;@2;)
          end
          i32.const 1049723
          i32.const 4
          call 87
          br 1 (;@2;)
        end
        i32.const 1049727
        i32.const 6
        call 87
      end
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 68
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 75
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 28
    i32.store8 offset=23
    local.get 1
    i32.const 23
    i32.add
    i64.load8_u
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.store offset=24
      local.get 1
      i32.const 1049448
      call 28
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        call 71
        i32.const 1049480
        call 23
        local.get 3
        i64.load
        call 79
        i32.const 1049448
        i32.const 1049512
        call 31
        i32.const 1049520
        i32.const 1049552
        call 30
        i32.const 1049560
        i32.const 1049552
        call 30
        i32.const 1049592
        i32.const 1048983
        call 31
        i32.const 1049624
        i32.const 4
        call 69
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 38
        local.get 2
        i64.load
        call 78
        i32.const 0
      end
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (result i64)
    i32.const 1049512
    call 112
  )
  (func (;61;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 152
    i32.add
    local.tee 5
    local.get 4
    i32.const 207
    i32.add
    local.tee 7
    local.get 4
    i32.const 16
    i32.add
    call 75
    local.get 4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=152
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              select
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=160
              local.set 0
              local.get 5
              local.get 4
              i32.const 24
              i32.add
              call 74
              local.get 4
              i32.load offset=152
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=160
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 5
              local.get 7
              call 24
              i32.const 2
              local.get 4
              i32.load offset=152
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 4
              i64.load offset=160
              i64.store offset=40
              local.get 4
              i32.const 40
              i32.add
              call 71
              local.get 4
              i64.const 7
              i64.store offset=152
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              call 26
              i32.const 7
              local.get 4
              i32.load offset=96
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 4
              i64.load offset=104
              local.tee 2
              i64.store offset=48
              i32.const 7
              local.get 2
              call 19
              call 93
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 16
              i32.le_u
              br_if 4 (;@1;)
              drop
              local.get 2
              call 19
              call 93
              local.get 16
              i32.le_u
              br_if 1 (;@4;)
              local.get 2
              local.get 16
              call 97
              call 80
              local.set 1
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 152
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 56
              i32.add
              local.tee 5
              local.get 1
              i32.const 1048636
              i32.const 6
              local.get 4
              i32.const 152
              i32.add
              local.tee 13
              i32.const 6
              call 86
              local.get 4
              i64.load offset=152
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.tee 10
              local.get 4
              i32.const 160
              i32.add
              call 33
              local.get 4
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 23
              local.get 10
              local.get 4
              i32.const 168
              i32.add
              call 83
              local.get 4
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 24
              local.get 10
              local.get 4
              i32.const 176
              i32.add
              call 74
              local.get 4
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 25
              local.get 10
              local.get 4
              i32.const 184
              i32.add
              call 74
              local.get 4
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=192
              i32.const 254
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 17
              i32.store offset=88
              local.get 4
              local.get 23
              i64.store offset=72
              local.get 4
              local.get 24
              i64.store offset=64
              local.get 4
              local.get 25
              i64.store offset=56
              local.get 4
              local.get 3
              i64.store offset=80
              local.get 4
              i32.const 1
              i32.store8 offset=92
              local.get 4
              local.get 2
              local.get 16
              call 97
              local.get 5
              call 44
              call 81
              i64.store offset=48
              local.get 4
              i64.const 7
              i64.store offset=152
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 13
              local.get 4
              i32.const 48
              i32.add
              call 29
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.const 2
              i64.store offset=152
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 10
              local.get 13
              call 26
              i32.const 1
              local.get 4
              i32.load offset=96
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 4
              i64.load offset=104
              local.tee 1
              i64.store offset=144
              local.get 1
              call 19
              call 93
              local.get 17
              i32.le_u
              br_if 3 (;@2;)
              local.get 1
              call 19
              call 93
              local.get 17
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              local.get 17
              call 97
              call 80
              i64.store offset=96
              local.get 13
              local.get 13
              local.get 10
              call 32
              local.get 4
              i32.load8_u offset=192
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              global.get 0
              i32.const 16
              i32.sub
              local.set 11
              block ;; label = @6
                local.get 10
                local.get 10
                i32.const 0
                local.get 10
                i32.sub
                i32.const 3
                i32.and
                local.tee 6
                i32.add
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                local.set 7
                local.get 13
                local.set 5
                local.get 6
                if ;; label = @7
                  local.get 6
                  local.set 9
                  loop ;; label = @8
                    local.get 7
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 40
              local.get 6
              i32.sub
              local.tee 20
              i32.const -4
              i32.and
              local.tee 21
              i32.add
              local.set 7
              block ;; label = @6
                local.get 6
                local.get 13
                i32.add
                local.tee 9
                i32.const 3
                i32.and
                local.tee 6
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 9
                  local.set 6
                  loop ;; label = @8
                    local.get 8
                    local.get 6
                    i32.load
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 0
                i32.store offset=12
                local.get 11
                i32.const 12
                i32.add
                local.get 6
                i32.or
                local.set 5
                i32.const 4
                local.get 6
                i32.sub
                local.tee 14
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 12
                end
                local.get 14
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 12
                  i32.add
                  local.get 9
                  local.get 12
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 9
                local.get 6
                i32.sub
                local.set 12
                local.get 6
                i32.const 3
                i32.shl
                local.set 14
                local.get 11
                i32.load offset=12
                local.set 18
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.const 4
                  i32.add
                  i32.le_u
                  if ;; label = @8
                    local.get 8
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 14
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 15
                  loop ;; label = @8
                    local.get 8
                    local.get 18
                    local.get 14
                    i32.shr_u
                    local.get 12
                    i32.const 4
                    i32.add
                    local.tee 12
                    i32.load
                    local.tee 18
                    local.get 15
                    i32.shl
                    i32.or
                    i32.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 19
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 5
                    local.set 8
                    local.get 7
                    local.get 19
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 8
                local.get 11
                i32.const 0
                i32.store8 offset=8
                local.get 11
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    i32.const 0
                    local.set 15
                    local.get 11
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 12
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 11
                  local.get 12
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 15
                  i32.const 2
                  local.set 22
                  local.get 11
                  i32.const 6
                  i32.add
                end
                local.set 19
                local.get 5
                local.get 9
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 19
                  local.get 12
                  i32.const 4
                  i32.add
                  local.get 22
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 11
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 8
                  local.get 11
                  i32.load8_u offset=8
                else
                  local.get 6
                end
                i32.const 255
                i32.and
                local.get 8
                local.get 15
                i32.or
                i32.or
                i32.const 0
                local.get 14
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 18
                local.get 14
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 9
              local.get 21
              i32.add
              local.set 6
              block ;; label = @6
                local.get 7
                local.get 20
                i32.const 3
                i32.and
                local.tee 8
                local.get 7
                i32.add
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 8
                local.tee 5
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 6
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 6
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 6
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 6
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 6
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 6
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 6
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 140
              i32.add
              local.get 4
              i32.const 196
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 4
              local.get 4
              i32.load offset=193 align=1
              i32.store offset=137 align=1
              local.get 4
              i32.const 1
              i32.store8 offset=136
              local.get 4
              local.get 1
              local.get 17
              call 97
              local.get 10
              call 40
              call 81
              i64.store offset=144
              local.get 4
              i64.const 2
              i64.store offset=152
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 13
              local.get 4
              i32.const 144
              i32.add
              local.tee 5
              call 29
              local.get 4
              i32.const 32
              i32.add
              local.get 5
              call 36
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1049652
          call 106
          unreachable
        end
        i32.const 1049668
        call 106
        unreachable
      end
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049560
      call 27
      local.get 4
      i32.load offset=12
      i32.const 1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.tee 5
      if ;; label = @2
        local.get 4
        local.get 5
        i32.const 1
        i32.sub
        i32.store offset=152
        i32.const 1049560
        local.get 4
        i32.const 152
        i32.add
        call 30
      end
      i32.const 1049684
      i32.const 7
      call 69
      local.set 1
      local.get 4
      local.get 16
      i32.store offset=160
      local.get 4
      local.get 0
      i64.store offset=152
      local.get 4
      local.get 1
      i64.store offset=144
      local.get 4
      i32.const 144
      i32.add
      call 38
      local.get 4
      i32.const 152
      i32.add
      call 39
      call 78
      i32.const 0
    end
    i32.store offset=152
    local.get 4
    i32.const 152
    i32.add
    call 42
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (result i64)
    i32.const 1048983
    call 112
  )
  (func (;63;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 104
    i32.add
    local.tee 7
    local.tee 6
    local.get 5
    i32.const 239
    i32.add
    local.tee 8
    local.get 5
    i32.const 8
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=104
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=112
          local.set 1
          local.get 6
          local.get 8
          local.get 5
          i32.const 16
          i32.add
          call 75
          local.get 5
          i32.load offset=104
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=112
          local.set 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          call 74
          local.get 5
          i32.load offset=104
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=112
          local.set 3
          local.get 6
          local.get 5
          i32.const 32
          i32.add
          call 74
          local.get 5
          i32.load offset=104
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=112
          local.tee 4
          i64.store offset=64
          local.get 5
          local.get 3
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          block (result i32) ;; label = @4
            i32.const 11
            call 25
            i32.const 253
            i32.and
            br_if 0 (;@4;)
            drop
            local.get 5
            i32.const 40
            i32.add
            local.tee 6
            call 71
            i32.const 3
            local.get 6
            i64.load
            local.get 5
            i32.const 48
            i32.add
            local.tee 8
            i64.load
            call 17
            local.tee 12
            i64.const 0
            i64.gt_s
            local.get 12
            i64.const 0
            i64.lt_s
            i32.sub
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 4
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.const 6
            i32.sub
            i32.const -5
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 8
            local.get 4
            call 1
            call 93
            i32.const 512
            i32.gt_u
            br_if 0 (;@4;)
            drop
            i32.const 8
            local.get 3
            call 1
            call 93
            i32.const 64
            i32.gt_u
            br_if 0 (;@4;)
            drop
            local.get 5
            local.get 3
            i64.store offset=96
            local.get 5
            local.get 0
            i64.store offset=88
            local.get 5
            local.get 1
            i64.store offset=80
            local.get 5
            i64.const 4
            i64.store offset=72
            i32.const 5
            local.get 5
            i32.const 72
            i32.add
            local.tee 9
            call 28
            br_if 0 (;@4;)
            drop
            call 70
            local.set 2
            local.get 5
            local.get 6
            i32.store offset=136
            local.get 5
            local.get 1
            i64.store offset=104
            local.get 5
            i32.const 100
            i32.store offset=140
            local.get 5
            local.get 2
            i64.store offset=128
            local.get 5
            local.get 4
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
            local.get 5
            i32.const 0
            i32.store8 offset=144
            local.get 5
            i64.const 2
            i64.store offset=160
            local.get 5
            local.get 0
            i64.store offset=168
            local.get 5
            i32.const 216
            i32.add
            local.tee 10
            local.get 5
            i32.const 160
            i32.add
            local.tee 6
            call 26
            local.get 5
            i32.load offset=216
            local.set 11
            local.get 5
            local.get 5
            i64.load offset=224
            call 20
            local.get 11
            select
            local.tee 2
            i64.store offset=152
            local.get 5
            local.get 2
            local.get 7
            call 40
            call 77
            i64.store offset=152
            local.get 5
            i64.const 2
            i64.store offset=160
            local.get 5
            local.get 0
            i64.store offset=168
            local.get 6
            local.get 5
            i32.const 152
            i32.add
            local.tee 7
            call 29
            local.get 9
            i32.const 1049512
            call 31
            local.get 8
            local.get 7
            call 36
            local.get 5
            i32.const 1049520
            call 27
            local.get 5
            i32.load offset=4
            i32.const 0
            local.get 5
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 7
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=160
            i32.const 1049520
            local.get 6
            call 30
            i32.const 1049708
            i32.const 7
            call 69
            local.set 2
            local.get 5
            local.get 0
            i64.store offset=208
            local.get 5
            local.get 1
            i64.store offset=200
            local.get 5
            local.get 2
            i64.store offset=192
            local.get 5
            i32.const 192
            i32.add
            call 38
            local.get 6
            local.get 5
            i32.const 200
            i32.add
            call 68
            local.get 5
            i32.load offset=160
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=168
            local.set 1
            local.get 6
            local.get 5
            i32.const 208
            i32.add
            call 68
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 5
            i64.load offset=168
            i64.store offset=224
            local.get 5
            local.get 1
            i64.store offset=216
            local.get 10
            i32.const 2
            call 84
            call 78
            i32.const 0
          end
          i32.store offset=160
          local.get 5
          i32.const 160
          i32.add
          call 42
          local.get 5
          i32.const 240
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049692
    call 107
    unreachable
  )
  (func (;64;) (type 19))
  (func (;65;) (type 0) (param i32 i32)
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
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;67;) (type 0) (param i32 i32)
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
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
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
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
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
        call 15
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
  (func (;68;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;69;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 67
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 9
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 0
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 0
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 4
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 90
      local.set 4
      i64.const 0
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 4
      i64.store offset=16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1050000
      i32.store
      local.get 0
      i32.const 1049984
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1048739
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049968
      call 101
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;71;) (type 7) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;72;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;73;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 67
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
  (func (;74;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;75;) (type 11) (param i32 i32 i32)
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
  (func (;76;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;78;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;79;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;81;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;82;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 89
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i32 i32)
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
  (func (;84;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 89
  )
  (func (;85;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;86;) (type 21) (param i32 i64 i32 i32 i32 i32)
    local.get 3
    local.get 5
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    drop
  )
  (func (;87;) (type 10) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 6
  )
  (func (;89;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;91;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050232
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050272
    i32.store
  )
  (func (;92;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050312
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050352
    i32.store
  )
  (func (;93;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 2) (param i32 i32) (result i32)
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
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
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
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
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
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
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
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
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
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                local.set 3
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
                    local.get 0
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
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
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
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
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
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
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
              local.get 10
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
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
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
          local.set 4
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
          local.get 3
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
      local.set 4
    end
    local.get 4
  )
  (func (;95;) (type 6) (param i32 i32 i32) (result i32)
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
  (func (;96;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
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
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 2
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
            i32.const 1048936
            local.get 2
            i32.const 80
            i32.add
            call 95
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
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
            call 92
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 3
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
            i32.const 1048920
            local.get 2
            i32.const 80
            i32.add
            call 95
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
          call 92
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
          call 91
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 3
          i32.store offset=92
          local.get 2
          i32.const 3
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
          i32.const 1048953
          local.get 2
          i32.const 80
          i32.add
          call 95
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
        call 91
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 3
        i32.store offset=92
        local.get 2
        i32.const 2
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
        i32.const 1048968
        local.get 2
        i32.const 80
        i32.add
        call 95
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 92
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 2
      i32.store offset=92
      local.get 2
      i32.const 3
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
      i32.const 1048920
      local.get 2
      i32.const 80
      i32.add
      call 95
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;99;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
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
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 105
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
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
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 105
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
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
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 105
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050392
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 102
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 102
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050393
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050392
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050393
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 102
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 102
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050392
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050393
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 102
        unreachable
      end
      local.get 4
      call 102
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 102
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050393
      i32.store8
    end
    local.get 3
  )
  (func (;101;) (type 11) (param i32 i32 i32)
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
  (func (;102;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048684
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050592
    call 101
    unreachable
  )
  (func (;103;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 100
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 99
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 100
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 99
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
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
  (func (;106;) (type 7) (param i32)
    i32.const 1050669
    i32.const 87
    local.get 0
    call 101
    unreachable
  )
  (func (;107;) (type 7) (param i32)
    i32.const 1050608
    i32.const 57
    local.get 0
    call 101
    unreachable
  )
  (func (;108;) (type 7) (param i32)
    i32.const 1050636
    i32.const 67
    local.get 0
    call 101
    unreachable
  )
  (func (;109;) (type 13) (param i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 100
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 100
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
  )
  (func (;110;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    local.get 1
    i32.load offset=4
    i32.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 76
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 75
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 26
    local.get 2
    i64.load offset=48
    local.get 2
    i32.load offset=40
    local.set 3
    call 20
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    select
  )
  (func (;112;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    call 24
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 71
      i32.const 1049592
      local.get 0
      call 31
      i32.const 0
    else
      i32.const 2
    end
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "endorsement_indexfiled_atfiled_byreasonresolutionresolved\00\00\00\00\00\10\00\11\00\00\00\11\00\10\00\08\00\00\00\19\00\10\00\08\00\00\00!\00\10\00\06\00\00\00'\00\10\00\0a\00\00\001\00\10\00\08\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00contracts\5creputation\5csrc\5clib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00endorser_addressfeedbackis_disputedjob_typeratingtimestampweight\98\01\10\00\10\00\00\00\a8\01\10\00\08\00\00\00\b0\01\10\00\0b\00\00\00\bb\01\10\00\08\00\00\00\c3\01\10\00\06\00\00\00\c9\01\10\00\09\00\00\00\d2\01\10\00\06\00\00\00average_ratingdisputed_countlast_updatedtotal_endorsementstrust_tierweighted_score\00\00\10\02\10\00\0e\00\00\00\1e\02\10\00\0e\00\00\00,\02\10\00\0c\00\00\008\02\10\00\12\00\00\00J\02\10\00\0a\00\00\00T\02\10\00\0e\00\00\00Admin\00\00\00\94\02\10\00\05\00\00\00Initialized\00\a4\02\10\00\0b\00\00\00Endorsements\b8\02\10\00\0c\00\00\00Reputation\00\00\cc\02\10\00\0a\00\00\00EndorsementPair\00\e0\02\10\00\0f\00\00\00TotalEndorsements\00\00\00\f8\02\10\00\11\00\00\00TrustTier\00\00\00\14\03\10\00\09\00\00\00Disputes(\03\10\00\08\00\00\00ActiveDisputeCount\00\008\03\10\00\12\00\00\00Paused\00\00T\03\10\00\06\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049512) "\01\00\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1049560) "\08")
  (data (;3;) (i32.const 1049592) "\09")
  (data (;4;) (i32.const 1049624) "init8\01\10\00\1f\00\00\00Z\01\00\001\00\00\00dispute\008\01\10\00\1f\00\00\00x\01\00\007\00\00\008\01\10\00\1f\00\00\00\88\01\00\00?\00\00\00resolve\008\01\10\00\1f\00\00\00\c5\00\00\000\00\00\00endorsePlatinumGoldSilverBronze\008\01\10\00\1f\00\00\00\fa\00\00\00\0e\00\00\008\01\10\00\1f\00\00\00\00\01\00\00\0e\00\00\00tier8\01\10\00\1f\00\00\00\df\00\00\00)\00\00\008\01\10\00\1f\00\00\00\e6\00\00\00\0d\00\00\008\01\10\00\1f\00\00\00\e7\00\00\00\0d\00\00\008\01\10\00\1f\00\00\00\f5\00\00\00\0d\00\00\008\01\10\00\1f\00\00\00\f6\00\00\00\0d\00\00\008\01\10\00\1f\00\00\00\e2\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\a9\00\10\00B\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\bb\05\10\00\c6\05\10\00\d1\05\10\00\dd\05\10\00\e9\05\10\00\f6\05\10\00\03\06\10\00\10\06\10\00\1d\06\10\00+\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\009\06\10\00A\06\10\00G\06\10\00N\06\10\00U\06\10\00[\06\10\00a\06\10\00g\06\10\00m\06\10\00r\06\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\ec\00\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00%Check if contract is currently paused\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0cEndorsements\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fEndorsementPair\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11TotalEndorsements\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09TrustTier\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Disputes\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12ActiveDisputeCount\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Dispute\00\00\00\00\06\00\00\00\00\00\00\00\11endorsement_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08filed_at\00\00\00\06\00\00\00\00\00\00\00\08filed_by\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\10\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\00\00\00\001Initialize the reputation contract with an admin.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00hFile a dispute against a specific endorsement.\0aThe worker or admin can dispute a fraudulent endorsement.\00\00\00\0cfile_dispute\00\00\00\04\00\00\00\00\00\00\00\08filed_by\00\00\00\13\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\11endorsement_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\1eReturns disputes for a worker.\00\00\00\00\00\0cget_disputes\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Dispute\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bEndorsement\00\00\00\00\07\00\00\00\00\00\00\00\10endorser_address\00\00\00\13\00\00\00\00\00\00\00\08feedback\00\00\00\10\00\00\00\00\00\00\00\0bis_disputed\00\00\00\00\01\00\00\00\00\00\00\00\08job_type\00\00\00\10\00\00\00\00\00\00\00\06rating\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\00\00\00\00/Returns the full reputation score for a worker.\00\00\00\00\0eget_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fReputationScore\00\00\00\00\00\00\00\00*Returns the trust tier (0-3) for a worker.\00\00\00\00\00\0eget_trust_tier\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00HEmergency pause for the entire contract system in case of active attack.\00\00\00\0epause_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\83Admin-only: resolve a dispute by marking the endorsement as disputed.\0aThis removes the endorsement from the reputation calculation.\00\00\00\00\0fresolve_dispute\00\00\00\00\04\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddispute_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12remove_endorsement\00\00\00\00\00\01\00\00\00\00\00\00\00\0fresolution_note\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00'Resume the contract after an emergency.\00\00\00\00\0fresume_contract\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00&Returns all endorsements for a worker.\00\00\00\00\00\10get_endorsements\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bEndorsement\00\00\00\00\00\00\00\008Returns true if the worker has at least one endorsement.\00\00\00\10has_endorsements\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00*Extend TTL of a worker's endorsement data.\00\00\00\00\00\11extend_worker_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\0b\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fSelfEndorsement\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidRating\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14DuplicateEndorsement\00\00\00\05\00\00\00\00\00\00\00\14DisputeAlreadyExists\00\00\00\06\00\00\00\00\00\00\00\0fDisputeNotFound\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\09\00\00\00\00\00\00\00\13EndorsementNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fReputationScore\00\00\00\00\06\00\00\00\00\00\00\00\0eaverage_rating\00\00\00\00\00\04\00\00\00\00\00\00\00\0edisputed_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\12total_endorsements\00\00\00\00\00\04\00\00\00\00\00\00\00\0atrust_tier\00\00\00\00\00\04\00\00\00\00\00\00\00\0eweighted_score\00\00\00\00\00\04\00\00\00\00\00\00\00xSubmit an on-chain endorsement for a worker.\0aPrevents self-endorsement and duplicate endorsements for the same job type.\00\00\00\12submit_endorsement\00\00\00\00\00\05\00\00\00\00\00\00\00\08endorser\00\00\00\13\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\06rating\00\00\00\00\00\04\00\00\00\00\00\00\00\08job_type\00\00\00\10\00\00\00\00\00\00\00\08feedback\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00(Extend TTL of contract instance storage.\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$Returns trust tier name as a string.\00\00\00\13get_trust_tier_name\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00+Returns the endorsement count for a worker.\00\00\00\00\15get_endorsement_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002Returns the total endorsements across all workers.\00\00\00\00\00\16get_total_endorsements\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Returns the number of active (unresolved) disputes globally.\00\00\00\18get_active_dispute_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
