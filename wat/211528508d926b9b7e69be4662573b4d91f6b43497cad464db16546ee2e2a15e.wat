(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "k" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 8)))
  (import "v" "d" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 5)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "3" (func (;18;) (type 0)))
  (import "l" "7" (func (;19;) (type 11)))
  (import "m" "9" (func (;20;) (type 8)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 11)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "v" "1" (func (;25;) (type 0)))
  (import "v" "3" (func (;26;) (type 1)))
  (import "v" "_" (func (;27;) (type 5)))
  (import "b" "8" (func (;28;) (type 1)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051256)
  (global (;2;) i32 i32.const 1051900)
  (global (;3;) i32 i32.const 1051904)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "accept_admin" (func 33))
  (export "add_relayer" (func 34))
  (export "cancel_admin_transfer" (func 35))
  (export "deregister_agent" (func 36))
  (export "get_agent" (func 37))
  (export "get_config" (func 38))
  (export "get_rating" (func 39))
  (export "get_relayers" (func 40))
  (export "list_agent_interactions" (func 41))
  (export "list_agents" (func 42))
  (export "register_agent" (func 43))
  (export "register_interaction" (func 44))
  (export "remove_relayer" (func 45))
  (export "submit_rating" (func 46))
  (export "transfer_admin" (func 47))
  (export "update_profile" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 74 80 72 78 72)
  (func (;29;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 6
        local.get 6
        i32.const 1048576
        call 50
        local.tee 2
        call 65
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        call 69
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i32.const 1050680
        i32.const 3
        local.get 1
        i32.const 3
        call 60
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 0
        end
        local.set 4
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049008
      call 50
      local.tee 3
      call 65
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      call 69
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 3
      call 0
    end
    local.set 3
    local.get 1
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.tee 0
    local.get 0
    local.get 1
    call 50
    i64.const 1
    call 56
    local.get 1
    i64.const 15
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 0
    local.get 1
    call 50
    local.get 4
    call 56
    local.get 3
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 3
      i64.const 1
      i64.add
      local.set 4
      local.get 0
      local.get 0
      i32.const 1049008
      call 50
      block (result i64) ;; label = @2
        local.get 3
        i64.const 72057594037927935
        i64.ge_u
        if ;; label = @3
          local.get 4
          call 2
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      call 56
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049228
    call 79
    unreachable
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
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
                      local.get 1
                      i64.load offset=48
                      local.tee 2
                      call 1
                      i64.const 4294967295
                      i64.gt_u
                      if ;; label = @10
                        local.get 2
                        call 1
                        i64.const 554050781183
                        i64.gt_u
                        br_if 1 (;@9;)
                        local.get 1
                        i64.load offset=56
                        local.tee 2
                        call 1
                        i64.const 4294967296
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 2
                        call 1
                        i64.const 2203318222847
                        i64.gt_u
                        br_if 3 (;@7;)
                        local.get 1
                        i32.load
                        if ;; label = @11
                          local.get 1
                          i64.load offset=8
                          call 1
                          i64.const 1103806595071
                          i64.gt_u
                          br_if 5 (;@6;)
                        end
                        local.get 1
                        i32.load offset=16
                        if ;; label = @11
                          local.get 1
                          i64.load offset=24
                          call 1
                          i64.const 1103806595071
                          i64.gt_u
                          br_if 6 (;@5;)
                        end
                        local.get 1
                        i32.load offset=32
                        if ;; label = @11
                          local.get 1
                          i64.load offset=40
                          call 1
                          i64.const 1103806595071
                          i64.gt_u
                          br_if 7 (;@4;)
                        end
                        local.get 1
                        i64.load offset=64
                        local.tee 3
                        call 26
                        i64.const 90194313215
                        i64.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        call 26
                        i64.const 32
                        i64.shr_u
                        local.tee 4
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          i64.const 4
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            call 25
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 0
                            local.get 5
                            i64.store offset=8
                            local.get 5
                            call 1
                            i64.const 141733920768
                            i64.ge_u
                            br_if 10 (;@2;)
                            local.get 2
                            i64.const 4294967296
                            i64.add
                            local.set 2
                            local.get 4
                            i64.const 1
                            i64.sub
                            local.tee 4
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 16
                        i32.add
                        global.set 0
                        return
                      end
                      i64.const 73014444035
                      call 67
                      unreachable
                    end
                    i64.const 42949672963
                    call 67
                    unreachable
                  end
                  i64.const 77309411331
                  call 67
                  unreachable
                end
                i64.const 47244640259
                call 67
                unreachable
              end
              i64.const 51539607555
              call 67
              unreachable
            end
            i64.const 55834574851
            call 67
            unreachable
          end
          i64.const 60129542147
          call 67
        end
        unreachable
      end
      i64.const 68719476739
      call 67
      unreachable
    end
    i64.const 64424509443
    call 67
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1048576
    call 50
    local.set 1
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 6
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 1049744
    i32.const 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 3
    call 59
    call 56
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 0
            i64.store
            local.get 1
            call 64
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 79
            i32.add
            local.tee 2
            call 29
            local.get 1
            i64.load offset=40
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=40
            local.tee 0
            i64.store offset=8
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 66
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 2
            call 63
            local.get 1
            i64.load offset=32
            i64.ge_u
            br_if 1 (;@3;)
            i64.const 85899345923
            call 67
          end
          unreachable
        end
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 79
        i32.add
        local.tee 2
        i32.const 1048576
        call 50
        local.set 3
        local.get 1
        i64.const 2
        i64.store offset=56
        local.get 1
        i64.const 6
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 3
        i32.const 1049744
        i32.const 3
        local.get 1
        i32.const 40
        i32.add
        i32.const 3
        call 59
        call 56
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 111669149699
      call 67
      unreachable
    end
    i64.const 81604378627
    call 67
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            call 64
            local.get 2
            i32.const 56
            i32.add
            local.tee 5
            local.get 2
            i32.const 95
            i32.add
            local.tee 3
            call 29
            local.get 2
            i64.load offset=56
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=48
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 4
            local.get 2
            i32.const 40
            i32.add
            call 66
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.const 13
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 3
            local.get 5
            call 50
            local.tee 0
            call 65
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            call 69
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i64.const 94489280515
            call 67
          end
          unreachable
        end
        local.get 2
        i32.const 16
        i32.add
        call 30
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 111669149699
      call 67
      unreachable
    end
    i64.const 90194313219
    call 67
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
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
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 64
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 79
          i32.add
          call 29
          local.get 1
          i64.load offset=40
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          call 66
          br_if 1 (;@2;)
          i64.const 90194313219
          call 67
        end
        unreachable
      end
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 79
      i32.add
      local.tee 2
      i32.const 1048576
      call 50
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=56
      local.get 1
      i64.const 6
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 0
      i32.const 1049744
      i32.const 3
      local.get 1
      i32.const 40
      i32.add
      i32.const 3
      call 59
      call 56
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 111669149699
    call 67
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 64
      local.get 2
      i64.const 4
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 200
      i32.add
      local.tee 4
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      call 50
      local.tee 7
      call 65
      if ;; label = @2
        local.get 2
        local.get 7
        call 69
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        i32.const 40
        i32.add
        call 51
        local.get 2
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i32.const 1048708
        call 62
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=48
        local.get 5
        i32.const 2
        call 58
        call 68
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 31
              i32.add
              local.tee 6
              local.get 6
              i32.const 1049248
              call 50
              local.tee 7
              call 65
              i32.eqz
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 7
                call 69
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 7
                call 0
              end
              local.tee 10
              i64.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load
              local.set 11
              local.get 1
              i64.const 3
              i64.store
              local.get 1
              local.get 11
              i64.store offset=8
              local.get 1
              i32.const 31
              i32.add
              local.tee 3
              local.get 3
              local.get 1
              call 50
              local.tee 7
              call 65
              i32.eqz
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 7
                call 69
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 7
                call 0
              end
              local.set 7
              block ;; label = @6
                local.get 7
                local.get 10
                i64.const 1
                i64.sub
                local.tee 8
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 2
                i64.store
                local.get 1
                local.get 8
                i64.store offset=8
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                local.get 1
                call 50
                local.tee 9
                call 65
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                call 69
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 2
                i64.store
                local.get 1
                local.get 7
                i64.store offset=8
                local.get 3
                local.get 3
                local.get 1
                call 50
                local.get 9
                call 56
                local.get 1
                i64.const 3
                i64.store
                local.get 1
                local.get 9
                i64.store offset=8
                local.get 3
                local.get 3
                local.get 1
                call 50
                block (result i64) ;; label = @7
                  local.get 7
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 7
                    call 2
                    br 1 (;@7;)
                  end
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                call 56
              end
              local.get 1
              local.get 1
              i32.const 31
              i32.add
              i32.const 1048664
              call 62
              local.get 1
              i32.load
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              block (result i64) ;; label = @6
                local.get 10
                i64.const 72057594037927937
                i64.ge_u
                if ;; label = @7
                  local.get 8
                  call 2
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=8
              local.get 1
              local.get 7
              i64.store
              local.get 1
              i32.const 2
              call 58
              call 68
              local.get 1
              local.get 1
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1048692
              call 62
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              local.get 11
              i64.store offset=8
              local.get 1
              local.get 7
              i64.store
              local.get 1
              i32.const 2
              call 58
              call 68
              local.get 3
              local.get 3
              i32.const 1049248
              call 50
              block (result i64) ;; label = @6
                local.get 10
                i64.const 72057594037927937
                i64.ge_u
                if ;; label = @7
                  local.get 8
                  call 2
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              call 56
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        i32.const 1049608
        i32.const 18
        call 61
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=48
        local.get 5
        i32.const 2
        call 58
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 0
        call 59
        call 55
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 103079215107
      call 67
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      i64.store offset=144
      local.get 1
      local.get 0
      i64.store offset=152
      block ;; label = @2
        local.get 1
        i32.const 335
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 144
        i32.add
        call 50
        local.tee 0
        call 65
        if ;; label = @3
          local.get 1
          local.get 0
          call 69
          i64.store offset=168
          local.get 1
          i32.const 176
          i32.add
          local.get 2
          local.get 1
          i32.const 168
          i32.add
          call 51
          local.get 1
          i64.load offset=176
          local.tee 0
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 103079215107
        call 67
        unreachable
      end
      local.get 1
      i32.const 8
      i32.or
      local.get 1
      i32.const 176
      i32.add
      local.tee 2
      i32.const 8
      i32.or
      call 81
      local.get 1
      local.get 0
      i64.store
      local.get 2
      local.get 1
      call 49
      local.get 1
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=184
      local.get 1
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 47
    i32.add
    call 29
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=32
        local.tee 1
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 4
      i64.const 2
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store offset=24
      i32.const 1049744
      i32.const 3
      local.get 0
      i32.const 8
      i32.add
      i32.const 3
      call 59
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 111669149699
    call 67
    unreachable
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 0
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 10
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 95
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 50
          local.tee 0
          call 65
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 69
          i64.store offset=32
          local.get 1
          i32.const 40
          i32.add
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 52
          local.get 1
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load32_u offset=80
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=72
            local.tee 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 2
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=72
          local.get 1
          local.get 6
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          local.get 5
          i64.store offset=40
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          i32.const 1050124
          i32.const 5
          local.get 1
          i32.const 40
          i32.add
          i32.const 5
          call 59
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 47
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049008
        call 50
        local.tee 3
        call 65
        i32.eqz
        if ;; label = @3
          call 27
          local.set 3
          br 1 (;@2;)
        end
        block (result i64) ;; label = @3
          local.get 3
          call 69
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
          call 0
        end
        local.set 5
        local.get 0
        call 27
        local.tee 3
        i64.store offset=8
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.set 1
        loop ;; label = @3
          local.get 0
          i64.const 15
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 50
          local.tee 4
          call 65
          if ;; label = @4
            local.get 4
            call 69
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            local.get 3
            local.get 4
            call 54
            local.tee 3
            i64.store offset=8
          end
          local.get 5
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.const 11
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=56
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.const 127
        i32.add
        local.tee 4
        local.get 4
        local.get 3
        i32.const 48
        i32.add
        call 50
        local.tee 9
        call 65
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 9
        call 69
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 9
        call 0
      end
      local.set 10
      local.get 3
      call 27
      local.tee 9
      i64.store offset=8
      block ;; label = @2
        i32.const 20
        i32.const 100
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        local.get 2
        i64.const 100
        i64.ge_u
        select
        local.get 2
        i64.eqz
        select
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i64.const -1
        i64.xor
        local.get 10
        i64.add
        local.set 2
        local.get 3
        i32.const 16
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          i64.const 12
          i64.store offset=48
          block ;; label = @4
            local.get 3
            i32.const 127
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.const 48
            i32.add
            local.tee 8
            call 50
            local.tee 1
            call 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 69
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 1
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 9
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            call 50
            local.tee 1
            call 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 69
            i64.store offset=40
            local.get 8
            local.get 4
            local.get 3
            i32.const 40
            i32.add
            call 53
            local.get 3
            i64.load offset=48
            local.tee 11
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.set 1
            local.get 3
            i64.load offset=96
            local.set 12
            local.get 3
            i64.load offset=88
            local.set 13
            local.get 3
            i64.load offset=80
            local.set 14
            local.get 3
            i64.load offset=56
            local.set 15
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=64
              local.tee 10
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 3
              i64.load offset=72
              local.tee 16
              local.get 10
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 16
                local.get 10
                call 57
                br 1 (;@5;)
              end
              local.get 10
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 10
            block (result i64) ;; label = @5
              local.get 1
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 1
                call 2
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            local.set 1
            local.get 3
            local.get 12
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 14
            i64.store offset=64
            local.get 3
            local.get 13
            i64.store offset=56
            local.get 3
            local.get 10
            i64.store offset=48
            local.get 3
            local.get 15
            i64.const 2
            local.get 11
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=72
            local.get 3
            local.get 7
            local.get 9
            i32.const 1050192
            i32.const 6
            local.get 3
            i32.const 48
            i32.add
            i32.const 6
            call 59
            call 54
            local.tee 9
            i64.store offset=8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 2
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 5
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 9
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 351
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049248
        call 50
        local.tee 10
        call 65
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 10
        call 69
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 10
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 10
        call 0
      end
      local.set 11
      local.get 2
      call 27
      local.tee 10
      i64.store offset=8
      block ;; label = @2
        i32.const 20
        i32.const 100
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        local.get 1
        i64.const 100
        i64.ge_u
        select
        local.get 1
        i64.eqz
        select
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 11
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 7
        i32.const 8
        i32.or
        local.set 8
        local.get 2
        i32.const 192
        i32.add
        i32.const 8
        i32.or
        local.set 9
        loop ;; label = @3
          local.get 2
          i64.const 2
          i64.store offset=192
          local.get 2
          local.get 1
          i64.store offset=200
          block ;; label = @4
            local.get 2
            i32.const 351
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 192
            i32.add
            local.tee 4
            call 50
            local.tee 0
            call 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 69
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 4
            i64.store offset=160
            local.get 2
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 3
            local.get 2
            i32.const 160
            i32.add
            call 50
            local.tee 0
            call 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 69
            i64.store offset=184
            local.get 4
            local.get 3
            local.get 2
            i32.const 184
            i32.add
            call 51
            local.get 2
            i64.load offset=192
            local.tee 0
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 8
            local.get 9
            call 81
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            call 49
            local.get 2
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 7
            local.get 10
            local.get 2
            i64.load offset=200
            call 54
            local.tee 10
            i64.store offset=8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 1
          i64.const 1
          i64.add
          local.tee 1
          local.get 11
          i64.ge_u
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      i64.const 2
      i64.store offset=184
      local.get 2
      i64.const 2
      i64.store offset=176
      local.get 2
      i64.const 2
      i64.store offset=168
      local.get 2
      i64.const 2
      i64.store offset=160
      local.get 2
      i64.const 2
      i64.store offset=152
      local.get 2
      i64.const 2
      i64.store offset=144
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 319
      i32.add
      local.get 1
      i32.const 1051132
      i32.const 6
      local.get 2
      i32.const 144
      i32.add
      i32.const 6
      call 60
      local.get 2
      i64.load offset=144
      local.tee 14
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.tee 9
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 15
      local.get 2
      i64.load offset=160
      local.tee 16
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.tee 10
      i64.const 2
      i64.ne
      if ;; label = @2
        i64.const 1
        local.set 17
        local.get 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=176
      local.tee 11
      i64.const 2
      i64.ne
      if ;; label = @2
        i64.const 1
        local.set 18
        local.get 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=184
      local.tee 19
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 19
      i64.store offset=64
      local.get 2
      local.get 14
      i64.store offset=56
      local.get 2
      local.get 16
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 17
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 15
      i64.store offset=16
      local.get 2
      local.get 11
      i64.store offset=8
      local.get 2
      local.get 18
      i64.store
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      i32.const 72
      i32.add
      call 64
      local.get 2
      i64.const 4
      i64.store offset=88
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i32.const 319
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.const 88
      i32.add
      call 50
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 1
        call 69
        i64.store offset=296
        local.get 2
        i32.const 144
        i32.add
        local.get 3
        local.get 2
        i32.const 296
        i32.add
        call 51
        local.get 2
        i64.load offset=144
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i64.const 8589934595
        call 67
        unreachable
      end
      local.get 2
      i32.const 319
      i32.add
      local.tee 3
      local.get 2
      call 31
      local.get 3
      call 63
      local.set 12
      local.get 2
      i64.const 7
      i64.store offset=144
      local.get 2
      local.get 0
      i64.store offset=152
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 50
        local.tee 1
        call 65
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 69
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 0
      end
      local.set 13
      local.get 2
      i64.const 8
      i64.store offset=144
      local.get 2
      local.get 0
      i64.store offset=152
      block ;; label = @2
        local.get 2
        i32.const 319
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 50
        local.tee 1
        call 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 69
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 20
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 20
      end
      local.get 2
      i64.const 11
      i64.store offset=144
      local.get 2
      local.get 0
      i64.store offset=152
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 319
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 50
        local.tee 1
        call 65
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 69
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 0
      end
      local.set 1
      local.get 2
      i64.const 6
      i64.store offset=144
      local.get 2
      local.get 0
      i64.store offset=152
      block ;; label = @2
        local.get 2
        i32.const 319
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 50
        local.tee 8
        call 65
        if ;; label = @3
          local.get 8
          call 69
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 27
        local.set 8
      end
      local.get 2
      local.get 8
      i64.store offset=80
      block ;; label = @2
        local.get 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        i64.const 12
        i64.store offset=144
        local.get 2
        local.get 1
        i64.const 1
        i64.sub
        i64.store offset=160
        local.get 2
        i32.const 319
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        local.tee 4
        call 50
        local.tee 7
        call 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        call 69
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        i64.store offset=88
        local.get 7
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 9
        i64.store offset=88
        local.get 2
        local.get 7
        i64.store offset=96
        local.get 3
        local.get 3
        local.get 2
        i32.const 88
        i32.add
        call 50
        local.tee 7
        call 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        call 69
        i64.store offset=296
        local.get 4
        local.get 3
        local.get 2
        i32.const 296
        i32.add
        call 53
        local.get 2
        i64.load offset=144
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 21
      end
      local.get 13
      i64.eqz
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 20
        local.get 13
        i64.div_u
        i32.wrap_i64
      end
      local.set 3
      local.get 8
      call 26
      local.set 8
      local.get 2
      i64.const 0
      i64.store offset=200
      local.get 2
      i64.const 0
      i64.store offset=192
      local.get 2
      local.get 0
      i64.store offset=232
      local.get 2
      local.get 19
      i64.store offset=224
      local.get 2
      local.get 14
      i64.store offset=216
      local.get 2
      local.get 16
      i64.store offset=208
      local.get 2
      local.get 3
      i32.store offset=272
      local.get 2
      local.get 12
      i64.store offset=240
      local.get 2
      local.get 10
      i64.store offset=184
      local.get 2
      local.get 17
      i64.store offset=176
      local.get 2
      local.get 9
      i64.store offset=168
      local.get 2
      local.get 15
      i64.store offset=160
      local.get 2
      local.get 11
      i64.store offset=152
      local.get 2
      local.get 18
      i64.store offset=144
      local.get 2
      local.get 1
      i64.store offset=248
      local.get 2
      local.get 21
      i64.store offset=264
      local.get 2
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store offset=256
      local.get 2
      i64.const 4
      i64.store offset=88
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i32.const 319
      i32.add
      local.tee 3
      local.get 2
      i32.const 88
      i32.add
      local.tee 5
      call 50
      local.set 1
      local.get 2
      i32.const 296
      i32.add
      local.get 2
      i32.const 144
      i32.add
      call 49
      local.get 2
      i64.load offset=296
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i64.load offset=304
      call 56
      local.get 2
      i32.const 232
      i32.add
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.const 31
        i32.add
        local.tee 4
        local.get 4
        i32.const 1049248
        call 50
        local.tee 1
        call 65
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 69
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 4
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 0
      end
      local.set 1
      local.get 3
      i64.const 2
      i64.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 4
      local.get 3
      call 50
      local.get 6
      i64.load
      local.tee 8
      call 56
      local.get 3
      i64.const 3
      i64.store
      local.get 3
      local.get 8
      i64.store offset=8
      i64.const 72057594037927936
      local.set 8
      local.get 4
      local.get 3
      call 50
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 4
                  local.get 7
                  local.get 1
                  call 2
                  call 56
                  local.get 1
                  i64.const -1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 8
                  local.get 4
                  i32.const 1049248
                  call 50
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 31
                i32.add
                local.tee 4
                local.get 7
                local.get 1
                i64.const 8
                i64.shl
                local.tee 13
                i64.const 6
                i64.or
                call 56
                local.get 4
                i32.const 1049248
                call 50
                local.set 7
                local.get 1
                i64.const 72057594037927935
                i64.ne
                br_if 1 (;@5;)
              end
              local.get 8
              call 2
              br 1 (;@4;)
            end
            local.get 13
            i64.const 262
            i64.add
          end
          local.set 1
          local.get 3
          i32.const 31
          i32.add
          local.get 7
          local.get 1
          call 56
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1049212
        call 79
        unreachable
      end
      i32.const 1049544
      i32.const 16
      call 61
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 5
      i32.const 2
      call 58
      block (result i64) ;; label = @2
        local.get 12
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 12
          call 2
          br 1 (;@2;)
        end
        local.get 12
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.set 1
      local.get 2
      local.get 19
      i64.store offset=136
      local.get 2
      local.get 16
      i64.store offset=112
      local.get 2
      local.get 14
      i64.store offset=96
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      local.get 11
      i64.const 2
      local.get 18
      i32.wrap_i64
      select
      i64.store offset=128
      local.get 2
      local.get 10
      i64.const 2
      local.get 17
      i32.wrap_i64
      select
      i64.store offset=120
      local.get 2
      local.get 9
      i64.const 2
      local.get 15
      i32.wrap_i64
      select
      i64.store offset=104
      i32.const 1049488
      i32.const 7
      local.get 2
      i32.const 88
      i32.add
      i32.const 7
      call 59
      call 55
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 240
      i32.add
      local.tee 4
      local.get 2
      i32.const 447
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 53
      local.get 2
      i64.load offset=240
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=296
      i64.store offset=72
      local.get 2
      local.get 2
      i64.load offset=288
      i64.store offset=64
      local.get 2
      local.get 2
      i64.load offset=280
      i64.store offset=56
      local.get 2
      local.get 2
      i64.load offset=272
      i64.store offset=48
      local.get 2
      local.get 2
      i64.load offset=264
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=256
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=248
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=240
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      i32.const 88
      i32.add
      call 64
      local.get 2
      i64.const 13
      i64.store offset=240
      local.get 2
      local.get 0
      i64.store offset=248
      block ;; label = @2
        local.get 3
        local.get 3
        local.get 4
        call 50
        local.tee 1
        call 65
        if ;; label = @3
          local.get 1
          call 69
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          br_if 2 (;@1;)
        end
        i64.const 30064771075
        call 67
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=64
      local.tee 19
      i64.store offset=104
      local.get 2
      i64.const 9
      i64.store offset=96
      local.get 2
      i32.const 447
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.const 96
      i32.add
      call 50
      local.tee 1
      call 65
      if ;; label = @2
        local.get 2
        local.get 1
        call 69
        i64.store offset=408
        local.get 2
        i32.const 240
        i32.add
        local.get 3
        local.get 2
        i32.const 408
        i32.add
        call 53
        local.get 2
        i64.load offset=240
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i64.const 17179869187
        call 67
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  local.tee 11
                  i64.eqz
                  local.get 2
                  i64.load offset=40
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    i64.const 3875820019684212736
                    i64.gt_u
                    local.get 12
                    i64.const 54
                    i64.gt_u
                    local.get 12
                    i64.const 54
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 56
                    i32.add
                    local.tee 5
                    call 66
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=16
                    local.tee 16
                    i32.wrap_i64
                    local.tee 9
                    if ;; label = @9
                      local.get 2
                      i64.load offset=24
                      call 1
                      i64.const 1103806595071
                      i64.gt_u
                      br_if 4 (;@5;)
                    end
                    local.get 2
                    i32.const 447
                    i32.add
                    local.tee 3
                    call 63
                    local.set 14
                    local.get 2
                    local.get 2
                    i64.load offset=48
                    local.tee 13
                    i64.store offset=416
                    local.get 2
                    i64.const 4
                    i64.store offset=408
                    local.get 3
                    local.get 3
                    local.get 2
                    i32.const 408
                    i32.add
                    call 50
                    local.tee 1
                    call 65
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 1
                    call 69
                    i64.store offset=392
                    local.get 2
                    i32.const 240
                    i32.add
                    local.tee 6
                    local.get 3
                    local.get 2
                    i32.const 392
                    i32.add
                    call 51
                    local.get 2
                    i64.load offset=240
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 8
                    i32.or
                    local.get 6
                    i32.const 8
                    i32.or
                    call 81
                    local.get 2
                    local.get 1
                    i64.store offset=96
                    local.get 2
                    i64.load offset=200
                    local.tee 1
                    i64.const -1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 1
                    i64.const 1
                    i64.add
                    i64.store offset=200
                    local.get 2
                    i64.load offset=144
                    local.tee 1
                    local.get 11
                    i64.add
                    local.tee 10
                    local.get 1
                    i64.lt_u
                    local.tee 7
                    local.get 7
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=152
                    local.tee 1
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 15
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 15
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 10
                    i64.store offset=144
                    local.get 2
                    local.get 15
                    i64.store offset=152
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    local.tee 15
                    i64.store offset=256
                    local.get 2
                    local.get 13
                    i64.store offset=248
                    local.get 2
                    i64.const 5
                    i64.store offset=240
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 3
                          local.get 6
                          call 50
                          local.tee 1
                          call 65
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          call 69
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 0 (;@11;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=208
                        local.tee 1
                        i64.const -1
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          local.get 1
                          i64.const 1
                          i64.add
                          i64.store offset=208
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 3
                          i64.const 5
                          i64.store offset=16
                          local.get 3
                          local.get 5
                          i64.load
                          local.tee 17
                          i64.store offset=32
                          local.get 3
                          local.get 4
                          i64.load
                          local.tee 10
                          i64.store offset=24
                          local.get 3
                          i32.const 47
                          i32.add
                          local.tee 4
                          local.get 4
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 5
                          call 50
                          i64.const 1
                          call 56
                          local.get 3
                          i64.const 6
                          i64.store offset=16
                          local.get 3
                          local.get 10
                          i64.store offset=24
                          block ;; label = @12
                            local.get 4
                            local.get 4
                            local.get 5
                            call 50
                            local.tee 1
                            call 65
                            if ;; label = @13
                              local.get 1
                              call 69
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.eq
                              br_if 1 (;@12;)
                              unreachable
                            end
                            call 27
                            local.set 1
                          end
                          local.get 3
                          local.get 1
                          i64.store offset=8
                          local.get 3
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 4
                          local.get 1
                          local.get 17
                          call 54
                          local.tee 1
                          i64.store offset=8
                          local.get 3
                          i64.const 6
                          i64.store offset=16
                          local.get 3
                          local.get 10
                          i64.store offset=24
                          local.get 3
                          i32.const 47
                          i32.add
                          local.tee 5
                          local.get 5
                          local.get 4
                          call 50
                          local.get 1
                          call 56
                          local.get 3
                          i32.const 48
                          i32.add
                          global.set 0
                          br 2 (;@9;)
                        end
                        i32.const 1049336
                        call 79
                        unreachable
                      end
                      global.get 0
                      i32.const -64
                      i32.add
                      local.tee 3
                      global.set 0
                      local.get 3
                      i64.const 6
                      i64.store
                      local.get 3
                      local.get 4
                      i64.load
                      local.tee 1
                      i64.store offset=8
                      local.get 3
                      i64.const 6
                      i64.store offset=32
                      local.get 3
                      local.get 1
                      i64.store offset=40
                      block ;; label = @10
                        local.get 3
                        i32.const 63
                        i32.add
                        local.tee 4
                        local.get 4
                        local.get 3
                        i32.const 32
                        i32.add
                        call 50
                        local.tee 1
                        call 65
                        if ;; label = @11
                          local.get 1
                          call 69
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          br_if 1 (;@10;)
                          unreachable
                        end
                        call 27
                        local.set 1
                      end
                      local.get 3
                      local.get 1
                      i64.store offset=24
                      local.get 1
                      local.get 5
                      i64.load
                      local.tee 10
                      call 15
                      i64.const 2
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 1
                        local.get 10
                        call 54
                        local.tee 1
                        i64.store offset=24
                        local.get 3
                        i32.const 63
                        i32.add
                        local.tee 4
                        local.get 4
                        local.get 3
                        call 50
                        local.get 1
                        call 56
                      end
                      local.get 3
                      i32.const -64
                      i32.sub
                      global.set 0
                    end
                    local.get 2
                    i64.load offset=216
                    local.get 14
                    i64.lt_u
                    if ;; label = @9
                      local.get 2
                      local.get 14
                      i64.store offset=216
                    end
                    local.get 2
                    local.get 11
                    i64.store offset=256
                    local.get 2
                    local.get 15
                    i64.store offset=280
                    local.get 2
                    local.get 13
                    i64.store offset=272
                    local.get 2
                    local.get 14
                    i64.store offset=296
                    local.get 2
                    local.get 19
                    i64.store offset=288
                    local.get 2
                    local.get 16
                    i64.store offset=240
                    local.get 2
                    local.get 12
                    i64.store offset=264
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    local.tee 17
                    i64.store offset=248
                    local.get 2
                    i32.const 447
                    i32.add
                    local.set 6
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    i64.const 11
                    i64.store
                    local.get 3
                    local.get 2
                    i32.const 240
                    i32.add
                    local.tee 4
                    i64.load offset=32
                    local.tee 16
                    i64.store offset=8
                    block ;; label = @9
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 3
                          i32.const 47
                          i32.add
                          local.tee 5
                          local.get 5
                          local.get 3
                          call 50
                          local.tee 1
                          call 65
                          i32.eqz
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          call 69
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 6
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 1
                            i64.const 8
                            i64.shr_u
                            br 1 (;@11;)
                          end
                          local.get 1
                          call 0
                        end
                        local.set 1
                        local.get 3
                        i64.const 9
                        i64.store
                        local.get 3
                        local.get 4
                        i64.load offset=48
                        local.tee 20
                        i64.store offset=8
                        local.get 3
                        i32.const 47
                        i32.add
                        local.tee 7
                        local.get 3
                        call 50
                        local.set 21
                        local.get 3
                        i32.const 24
                        i32.add
                        local.set 8
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 5
                        global.set 0
                        block (result i64) ;; label = @11
                          local.get 4
                          i64.load offset=16
                          local.tee 10
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          local.get 4
                          i64.load offset=24
                          local.tee 18
                          local.get 10
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 18
                            local.get 10
                            call 57
                            br 1 (;@11;)
                          end
                          local.get 10
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 18
                        local.get 4
                        i64.load offset=8
                        local.set 22
                        local.get 4
                        i64.load
                        local.set 23
                        local.get 4
                        i64.load offset=32
                        local.set 24
                        local.get 4
                        i64.load offset=40
                        local.set 25
                        local.get 5
                        block (result i64) ;; label = @11
                          local.get 4
                          i64.load offset=56
                          local.tee 10
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 10
                            call 2
                            br 1 (;@11;)
                          end
                          local.get 10
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=32
                        local.get 5
                        local.get 24
                        i64.store offset=16
                        local.get 5
                        local.get 25
                        i64.store offset=8
                        local.get 5
                        local.get 18
                        i64.store
                        local.get 5
                        local.get 4
                        i64.load offset=48
                        i64.store offset=40
                        local.get 5
                        local.get 22
                        i64.const 2
                        local.get 23
                        i32.wrap_i64
                        select
                        i64.store offset=24
                        i32.const 1050192
                        i32.const 6
                        local.get 5
                        i32.const 6
                        call 59
                        local.set 10
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 8
                        local.get 10
                        i64.store offset=8
                        local.get 5
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 3
                        i64.load offset=24
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 21
                        local.get 3
                        i64.load offset=32
                        call 56
                        local.get 3
                        local.get 16
                        i64.store offset=8
                        local.get 3
                        i64.const 12
                        i64.store
                        local.get 3
                        local.get 1
                        i64.store offset=16
                        local.get 7
                        local.get 3
                        i32.const 47
                        i32.add
                        local.tee 4
                        local.get 3
                        call 50
                        local.get 20
                        call 56
                        local.get 3
                        i64.const 11
                        i64.store
                        local.get 3
                        local.get 16
                        i64.store offset=8
                        local.get 1
                        i64.const -1
                        i64.ne
                        if ;; label = @11
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 10
                          local.get 4
                          local.get 4
                          local.get 3
                          call 50
                          block (result i64) ;; label = @12
                            local.get 1
                            i64.const 72057594037927935
                            i64.ge_u
                            if ;; label = @13
                              local.get 10
                              call 2
                              br 1 (;@12;)
                            end
                            local.get 10
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          end
                          call 56
                          local.get 3
                          i32.const 48
                          i32.add
                          global.set 0
                          br 2 (;@9;)
                        end
                        i32.const 1049196
                        call 79
                      end
                      unreachable
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=184
                    i64.store offset=416
                    local.get 2
                    i64.const 4
                    i64.store offset=408
                    local.get 6
                    local.get 2
                    i32.const 408
                    i32.add
                    local.tee 3
                    call 50
                    local.set 1
                    local.get 2
                    i32.const 392
                    i32.add
                    local.get 2
                    i32.const 96
                    i32.add
                    call 49
                    local.get 2
                    i64.load offset=392
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 1
                    local.get 2
                    i64.load offset=400
                    call 56
                    local.get 6
                    i32.const 1048576
                    call 50
                    call 70
                    local.get 6
                    i32.const 1049008
                    call 50
                    call 70
                    local.get 2
                    i64.const 13
                    i64.store offset=408
                    local.get 2
                    local.get 0
                    i64.store offset=416
                    local.get 6
                    local.get 3
                    call 50
                    call 70
                    local.get 2
                    i64.const 4
                    i64.store offset=408
                    local.get 2
                    local.get 13
                    i64.store offset=416
                    local.get 6
                    local.get 3
                    call 50
                    call 70
                    local.get 2
                    i64.const 3
                    i64.store offset=408
                    local.get 2
                    local.get 13
                    i64.store offset=416
                    local.get 6
                    local.get 3
                    call 50
                    call 70
                    local.get 2
                    i64.const 6
                    i64.store offset=408
                    local.get 2
                    local.get 13
                    i64.store offset=416
                    local.get 2
                    i32.const 447
                    i32.add
                    local.tee 4
                    local.get 3
                    call 50
                    call 70
                    local.get 2
                    local.get 15
                    i64.store offset=424
                    local.get 2
                    local.get 13
                    i64.store offset=416
                    local.get 2
                    i64.const 5
                    i64.store offset=408
                    local.get 4
                    local.get 3
                    call 50
                    call 70
                    i32.const 1049684
                    i32.const 22
                    call 61
                    local.set 1
                    local.get 2
                    local.get 0
                    i64.store offset=432
                    local.get 2
                    local.get 15
                    i64.store offset=424
                    local.get 2
                    local.get 13
                    i64.store offset=416
                    local.get 2
                    local.get 1
                    i64.store offset=408
                    local.get 3
                    i32.const 4
                    call 58
                    block (result i64) ;; label = @9
                      local.get 11
                      i64.const 63
                      i64.shr_s
                      local.get 12
                      i64.xor
                      i64.eqz
                      local.get 11
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 12
                        local.get 11
                        call 57
                        br 1 (;@9;)
                      end
                      local.get 11
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.set 1
                    block (result i64) ;; label = @9
                      local.get 14
                      i64.const 72057594037927936
                      i64.ge_u
                      if ;; label = @10
                        local.get 14
                        call 2
                        br 1 (;@9;)
                      end
                      local.get 14
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    local.set 11
                    local.get 2
                    local.get 19
                    i64.store offset=432
                    local.get 2
                    local.get 11
                    i64.store offset=424
                    local.get 2
                    local.get 1
                    i64.store offset=408
                    local.get 2
                    local.get 17
                    i64.const 2
                    local.get 9
                    select
                    i64.store offset=416
                    i32.const 1049652
                    i32.const 4
                    local.get 2
                    i32.const 408
                    i32.add
                    i32.const 4
                    call 59
                    call 55
                    local.get 2
                    i32.const 448
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  i64.const 115964116995
                  call 67
                  unreachable
                end
                i64.const 120259084291
                call 67
                unreachable
              end
              i64.const 107374182403
              call 67
              unreachable
            end
            i64.const 128849018883
            call 67
            unreachable
          end
          i64.const 12884901891
          call 67
          unreachable
        end
        i32.const 1049320
        call 79
        unreachable
      end
      i64.const 124554051587
      call 67
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 64
            local.get 3
            i32.const 56
            i32.add
            local.tee 5
            local.get 3
            i32.const 95
            i32.add
            local.tee 2
            call 29
            local.get 3
            i64.load offset=56
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=32
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=24
            local.get 4
            local.get 3
            i32.const 40
            i32.add
            call 66
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.const 13
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 2
            local.get 5
            call 50
            local.tee 0
            call 65
            if ;; label = @5
              local.get 0
              call 69
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              br_if 1 (;@4;)
            end
            i64.const 98784247811
            call 67
          end
          unreachable
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        i64.load
        local.set 0
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        i32.const 1048948
        call 62
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            i32.const 2
            call 58
            call 68
            block ;; label = @5
              local.get 4
              local.get 4
              i32.const 1049008
              call 50
              local.tee 0
              call 65
              i32.eqz
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 0
                call 69
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                call 0
              end
              local.tee 6
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 15
                  i64.store
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  block ;; label = @8
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 4
                    local.get 4
                    local.get 2
                    call 50
                    local.tee 1
                    call 65
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    call 69
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 1
                    i64.store
                    local.get 2
                    local.get 5
                    call 66
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 1
                    i64.sub
                    local.tee 1
                    local.get 0
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.const 15
                    i64.store
                    local.get 2
                    local.get 1
                    i64.store offset=8
                    local.get 4
                    local.get 4
                    local.get 2
                    call 50
                    local.tee 7
                    call 65
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    call 69
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 15
                    i64.store
                    local.get 2
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    local.get 4
                    local.get 2
                    call 50
                    local.get 7
                    call 56
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1048996
              call 62
              local.get 2
              i32.load
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              block (result i64) ;; label = @6
                local.get 6
                i64.const 72057594037927937
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  call 2
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 58
              call 68
              local.get 2
              i32.const 31
              i32.add
              local.tee 4
              local.get 4
              i32.const 1049008
              call 50
              block (result i64) ;; label = @6
                local.get 6
                i64.const 72057594037927937
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  call 2
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              call 56
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 111669149699
      call 67
      unreachable
    end
    i64.const 90194313219
    call 67
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=296
    local.get 2
    i64.const 2
    i64.store offset=288
    local.get 2
    i64.const 2
    i64.store offset=280
    local.get 2
    i64.const 2
    i64.store offset=272
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 431
                i32.add
                local.tee 1
                local.get 0
                i32.const 1050760
                i32.const 4
                local.get 2
                i32.const 272
                i32.add
                local.tee 3
                i32.const 4
                call 60
                local.get 2
                i64.load offset=272
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=280
                local.tee 11
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 11
                i64.store offset=96
                local.get 11
                call 28
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=288
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=296
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 11
                i64.store offset=16
                local.get 2
                local.get 12
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 7
                i32.wrap_i64
                local.tee 4
                i32.store offset=24
                local.get 2
                i32.const 8
                i32.add
                local.tee 5
                call 64
                local.get 4
                i32.const 101
                i32.sub
                i32.const -101
                i32.le_u
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                call 66
                br_if 2 (;@4;)
                local.get 2
                i64.const 9
                i64.store offset=96
                local.get 2
                local.get 11
                i64.store offset=104
                local.get 1
                local.get 1
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                call 50
                local.tee 9
                call 65
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 9
                call 69
                i64.store offset=240
                local.get 3
                local.get 1
                local.get 2
                i32.const 240
                i32.add
                local.tee 6
                call 53
                local.get 2
                i64.load offset=272
                local.tee 9
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=328
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=320
                i64.store offset=80
                local.get 2
                local.get 2
                i64.load offset=312
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=304
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load offset=296
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=288
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=280
                i64.store offset=40
                local.get 2
                local.get 9
                i64.store offset=32
                local.get 2
                block (result i64) ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  call 66
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 5
                  call 66
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 10
                  i64.store offset=96
                  local.get 2
                  local.get 11
                  i64.store offset=104
                  local.get 1
                  local.get 1
                  local.get 4
                  call 50
                  local.tee 9
                  call 65
                  if ;; label = @8
                    local.get 2
                    local.get 9
                    call 69
                    i64.store offset=240
                    local.get 3
                    local.get 1
                    local.get 6
                    call 52
                    local.get 2
                    i64.load offset=272
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    i64.const 21474836483
                    call 67
                    unreachable
                  end
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 1
                  call 63
                  local.set 9
                  local.get 2
                  i64.const 10
                  i64.store offset=96
                  local.get 2
                  local.get 11
                  i64.store offset=104
                  local.get 1
                  local.get 2
                  i32.const 96
                  i32.add
                  call 50
                  local.set 10
                  local.get 2
                  block (result i64) ;; label = @8
                    local.get 9
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 9
                      call 2
                      br 1 (;@8;)
                    end
                    local.get 9
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  i64.store offset=304
                  local.get 2
                  local.get 0
                  i64.store offset=288
                  local.get 2
                  local.get 11
                  i64.store offset=280
                  local.get 2
                  local.get 12
                  i64.store offset=272
                  local.get 2
                  local.get 8
                  i64.const -4294967292
                  i64.and
                  local.tee 13
                  i64.store offset=296
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 1
                  local.get 10
                  i32.const 1050124
                  i32.const 5
                  local.get 2
                  i32.const 272
                  i32.add
                  local.tee 3
                  i32.const 5
                  call 59
                  call 56
                  local.get 2
                  i64.const 4
                  i64.store offset=240
                  local.get 2
                  local.get 0
                  i64.store offset=248
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.const 240
                      i32.add
                      call 50
                      local.tee 8
                      call 65
                      if ;; label = @10
                        local.get 2
                        local.get 8
                        call 69
                        i64.store offset=264
                        local.get 3
                        local.get 1
                        local.get 2
                        i32.const 264
                        i32.add
                        call 51
                        local.get 2
                        i64.load offset=272
                        local.tee 8
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.or
                        local.get 3
                        i32.const 8
                        i32.or
                        call 81
                        local.get 2
                        local.get 8
                        i64.store offset=96
                        local.get 2
                        i64.const 7
                        i64.store offset=272
                        local.get 2
                        local.get 0
                        i64.store offset=280
                        i64.const 1
                        local.set 8
                        local.get 1
                        local.get 1
                        local.get 3
                        call 50
                        local.tee 10
                        call 65
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 10
                        call 69
                        local.tee 8
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 1
                        i32.const 64
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 6
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 8
                        i64.const 8
                        i64.shr_u
                        i64.const 1
                        i64.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 12884901891
                      call 67
                      unreachable
                    end
                    local.get 8
                    call 0
                    i64.const 1
                    i64.add
                    local.tee 8
                    i64.eqz
                    br_if 5 (;@3;)
                  end
                  local.get 2
                  i64.const 8
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 1
                  local.get 1
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  local.tee 10
                  call 65
                  if ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 10
                      call 69
                      local.tee 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 1
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 6
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 10
                        i64.const 8
                        i64.shr_u
                        br 1 (;@9;)
                      end
                      local.get 10
                      call 0
                    end
                    local.tee 10
                    local.get 7
                    local.get 10
                    i64.add
                    local.tee 7
                    i64.gt_u
                    br_if 6 (;@2;)
                  end
                  local.get 2
                  i64.const 7
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 3
                  local.get 3
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  block (result i64) ;; label = @8
                    local.get 8
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 8
                      call 2
                      br 1 (;@8;)
                    end
                    local.get 8
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  call 56
                  local.get 2
                  i64.const 8
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 1
                  local.get 3
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 7
                      call 2
                      br 1 (;@8;)
                    end
                    local.get 7
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  call 56
                  local.get 2
                  local.get 7
                  local.get 8
                  i64.div_u
                  i64.store32 offset=224
                  local.get 2
                  local.get 2
                  i64.load offset=184
                  i64.store offset=280
                  local.get 2
                  i64.const 4
                  i64.store offset=272
                  local.get 1
                  local.get 2
                  i32.const 272
                  i32.add
                  local.tee 3
                  call 50
                  local.set 7
                  local.get 2
                  i32.const 240
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  call 49
                  local.get 2
                  i64.load offset=240
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 7
                  local.get 2
                  i64.load offset=248
                  call 56
                  local.get 1
                  i32.const 1048576
                  call 50
                  call 70
                  local.get 1
                  i32.const 1049008
                  call 50
                  call 70
                  local.get 2
                  i64.const 3
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.tee 5
                  local.get 3
                  call 50
                  call 70
                  local.get 2
                  i64.const 6
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 1
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
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
                                                        local.get 3
                                                        i32.load
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      local.get 1
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1048608
                                                      call 62
                                                      local.get 1
                                                      i32.load
                                                      br_if 16 (;@9;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 1
                                                      i32.const 1
                                                      call 58
                                                      br 15 (;@10;)
                                                    end
                                                    local.get 1
                                                    local.get 1
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1048636
                                                    call 62
                                                    local.get 1
                                                    i32.load
                                                    br_if 15 (;@9;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 1
                                                    i32.const 1
                                                    call 58
                                                    br 14 (;@10;)
                                                  end
                                                  local.get 1
                                                  local.get 1
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1048664
                                                  call 62
                                                  local.get 1
                                                  i32.load
                                                  br_if 14 (;@9;)
                                                  local.get 1
                                                  i64.load offset=8
                                                  local.set 8
                                                  local.get 1
                                                  block (result i64) ;; label = @24
                                                    local.get 3
                                                    i64.load offset=8
                                                    local.tee 7
                                                    i64.const 72057594037927936
                                                    i64.ge_u
                                                    if ;; label = @25
                                                      local.get 7
                                                      call 2
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 7
                                                    i64.const 8
                                                    i64.shl
                                                    i64.const 6
                                                    i64.or
                                                  end
                                                  i64.store offset=8
                                                  local.get 1
                                                  local.get 8
                                                  i64.store
                                                  local.get 1
                                                  i32.const 2
                                                  call 58
                                                  br 13 (;@10;)
                                                end
                                                local.get 1
                                                local.get 1
                                                i32.const 31
                                                i32.add
                                                i32.const 1048692
                                                call 62
                                                local.get 1
                                                i32.load
                                                br_if 13 (;@9;)
                                                local.get 1
                                                i64.load offset=8
                                                local.set 7
                                                local.get 1
                                                local.get 3
                                                i64.load offset=8
                                                i64.store offset=8
                                                local.get 1
                                                local.get 7
                                                i64.store
                                                local.get 1
                                                i32.const 2
                                                call 58
                                                br 12 (;@10;)
                                              end
                                              local.get 1
                                              local.get 1
                                              i32.const 31
                                              i32.add
                                              i32.const 1048708
                                              call 62
                                              local.get 1
                                              i32.load
                                              br_if 12 (;@9;)
                                              local.get 1
                                              i64.load offset=8
                                              local.set 7
                                              local.get 1
                                              local.get 3
                                              i64.load offset=8
                                              i64.store offset=8
                                              local.get 1
                                              local.get 7
                                              i64.store
                                              local.get 1
                                              i32.const 2
                                              call 58
                                              br 11 (;@10;)
                                            end
                                            local.get 1
                                            local.get 1
                                            i32.const 31
                                            i32.add
                                            i32.const 1048736
                                            call 62
                                            local.get 1
                                            i32.load
                                            br_if 11 (;@9;)
                                            local.get 1
                                            i64.load offset=8
                                            local.set 7
                                            local.get 3
                                            i64.load offset=8
                                            local.set 8
                                            local.get 1
                                            local.get 3
                                            i64.load offset=16
                                            i64.store offset=16
                                            local.get 1
                                            local.get 8
                                            i64.store offset=8
                                            local.get 1
                                            local.get 7
                                            i64.store
                                            local.get 1
                                            i32.const 3
                                            call 58
                                            br 10 (;@10;)
                                          end
                                          local.get 1
                                          local.get 1
                                          i32.const 31
                                          i32.add
                                          i32.const 1048768
                                          call 62
                                          local.get 1
                                          i32.load
                                          br_if 10 (;@9;)
                                          local.get 1
                                          i64.load offset=8
                                          local.set 7
                                          local.get 1
                                          local.get 3
                                          i64.load offset=8
                                          i64.store offset=8
                                          local.get 1
                                          local.get 7
                                          i64.store
                                          local.get 1
                                          i32.const 2
                                          call 58
                                          br 9 (;@10;)
                                        end
                                        local.get 1
                                        local.get 1
                                        i32.const 31
                                        i32.add
                                        i32.const 1048796
                                        call 62
                                        local.get 1
                                        i32.load
                                        br_if 9 (;@9;)
                                        local.get 1
                                        i64.load offset=8
                                        local.set 7
                                        local.get 1
                                        local.get 3
                                        i64.load offset=8
                                        i64.store offset=8
                                        local.get 1
                                        local.get 7
                                        i64.store
                                        local.get 1
                                        i32.const 2
                                        call 58
                                        br 8 (;@10;)
                                      end
                                      local.get 1
                                      local.get 1
                                      i32.const 31
                                      i32.add
                                      i32.const 1048824
                                      call 62
                                      local.get 1
                                      i32.load
                                      br_if 8 (;@9;)
                                      local.get 1
                                      i64.load offset=8
                                      local.set 7
                                      local.get 1
                                      local.get 3
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 1
                                      local.get 7
                                      i64.store
                                      local.get 1
                                      i32.const 2
                                      call 58
                                      br 7 (;@10;)
                                    end
                                    local.get 1
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    i32.const 1048844
                                    call 62
                                    local.get 1
                                    i32.load
                                    br_if 7 (;@9;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 7
                                    local.get 1
                                    local.get 3
                                    i64.load offset=8
                                    i64.store offset=8
                                    local.get 1
                                    local.get 7
                                    i64.store
                                    local.get 1
                                    i32.const 2
                                    call 58
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  i32.const 1048860
                                  call 62
                                  local.get 1
                                  i32.load
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i64.load offset=8
                                  local.set 7
                                  local.get 1
                                  local.get 3
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 1
                                  local.get 7
                                  i64.store
                                  local.get 1
                                  i32.const 2
                                  call 58
                                  br 5 (;@10;)
                                end
                                local.get 1
                                local.get 1
                                i32.const 31
                                i32.add
                                i32.const 1048892
                                call 62
                                local.get 1
                                i32.load
                                br_if 5 (;@9;)
                                local.get 1
                                i64.load offset=8
                                local.set 7
                                local.get 1
                                local.get 3
                                i64.load offset=8
                                i64.store offset=8
                                local.get 1
                                local.get 7
                                i64.store
                                local.get 1
                                i32.const 2
                                call 58
                                br 4 (;@10;)
                              end
                              local.get 1
                              local.get 1
                              i32.const 31
                              i32.add
                              i32.const 1048932
                              call 62
                              local.get 1
                              i32.load
                              br_if 4 (;@9;)
                              local.get 1
                              i64.load offset=8
                              local.set 8
                              local.get 3
                              i64.load offset=8
                              local.set 10
                              local.get 1
                              block (result i64) ;; label = @14
                                local.get 3
                                i64.load offset=16
                                local.tee 7
                                i64.const 72057594037927936
                                i64.ge_u
                                if ;; label = @15
                                  local.get 7
                                  call 2
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                              end
                              i64.store offset=16
                              local.get 1
                              local.get 10
                              i64.store offset=8
                              local.get 1
                              local.get 8
                              i64.store
                              local.get 1
                              i32.const 3
                              call 58
                              br 3 (;@10;)
                            end
                            local.get 1
                            local.get 1
                            i32.const 31
                            i32.add
                            i32.const 1048948
                            call 62
                            local.get 1
                            i32.load
                            br_if 3 (;@9;)
                            local.get 1
                            i64.load offset=8
                            local.set 7
                            local.get 1
                            local.get 3
                            i64.load offset=8
                            i64.store offset=8
                            local.get 1
                            local.get 7
                            i64.store
                            local.get 1
                            i32.const 2
                            call 58
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.get 1
                          i32.const 31
                          i32.add
                          i32.const 1048972
                          call 62
                          local.get 1
                          i32.load
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 1
                          i32.const 1
                          call 58
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 1
                        i32.const 31
                        i32.add
                        i32.const 1048996
                        call 62
                        local.get 1
                        i32.load
                        br_if 1 (;@9;)
                        local.get 1
                        i64.load offset=8
                        local.set 8
                        local.get 1
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load offset=8
                          local.tee 7
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 7
                            call 2
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=8
                        local.get 1
                        local.get 8
                        i64.store
                        local.get 1
                        i32.const 2
                        call 58
                      end
                      local.set 7
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 4
                      local.get 7
                      call 65
                      if ;; label = @10
                        local.get 4
                        local.get 3
                        call 50
                        call 70
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  local.get 2
                  i64.const 4
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 5
                  local.get 3
                  call 50
                  call 70
                  local.get 2
                  i64.const 7
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  call 70
                  local.get 2
                  i64.const 8
                  i64.store offset=272
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i32.const 431
                  i32.add
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  call 70
                  local.get 2
                  local.get 12
                  i64.store offset=288
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  i64.const 5
                  i64.store offset=272
                  local.get 2
                  i32.const 431
                  i32.add
                  local.get 2
                  i32.const 272
                  i32.add
                  call 50
                  call 70
                  i32.const 1049592
                  i32.const 16
                  call 61
                  local.set 7
                  local.get 2
                  local.get 11
                  i64.store offset=296
                  local.get 2
                  local.get 12
                  i64.store offset=288
                  local.get 2
                  local.get 0
                  i64.store offset=280
                  local.get 2
                  local.get 7
                  i64.store offset=272
                  local.get 3
                  i32.const 4
                  call 58
                  local.set 0
                  local.get 9
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 9
                    call 2
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=280
                local.get 2
                local.get 13
                i64.store offset=272
                local.get 0
                i32.const 1049576
                i32.const 2
                local.get 2
                i32.const 272
                i32.add
                i32.const 2
                call 59
                call 55
                local.get 2
                i32.const 432
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 25769803779
            call 67
            unreachable
          end
          i64.const 38654705667
          call 67
          unreachable
        end
        i32.const 1049272
        call 79
        unreachable
      end
      i32.const 1049288
      call 79
      unreachable
    end
    i64.const 34359738371
    call 67
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            i64.store
            local.get 2
            call 64
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 79
            i32.add
            local.tee 3
            call 29
            local.get 2
            i64.load offset=40
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            call 66
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            i64.const 1
            i64.store offset=8
            local.get 3
            call 63
            local.tee 0
            i64.const -604801
            i64.le_u
            br_if 1 (;@3;)
            i32.const 1049304
            call 79
          end
          unreachable
        end
        local.get 2
        local.get 0
        i64.const 604800
        i64.add
        local.tee 4
        i64.store offset=32
        local.get 2
        i32.const 79
        i32.add
        i32.const 1048576
        call 50
        local.set 5
        local.get 2
        i64.load offset=24
        local.set 6
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037323136
          i64.ge_u
          if ;; label = @4
            local.get 4
            call 2
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 6
        i64.store offset=40
        local.get 2
        i32.const 79
        i32.add
        local.get 5
        i32.const 1049744
        i32.const 3
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 59
        call 56
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 111669149699
      call 67
      unreachable
    end
    i64.const 90194313219
    call 67
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
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
          local.get 2
          i64.const 2
          i64.store offset=296
          local.get 2
          i64.const 2
          i64.store offset=288
          local.get 2
          i64.const 2
          i64.store offset=280
          local.get 2
          i64.const 2
          i64.store offset=272
          local.get 2
          i64.const 2
          i64.store offset=264
          local.get 2
          i64.const 2
          i64.store offset=256
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 415
          i32.add
          local.get 1
          i32.const 1051132
          i32.const 6
          local.get 2
          i32.const 256
          i32.add
          i32.const 6
          call 60
          local.get 2
          i64.load offset=256
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 10
          local.get 2
          i64.load offset=272
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=280
          local.tee 7
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const 1
            local.set 12
            local.get 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.load offset=288
          local.tee 8
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const 1
            local.set 13
            local.get 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.load offset=296
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 14
          i64.store offset=64
          local.get 2
          local.get 9
          i64.store offset=56
          local.get 2
          local.get 11
          i64.store offset=48
          local.get 2
          local.get 7
          i64.store offset=40
          local.get 2
          local.get 12
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 10
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store offset=8
          local.get 2
          local.get 13
          i64.store
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 2
          i32.const 72
          i32.add
          call 64
          local.get 2
          i64.const 4
          i64.store offset=224
          local.get 2
          local.get 0
          i64.store offset=232
          local.get 2
          i32.const 415
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 224
          i32.add
          local.tee 5
          call 50
          local.tee 0
          call 65
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 69
          i64.store offset=248
          local.get 2
          i32.const 256
          i32.add
          local.tee 4
          local.get 3
          local.get 2
          i32.const 248
          i32.add
          call 51
          local.get 2
          i64.load offset=256
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 6
          i32.const 8
          i32.or
          local.get 4
          i32.const 8
          i32.or
          call 81
          local.get 3
          local.get 2
          call 31
          local.get 2
          local.get 14
          i64.store offset=160
          local.get 2
          local.get 9
          i64.store offset=152
          local.get 2
          local.get 11
          i64.store offset=144
          local.get 2
          local.get 7
          i64.store offset=120
          local.get 2
          local.get 12
          i64.store offset=112
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 10
          i64.store offset=96
          local.get 2
          local.get 8
          i64.store offset=88
          local.get 2
          local.get 13
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=168
          local.tee 0
          i64.store offset=264
          local.get 2
          i64.const 4
          i64.store offset=256
          local.get 3
          local.get 4
          call 50
          local.set 15
          local.get 5
          local.get 6
          call 49
          local.get 2
          i64.load offset=224
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 103079215107
      call 67
      unreachable
    end
    local.get 2
    i32.const 415
    i32.add
    local.get 15
    local.get 2
    i64.load offset=232
    call 56
    i32.const 1049460
    i32.const 15
    call 61
    local.set 15
    local.get 2
    local.get 0
    i64.store offset=264
    local.get 2
    local.get 15
    i64.store offset=256
    local.get 2
    i32.const 256
    i32.add
    local.tee 3
    i32.const 2
    call 58
    local.get 2
    local.get 14
    i64.store offset=296
    local.get 2
    local.get 8
    i64.const 2
    local.get 13
    i32.wrap_i64
    select
    i64.store offset=288
    local.get 2
    local.get 7
    i64.const 2
    local.get 12
    i32.wrap_i64
    select
    i64.store offset=280
    local.get 2
    local.get 11
    i64.store offset=272
    local.get 2
    local.get 1
    i64.const 2
    local.get 10
    i32.wrap_i64
    select
    i64.store offset=264
    local.get 2
    local.get 9
    i64.store offset=256
    i32.const 1049412
    i32.const 6
    local.get 3
    i32.const 6
    call 59
    call 55
    local.get 2
    i32.const 416
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 18
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=96
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 4
    local.get 1
    i64.load offset=72
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=120
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 6
    local.get 1
    i64.load offset=80
    local.set 7
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 1
    i64.load32_u offset=128
    local.set 10
    local.get 1
    i64.load offset=40
    local.set 11
    local.get 1
    i64.load offset=32
    local.set 12
    local.get 1
    i64.load offset=88
    local.set 13
    local.get 1
    i64.load offset=64
    local.set 14
    local.get 1
    i64.load offset=24
    local.set 15
    local.get 1
    i64.load offset=16
    local.set 16
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=56
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 18
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=112
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 17
    local.get 18
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=104
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=104
    local.get 18
    local.get 17
    i64.store offset=96
    local.get 18
    local.get 3
    i64.store offset=88
    local.get 18
    local.get 7
    i64.store offset=80
    local.get 18
    local.get 13
    i64.store offset=48
    local.get 18
    local.get 14
    i64.store offset=40
    local.get 18
    local.get 6
    i64.store offset=24
    local.get 18
    local.get 5
    i64.store offset=16
    local.get 18
    local.get 4
    i64.store offset=8
    local.get 18
    local.get 8
    i64.const 2
    local.get 9
    i32.wrap_i64
    select
    i64.store offset=72
    local.get 18
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 18
    local.get 11
    i64.const 2
    local.get 12
    i32.wrap_i64
    select
    i64.store offset=56
    local.get 18
    local.get 15
    i64.const 2
    local.get 16
    i32.wrap_i64
    select
    i64.store offset=32
    i32.const 1049960
    i32.const 13
    local.get 18
    i32.const 8
    i32.add
    i32.const 13
    call 59
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 18
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                        local.get 1
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 15 (;@3;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      local.get 0
                                      i32.const 1050248
                                      call 62
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 1
                                      call 58
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    local.get 0
                                    i32.const 1050276
                                    call 62
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 1
                                    call 58
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i32.const 1050304
                                  call 62
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i64.load offset=16
                                  local.set 5
                                  local.get 2
                                  block (result i64) ;; label = @16
                                    local.get 1
                                    i64.load offset=8
                                    local.tee 4
                                    i64.const 72057594037927936
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 4
                                      call 2
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i64.const 8
                                    i64.shl
                                    i64.const 6
                                    i64.or
                                  end
                                  i64.store offset=16
                                  local.get 2
                                  local.get 5
                                  i64.store offset=8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  i32.const 2
                                  call 58
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.const 1050332
                                call 62
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=16
                                local.set 4
                                local.get 2
                                local.get 1
                                i64.load offset=8
                                i64.store offset=16
                                local.get 2
                                local.get 4
                                i64.store offset=8
                                local.get 3
                                i32.const 2
                                call 58
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.const 1050348
                              call 62
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=16
                              local.set 4
                              local.get 2
                              local.get 1
                              i64.load offset=8
                              i64.store offset=16
                              local.get 2
                              local.get 4
                              i64.store offset=8
                              local.get 3
                              i32.const 2
                              call 58
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 0
                            i32.const 1050376
                            call 62
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=16
                            local.set 4
                            local.get 1
                            i64.load offset=8
                            local.set 5
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            i64.store offset=24
                            local.get 2
                            local.get 5
                            i64.store offset=16
                            local.get 2
                            local.get 4
                            i64.store offset=8
                            local.get 3
                            i32.const 3
                            call 58
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 0
                          i32.const 1050408
                          call 62
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          i64.store offset=16
                          local.get 2
                          local.get 4
                          i64.store offset=8
                          local.get 3
                          i32.const 2
                          call 58
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 0
                        i32.const 1050436
                        call 62
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 3
                        i32.const 2
                        call 58
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 0
                      i32.const 1050464
                      call 62
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 3
                      i32.const 2
                      call 58
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 0
                    i32.const 1050484
                    call 62
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    i32.const 2
                    call 58
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.const 1050500
                  call 62
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 58
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1050532
                call 62
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                i32.const 2
                call 58
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 1050572
              call 62
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 2
              block (result i64) ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 4
                  call 2
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=24
              local.get 2
              local.get 6
              i64.store offset=16
              local.get 2
              local.get 5
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 58
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 0
            i32.const 1050588
            call 62
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 2
            call 58
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 0
          i32.const 1050612
          call 62
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 58
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1050636
        call 62
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 4
            call 2
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 58
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i64.const 2
    i64.store offset=88
    local.get 3
    i64.const 2
    i64.store offset=80
    local.get 3
    i64.const 2
    i64.store offset=72
    local.get 3
    i64.const 2
    i64.store offset=64
    local.get 3
    i64.const 2
    i64.store offset=56
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 4
              i32.const 1050976
              i32.const 13
              local.get 3
              i32.const 8
              i32.add
              i32.const 13
              call 60
              local.get 3
              i64.load offset=8
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 0
      end
      local.set 9
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 3
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 0
      end
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=32
            local.tee 6
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
            end
            local.set 12
            local.get 3
            i64.load offset=40
            local.tee 13
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=48
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        if ;; label = @11
                          local.get 3
                          i64.load offset=56
                          local.tee 7
                          i64.const 2
                          i64.eq
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 7
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 2 (;@10;)
                            i64.const 1
                          end
                          local.set 15
                          local.get 3
                          i64.load offset=64
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=72
                          local.tee 8
                          i64.const 2
                          i64.ne
                          br_if 2 (;@9;)
                          i64.const 0
                          br 3 (;@8;)
                        end
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 2
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 2 (;@6;)
                    i64.const 1
                  end
                  local.set 17
                  local.get 3
                  i64.load offset=80
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 88
                      i32.add
                      i64.load
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        i64.const 0
                        i64.store offset=24
                        local.get 1
                        local.get 4
                        i64.const 8
                        i64.shr_u
                        i64.store offset=16
                        local.get 1
                        i64.const 0
                        i64.store
                        br 2 (;@8;)
                      end
                      local.get 4
                      call 9
                      local.set 5
                      local.get 4
                      call 10
                      local.set 4
                      local.get 1
                      local.get 5
                      i64.store offset=24
                      local.get 1
                      local.get 4
                      i64.store offset=16
                      local.get 1
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 34359740419
                    i64.store offset=8
                    local.get 1
                    i64.const 1
                    i64.store
                  end
                  local.get 3
                  i32.load offset=112
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=136
            local.set 5
            local.get 3
            i64.load offset=128
            local.set 19
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=96
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i64.const 8
                i64.shr_u
                local.get 1
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              call 0
            end
            local.set 20
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=104
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i64.const 8
                i64.shr_u
                local.get 1
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              call 0
            end
            local.set 4
            local.get 0
            local.get 19
            i64.store offset=48
            local.get 0
            local.get 16
            i64.const 32
            i64.shr_u
            i64.store32 offset=128
            local.get 0
            local.get 11
            i64.store offset=120
            local.get 0
            local.get 20
            i64.store offset=112
            local.get 0
            local.get 4
            i64.store offset=104
            local.get 0
            local.get 9
            i64.store offset=96
            local.get 0
            local.get 14
            i64.store offset=88
            local.get 0
            local.get 18
            i64.store offset=80
            local.get 0
            local.get 10
            i64.store offset=72
            local.get 0
            local.get 13
            i64.store offset=64
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 15
            i64.store offset=32
            local.get 0
            local.get 6
            i64.store offset=24
            local.get 0
            local.get 12
            i64.store offset=16
            local.get 0
            local.get 8
            i64.store offset=8
            local.get 0
            local.get 17
            i64.store
            local.get 0
            local.get 5
            i64.store offset=56
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 1051092
      i32.const 5
      local.get 3
      i32.const 5
      call 60
      local.get 3
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 4
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 6
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
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 0
      end
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 4
              i32.const 1051208
              i32.const 6
              local.get 3
              i32.const 8
              i32.add
              i32.const 6
              call 60
              local.get 3
              i64.load offset=8
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 11
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 4
              i64.const 8
              i64.shr_s
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 7
        local.set 5
        local.get 4
        call 8
      end
      local.set 7
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.tee 6
                  i64.const 2
                  i64.eq
                  if (result i64) ;; label = @8
                    i64.const 0
                  else
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 2 (;@6;)
                    i64.const 1
                  end
                  local.set 10
                  local.get 3
                  i64.load offset=40
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 64
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  br 4 (;@3;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          call 0
        end
        local.set 11
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 4
            i64.store offset=56
            local.get 4
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 13) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;55;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;56;) (type 15) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 1
    call 14
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;58;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;59;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 17) (param i32 i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;61;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 71
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 73
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 71
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      call 16
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 0
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.const 34359740419
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 43
        i32.store offset=4
        local.get 0
        i32.const 1051272
        i32.store
        local.get 0
        i32.const 1051256
        i32.store offset=12
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=24
        local.get 0
        local.get 0
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=16
        i32.const 1049032
        local.get 0
        i32.const 16
        i32.add
        i32.const 1051316
        call 75
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;65;) (type 19) (param i32 i64) (result i32)
    local.get 1
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    i64.eqz
  )
  (func (;67;) (type 10) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;68;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 11
    drop
  )
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 12
  )
  (func (;70;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 19
    drop
  )
  (func (;71;) (type 7) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;72;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 3)
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
      call_indirect (type 3)
      local.set 3
    end
    local.get 3
  )
  (func (;73;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 8589934592
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 8589934592
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049146
            local.get 2
            i32.const 32
            i32.add
            call 76
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1051332
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049130
          local.get 2
          i32.const 32
          i32.add
          call 76
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1051556
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051520
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049130
          local.get 2
          i32.const 32
          i32.add
          call 76
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051556
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051520
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1051632
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1051592
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049163
        local.get 2
        i32.const 32
        i32.add
        call 76
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1051632
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1051592
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049178
      local.get 2
      i32.const 32
      i32.add
      call 76
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32 i32 i32)
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
  (func (;76;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 12) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 3)
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;79;) (type 9) (param i32)
    i32.const 1051872
    i32.const 57
    local.get 0
    call 75
    unreachable
  )
  (func (;80;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
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
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
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
        i32.load16_u offset=1051672 align=1
        i32.store16 align=1
        local.get 3
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
        i32.load16_u offset=1051672 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
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
      local.get 6
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
      i32.load16_u offset=1051672 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051673
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 77
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 77
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 3)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 77
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
    i32.const 136
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048600) "Config\00\00\18\00\10\00\06\00\00\00ProfileOwnersCount\00\00(\00\10\00\12\00\00\00ProfileOwnerByIndex\00D\00\10\00\13\00\00\00ProfileOwnerIndex\00\00\00`\00\10\00\11\00\00\00Profile\00|\00\10\00\07\00\00\00ProviderCounterparty\8c\00\10\00\14\00\00\00ProviderCounterpartyList\a8\00\10\00\18\00\00\00ProviderRatingCount\00\c8\00\10\00\13\00\00\00ProviderRatingTotal\00\e4\00\10\00\13\00\00\00Interaction\00\00\01\10\00\0b\00\00\00Rating\00\00\14\01\10\00\06\00\00\00ProviderInteractionCount$\01\10\00\18\00\00\00ProviderInteractionBySequence\00\00\00D\01\10\00\1d\00\00\00Relayer\00l\01\10\00\07\00\00\00RelayersCount\00\00\00|\01\10\00\0d\00\00\00RelayerByIndex\00\00\94\01\10\00\0e\00\00\00\00\00\00\00\0e")
  (data (;1;) (i32.const 1049032) "\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.0/src/ledger.rs\00src/storage.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\10\02\10\00\0e\00\00\00\11\01\00\00\0a\00\00\00\10\02\10\00\0e\00\00\00o\00\00\00#\00\00\00\10\02\10\00\0e\00\00\00D\01\00\00+\00\00\00\00\00\00\00\01")
  (data (;2;) (i32.const 1049272) "\1f\02\10\00\0a\00\00\00\c2\01\00\00\1a\00\00\00\1f\02\10\00\0a\00\00\00\c3\01\00\00\1a\00\00\00\1f\02\10\00\0a\00\00\00\f4\01\00\00$\00\00\00\1f\02\10\00\0a\00\00\008\01\00\00\09\00\00\00\1f\02\10\00\0a\00\00\00B\01\00\00\0d\00\00\00descriptionmcp_server_urlnamepayment_endpointservice_urltags\08\03\10\00\0b\00\00\00\13\03\10\00\0e\00\00\00!\03\10\00\04\00\00\00%\03\10\00\10\00\00\005\03\10\00\0b\00\00\00@\03\10\00\04\00\00\00profile_updatedcreated_at\00\00\00\83\03\10\00\0a\00\00\00\08\03\10\00\0b\00\00\00\13\03\10\00\0e\00\00\00!\03\10\00\04\00\00\00%\03\10\00\10\00\00\005\03\10\00\0b\00\00\00@\03\10\00\04\00\00\00agent_registeredscoretimestamp\00\00\d8\03\10\00\05\00\00\00\dd\03\10\00\09\00\00\00rating_submittedagent_deregisteredamountservice_labeltx_hash\1a\04\10\00\06\00\00\00 \04\10\00\0d\00\00\00\dd\03\10\00\09\00\00\00-\04\10\00\07\00\00\00interaction_registeredadminadmin_transfer_atpending_admin\00\00\00j\04\10\00\05\00\00\00o\04\10\00\11\00\00\00\80\04\10\00\0d\00\00\00created_atdescriptionlast_interaction_timestampmcp_server_urlnameowner_addresspayment_endpointscoreservice_urltagstotal_economic_volumeunique_counterparties_countverified_interactions_count\00\00\00\a8\04\10\00\0a\00\00\00\b2\04\10\00\0b\00\00\00\bd\04\10\00\1a\00\00\00\d7\04\10\00\0e\00\00\00\e5\04\10\00\04\00\00\00\e9\04\10\00\0d\00\00\00\f6\04\10\00\10\00\00\00\06\05\10\00\05\00\00\00\0b\05\10\00\0b\00\00\00\16\05\10\00\04\00\00\00\1a\05\10\00\15\00\00\00/\05\10\00\1b\00\00\00J\05\10\00\1b\00\00\00consumer_addressinteraction_tx_hashprovider_addresstimestamp\d0\05\10\00\10\00\00\00\e0\05\10\00\13\00\00\00\f3\05\10\00\10\00\00\00\06\05\10\00\05\00\00\00\03\06\10\00\09\00\00\00amountservice_labeltx_hash\00\004\06\10\00\06\00\00\00\d0\05\10\00\10\00\00\00\f3\05\10\00\10\00\00\00:\06\10\00\0d\00\00\00\03\06\10\00\09\00\00\00G\06\10\00\07\00\00\00Config\00\00\80\06\10\00\06\00\00\00ProfileOwnersCount\00\00\90\06\10\00\12\00\00\00ProfileOwnerByIndex\00\ac\06\10\00\13\00\00\00ProfileOwnerIndex\00\00\00\c8\06\10\00\11\00\00\00Profile\00\e4\06\10\00\07\00\00\00ProviderCounterparty\f4\06\10\00\14\00\00\00ProviderCounterpartyList\10\07\10\00\18\00\00\00ProviderRatingCount\000\07\10\00\13\00\00\00ProviderRatingTotal\00L\07\10\00\13\00\00\00Interaction\00h\07\10\00\0b\00\00\00Rating\00\00|\07\10\00\06\00\00\00ProviderInteractionCount\8c\07\10\00\18\00\00\00ProviderInteractionBySequence\00\00\00\ac\07\10\00\1d\00\00\00Relayer\00\d4\07\10\00\07\00\00\00RelayersCount\00\00\00\e4\07\10\00\0d\00\00\00RelayerByIndex\00\00\fc\07\10\00\0e\00\00\00adminadmin_transfer_atpending_admin\00\14\08\10\00\05\00\00\00\19\08\10\00\11\00\00\00*\08\10\00\0d\00\00\00consumer_addressinteraction_tx_hashprovider_addressscoreP\08\10\00\10\00\00\00`\08\10\00\13\00\00\00s\08\10\00\10\00\00\00\83\08\10\00\05\00\00\00created_atdescriptionlast_interaction_timestampmcp_server_urlnameowner_addresspayment_endpointservice_urltagstotal_economic_volumeunique_counterparties_countverified_interactions_count\a8\08\10\00\0a\00\00\00\b2\08\10\00\0b\00\00\00\bd\08\10\00\1a\00\00\00\d7\08\10\00\0e\00\00\00\e5\08\10\00\04\00\00\00\e9\08\10\00\0d\00\00\00\f6\08\10\00\10\00\00\00\83\08\10\00\05\00\00\00\06\09\10\00\0b\00\00\00\11\09\10\00\04\00\00\00\15\09\10\00\15\00\00\00*\09\10\00\1b\00\00\00E\09\10\00\1b\00\00\00timestamp\00\00\00P\08\10\00\10\00\00\00`\08\10\00\13\00\00\00s\08\10\00\10\00\00\00\83\08\10\00\05\00\00\00\c8\09\10\00\09\00\00\00\b2\08\10\00\0b\00\00\00\d7\08\10\00\0e\00\00\00\e5\08\10\00\04\00\00\00\f6\08\10\00\10\00\00\00\06\09\10\00\0b\00\00\00\11\09\10\00\04\00\00\00amountservice_labeltx_hash\00\00,\0a\10\00\06\00\00\00P\08\10\00\10\00\00\00s\08\10\00\10\00\00\002\0a\10\00\0d\00\00\00\c8\09\10\00\09\00\00\00?\0a\10\00\07\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\ce\01\10\00A\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\cc\0a\10\00\d2\0a\10\00\d9\0a\10\00\e0\0a\10\00\e6\0a\10\00\ec\0a\10\00\f2\0a\10\00\f8\0a\10\00\fd\0a\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\01\0b\10\00\0c\0b\10\00\17\0b\10\00#\0b\10\00/\0b\10\00<\0b\10\00I\0b\10\00V\0b\10\00c\0b\10\00q\0b\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cAgentProfile\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_rating\00\00\00\00\00\01\00\00\00\00\00\00\00\13interaction_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cRatingRecord\00\00\00\00\00\00\00\00\00\00\00\0badd_relayer\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0blist_agents\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cAgentProfile\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_relayers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01SAuditoria 24/10 F2: init virou CONSTRUCTOR (`__constructor` no sdk 25) \e2\80\94\0aroda no pr\c3\b3prio CREATE do contrato com os args do deploy. Deploy +\0ainicializa\c3\a7\c3\a3o s\c3\a3o AT\c3\94MICOS: n\c3\a3o existe janela para front-running de\0aadmin (era HIGH: deploy e init em transa\c3\a7\c3\b5es separadas deixavam um\0aatacante virar admin da raiz de confian\c3\a7a imut\c3\a1vel).\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12authorized_relayer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsubmit_rating\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06rating\00\00\00\00\07\d0\00\00\00\0bRatingInput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eregister_agent\00\00\00\00\00\02\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05input\00\00\00\00\00\07\d0\00\00\00\11AgentProfileInput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_relayer\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_profile\00\00\00\00\00\02\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05input\00\00\00\00\00\07\d0\00\00\00\11AgentProfileInput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deregister_agent\00\00\00\01\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14register_interaction\00\00\00\02\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0binteraction\00\00\00\07\d0\00\00\00\11InteractionRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17list_agent_interactions\00\00\00\00\03\00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\00\00\00\00\08from_seq\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11InteractionRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11OwnershipConflict\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cMissingAgent\00\00\00\03\00\00\00\00\00\00\00\0fDuplicateTxHash\00\00\00\00\04\00\00\00\00\00\00\00\0fDuplicateRating\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\06\00\00\00\00\00\00\00\13UnauthorizedRelayer\00\00\00\00\07\00\00\00\00\00\00\00\12MissingInteraction\00\00\00\00\00\08\00\00\00\00\00\00\00\14SelfRatingNotAllowed\00\00\00\09\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\00\0a\00\00\00\00\00\00\00\12DescriptionTooLong\00\00\00\00\00\0b\00\00\00\00\00\00\00\11ServiceUrlTooLong\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13McpServerUrlTooLong\00\00\00\00\0d\00\00\00\00\00\00\00\16PaymentEndpointTooLong\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bTooManyTags\00\00\00\00\0f\00\00\00\00\00\00\00\0aTagTooLong\00\00\00\00\00\10\00\00\00\00\00\00\00\0cNameRequired\00\00\00\11\00\00\00\00\00\00\00\13DescriptionRequired\00\00\00\00\12\00\00\00\00\00\00\00\0fNotPendingAdmin\00\00\00\00\13\00\00\00\00\00\00\00\17AdminTransferNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\08NotAdmin\00\00\00\15\00\00\00\00\00\00\00\0eAlreadyRelayer\00\00\00\00\00\16\00\00\00\00\00\00\00\0aNotRelayer\00\00\00\00\00\17\00\00\00\00\00\00\00\0fProfileNotFound\00\00\00\00\18\00\00\00\00\00\00\00\19SelfInteractionNotAllowed\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\10AmountExceedsCap\00\00\00\1c\00\00\00\00\00\00\00\0eVolumeOverflow\00\00\00\00\00\1d\00\00\00\89Revis\c3\a3o rodada 1 (audit run-1): defense-in-depth \e2\80\94 a API limita em 256,\0amas o contrato \c3\a9 a \c3\baltima linha contra blob storage on-chain\00\00\00\00\00\00\0cLabelTooLong\00\00\00\1e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\12ProfileOwnersCount\00\00\00\00\00\01\00\00\00\00\00\00\00\13ProfileOwnerByIndex\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\11ProfileOwnerIndex\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14ProviderCounterparty\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\18ProviderCounterpartyList\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13ProviderRatingCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13ProviderRatingTotal\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bInteraction\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06Rating\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\18ProviderInteractionCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\1dProviderInteractionBySequence\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dRelayersCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRelayerByIndex\00\00\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eProfileUpdated\00\00\00\00\00\01\00\00\00\0fprofile_updated\00\00\00\00\07\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bservice_url\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0emcp_server_url\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10payment_endpoint\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAgentRegistered\00\00\00\00\01\00\00\00\10agent_registered\00\00\00\08\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bservice_url\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0emcp_server_url\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10payment_endpoint\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRatingSubmitted\00\00\00\00\01\00\00\00\10rating_submitted\00\00\00\05\00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10consumer_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13interaction_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AgentDeregistered\00\00\00\00\00\00\01\00\00\00\12agent_deregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15InteractionRegistered\00\00\00\00\00\00\01\00\00\00\16interaction_registered\00\00\00\00\00\07\00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10consumer_address\00\00\00\13\00\00\00\01\00\00\00rAuditoria 24/10 F4: o relayer vai no topic para atribui\c3\a7\c3\a3o forense\0a(chave comprometida \c3\a9 rastre\c3\a1vel on-chain).\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dservice_label\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11admin_transfer_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRatingInput\00\00\00\00\04\00\00\00\00\00\00\00\10consumer_address\00\00\00\13\00\00\00\00\00\00\00\13interaction_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAgentProfile\00\00\00\0d\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\1alast_interaction_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0emcp_server_url\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10payment_endpoint\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bservice_url\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\15total_economic_volume\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bunique_counterparties_count\00\00\00\00\06\00\00\00\00\00\00\00\1bverified_interactions_count\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRatingRecord\00\00\00\05\00\00\00\00\00\00\00\10consumer_address\00\00\00\13\00\00\00\00\00\00\00\13interaction_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AgentProfileInput\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0emcp_server_url\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\10payment_endpoint\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0bservice_url\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04tags\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InteractionRecord\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10consumer_address\00\00\00\13\00\00\00\00\00\00\00\10provider_address\00\00\00\13\00\00\00\00\00\00\00\0dservice_label\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
