(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "v" "0" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "b" "i" (func (;12;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048696)
  (global (;2;) i32 i32.const 1048696)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "add_candidate" (func 21))
  (export "get_candidates" (func 25))
  (export "initialize" (func 26))
  (export "vote" (func 28))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 5) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 60961316366
        call 14
        i32.eqz
        br_if 0 (;@2;)
        i64.const 60961316366
        call 15
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;14;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;16;) (type 7) (param i64)
    i64.const 9184737713678
    local.get 0
    call 17
  )
  (func (;17;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;18;) (type 7) (param i64)
    i64.const 60961316366
    local.get 0
    call 17
  )
  (func (;19;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048672
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 10) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 10
  )
  (func (;21;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i64.const 52571740430
          call 14
          i32.eqz
          br_if 1 (;@2;)
          i64.const 52571740430
          call 15
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 0
          drop
          local.get 1
          call 13
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i64.load offset=8
          call 1
          local.get 3
          select
          local.tee 2
          call 2
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 2
          local.get 1
          call 19
          call 3
          call 18
          i32.const 1048576
          i32.const 15
          call 22
          local.set 0
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 23
      unreachable
    end
    call 24
    unreachable
  )
  (func (;22;) (type 11) (param i32 i32) (result i64)
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
  (func (;23;) (type 12)
    call 24
    unreachable
  )
  (func (;24;) (type 12)
    call 27
    unreachable
  )
  (func (;25;) (type 1) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 13
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 1
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;26;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 52571740430
        call 14
        br_if 1 (;@1;)
        local.get 0
        call 0
        drop
        i64.const 52571740430
        local.get 0
        call 17
        call 1
        call 18
        call 1
        call 16
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;27;) (type 12)
    unreachable
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        drop
        block ;; label = @3
          i64.const 9184737713678
          call 14
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i64.const 9184737713678
          call 15
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.set 5
        local.get 4
        call 1
        local.get 3
        select
        local.tee 6
        call 2
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  local.get 7
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 6
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.set 4
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
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
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 1048640
                  i32.const 2
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 2
                  call 29
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 2
                  i32.load8_u offset=32
                  local.tee 3
                  select
                  local.get 3
                  i32.const 1
                  i32.eq
                  select
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 4
                    local.get 0
                    call 5
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 24
              i32.add
              call 13
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=32
              local.tee 7
              call 2
              i64.const 32
              i64.shr_u
              local.set 8
              i64.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                local.get 8
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 7
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 7
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                call 4
                local.set 4
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
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
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i32.const 1048672
                i32.const 3
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 29
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.tee 10
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.tee 11
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 5
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 4
              i64.store32 offset=16
              local.get 2
              local.get 10
              i64.store offset=8
              block ;; label = @6
                local.get 11
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.add
                i32.store offset=20
                local.get 7
                local.get 9
                local.get 2
                i32.const 8
                i32.add
                call 19
                call 6
                local.set 1
                local.get 2
                i64.const 1
                i64.store offset=32
                local.get 2
                local.get 0
                i64.store offset=24
                local.get 6
                i32.const 1048640
                i32.const 2
                local.get 2
                i32.const 24
                i32.add
                i32.const 2
                call 20
                call 3
                local.set 4
                local.get 1
                call 18
                local.get 4
                call 16
                i32.const 1048610
                i32.const 12
                call 22
                local.set 1
                br 3 (;@3;)
              end
              call 24
              unreachable
            end
            call 27
            unreachable
          end
          i32.const 1048591
          i32.const 19
          call 22
          local.set 1
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;29;) (type 13) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 11
    drop
  )
  (data (;0;) (i32.const 1048576) "Candidate addedCandidate not foundVote successaddresshas_voted\00\00.\00\10\00\07\00\00\005\00\10\00\09\00\00\00idnamevote_countP\00\10\00\02\00\00\00R\00\10\00\04\00\00\00V\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Voter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09has_voted\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Candidate\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0avote_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccandidate_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_candidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eget_candidates\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Candidate\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
