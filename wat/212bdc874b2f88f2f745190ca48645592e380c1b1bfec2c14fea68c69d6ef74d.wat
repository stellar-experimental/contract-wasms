(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "d" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 1)))
  (import "m" "0" (func (;9;) (type 4)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "x" "8" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "x" "5" (func (;18;) (type 2)))
  (import "l" "7" (func (;19;) (type 12)))
  (import "l" "1" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 12)))
  (import "v" "1" (func (;22;) (type 0)))
  (import "m" "4" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "accept_admin_transfer" (func 29))
  (export "add_claim_topic" (func 37))
  (export "add_trusted_issuer" (func 40))
  (export "get_admin" (func 46))
  (export "get_claim_topic_issuers" (func 47))
  (export "get_claim_topics" (func 48))
  (export "get_claim_topics_and_issuers" (func 49))
  (export "get_existing_roles" (func 50))
  (export "get_role_admin" (func 52))
  (export "get_role_member" (func 54))
  (export "get_role_member_count" (func 57))
  (export "get_trusted_issuer_claim_topics" (func 59))
  (export "get_trusted_issuers" (func 61))
  (export "grant_role" (func 62))
  (export "has_claim_topic" (func 64))
  (export "has_role" (func 65))
  (export "is_trusted_issuer" (func 67))
  (export "remove_claim_topic" (func 69))
  (export "remove_trusted_issuer" (func 74))
  (export "renounce_admin" (func 76))
  (export "renounce_role" (func 78))
  (export "revoke_role" (func 81))
  (export "set_role_admin" (func 82))
  (export "transfer_admin_role" (func 84))
  (export "update_issuer_claim_topics" (func 86))
  (export "_" (global 1))
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048696
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        i32.const 1048696
        call 25
        local.get 0
        i64.const 2
        call 0
        drop
        local.get 1
        i64.const 890276302993166
        local.get 0
        call 27
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8615704395779
    call 28
    unreachable
  )
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048951
                      i32.const 13
                      call 90
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 92
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048964
                    i32.const 12
                    call 90
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1048820
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 36
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048976
                  i32.const 7
                  call 90
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 88
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048983
                i32.const 17
                call 90
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 91
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049000
              i32.const 9
              call 90
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049009
            i32.const 5
            call 90
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049014
          i32.const 12
          call 90
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 92
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 14) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 58
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 51
            local.tee 7
            call 4
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 6
            call 93
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 0
          call 94
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 95
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 95
          i32.const 1048625
          i32.load8_u
          drop
          local.get 3
          i32.const 1049040
          i32.const 12
          call 34
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 96
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049032
          i32.const 1
          local.get 5
          i32.const 1
          call 36
          call 3
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048681
      i32.load8_u
      drop
      i64.const 8632884264963
      call 28
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 6) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;29;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1048720
          call 31
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 32
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048667
          i32.load8_u
          drop
          i64.const 9461812953091
          call 28
          unreachable
        end
        i32.const 1048681
        i32.load8_u
        drop
        i64.const 8594229559299
        call 28
        unreachable
      end
      local.get 2
      call 1
      drop
      i32.const 1048720
      call 25
      i64.const 0
      call 2
      drop
      i32.const 1048696
      local.get 2
      i64.const 2
      call 33
      i32.const 1048597
      i32.load8_u
      drop
      i32.const 1048912
      i32.const 24
      call 34
      local.get 2
      call 35
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048904
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 36
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048667
    i32.load8_u
    drop
    i64.const 9448928051203
    call 28
    unreachable
  )
  (func (;30;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048696
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 20
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
  (func (;31;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 0
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 20
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4504527340306436
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 21
        drop
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 16) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 7) (param i32 i64 i64)
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;34;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
        call 88
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
  (func (;36;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 34
          local.get 1
          call 38
          local.get 1
          call 1
          drop
          i32.const 0
          call 98
          local.tee 1
          call 4
          i64.const 64424509439
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 3
          call 5
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          call 6
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 39
          local.get 2
          i32.const 3
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 24
          i32.add
          call 7
          call 39
          i32.const 1049162
          i32.load8_u
          drop
          i32.const 1049341
          i32.const 17
          call 34
          local.get 3
          call 35
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 36
          call 3
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1606317768707
      call 28
      unreachable
    end
    i32.const 1049204
    i32.load8_u
    drop
    i64.const 1597727834115
    call 28
    unreachable
  )
  (func (;38;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 66
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8589934592003
    call 28
    unreachable
  )
  (func (;39;) (type 8) (param i32 i64)
    local.get 0
    call 73
    local.get 1
    i64.const 1
    call 0
    drop
  )
  (func (;40;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
              local.get 3
              i32.const 1
              i32.store offset=64
              local.get 3
              i32.load offset=64
              drop
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1048576
              i32.const 7
              call 34
              local.get 2
              call 38
              local.get 2
              call 1
              drop
              local.get 1
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              call 4
              i64.const 68719476735
              i64.gt_u
              br_if 2 (;@3;)
              local.get 1
              call 41
              local.get 1
              call 42
              i32.const 1
              call 98
              local.tee 2
              call 4
              i64.const 214748364799
              i64.gt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              call 5
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 0
              call 6
              local.set 2
              local.get 3
              i32.const 1
              i32.store offset=16
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              call 39
              local.get 3
              i32.const 2
              i32.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 39
              local.get 1
              call 4
              local.set 2
              local.get 3
              i32.const 0
              i32.store offset=56
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              loop ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 43
                local.get 3
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 44
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.tee 4
                  call 45
                  local.get 0
                  call 6
                  local.set 2
                  local.get 3
                  i32.const 3
                  i32.store offset=64
                  local.get 3
                  local.get 4
                  i32.store offset=68
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 2
                  call 39
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 1
              i32.store offset=64
              local.get 3
              i32.load offset=64
              drop
              i32.const 1049190
              i32.load8_u
              drop
              i32.const 1049377
              i32.const 20
              call 34
              local.get 0
              call 35
              local.get 3
              local.get 1
              i64.store offset=64
              i32.const 1049312
              i32.const 1
              local.get 3
              i32.const -64
              i32.sub
              i32.const 1
              call 36
              call 3
              drop
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1049204
          i32.load8_u
          drop
          i64.const 1614907703299
          call 28
          unreachable
        end
        i32.const 1049204
        i32.load8_u
        drop
        i64.const 1606317768707
        call 28
        unreachable
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1610612736003
      call 28
      unreachable
    end
    i32.const 1049204
    i32.load8_u
    drop
    i64.const 1602022801411
    call 28
    unreachable
  )
  (func (;41;) (type 6) (param i64)
    (local i64 i64 i64 i64)
    call 8
    local.set 1
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          call 22
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.const -4294967292
          i64.and
          local.tee 4
          call 23
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 1
            local.get 4
            i64.const 2
            call 9
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1049204
        i32.load8_u
        drop
        i64.const 1597727834115
        call 28
      end
      unreachable
    end
  )
  (func (;42;) (type 6) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 98
    local.set 2
    local.get 0
    call 4
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 43
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1589137899523
      call 28
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 22
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;45;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 72
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.get 1
      call 97
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049204
    i32.load8_u
    drop
    i64.const 1589137899523
    call 28
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
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
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 45
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (result i64)
    i32.const 0
    call 99
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 8
    local.set 2
    i32.const 0
    call 98
    local.tee 3
    call 4
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 43
      local.get 0
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 44
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i32.load offset=4
        local.tee 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        call 45
        call 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1
    i32.store offset=16
    local.get 0
    i32.load offset=16
    drop
    local.get 0
    i32.const 2
    i32.store offset=16
    local.get 0
    i32.load offset=16
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 25
        local.tee 0
        i64.const 1
        call 26
        if ;; label = @3
          local.get 0
          i64.const 1
          call 20
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 56
          br 1 (;@2;)
        end
        call 7
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 53
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;53;) (type 8) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 83
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      call 56
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 55
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 56
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8598524526595
    call 28
    unreachable
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 20
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
  (func (;56;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 85
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 58
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 56
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 20
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
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 60
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 72
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.get 1
      call 97
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049204
    i32.load8_u
    drop
    i64.const 1593432866819
    call 28
    unreachable
  )
  (func (;61;) (type 1) (result i64)
    i32.const 1
    call 99
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 1
      drop
      local.get 1
      local.get 2
      call 63
      local.get 0
      local.get 1
      local.get 2
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 10) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 30
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 75
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 66
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8589934592003
    call 28
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 60
      local.get 1
      i64.const -4294967292
      i64.and
      call 5
      i64.const 2
      i64.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 66
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 58
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      call 56
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 68
    i64.extend_i32_u
  )
  (func (;68;) (type 18) (param i64) (result i32)
    i32.const 1
    call 98
    local.get 0
    call 5
    i64.const 2
    i64.ne
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 34
          local.get 1
          call 38
          local.get 1
          call 1
          drop
          i32.const 0
          call 98
          local.tee 1
          call 4
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 43
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.load offset=32
            local.get 2
            i32.load offset=36
            call 44
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i32.load offset=28
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 1
          end
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          i32.const 56
          i32.add
          local.get 1
          call 39
          i32.const 1
          call 98
          local.tee 1
          call 4
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 70
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i64.load offset=136
              local.get 2
              i64.load offset=144
              call 71
              local.get 2
              i64.load offset=88
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=96
              local.set 1
              local.get 2
              i32.const 2
              i32.store offset=104
              local.get 2
              local.get 1
              i64.store offset=112
              local.get 2
              i32.const 120
              i32.add
              local.get 2
              i32.const 104
              i32.add
              call 72
              local.get 2
              i64.load offset=120
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              i32.const 0
              local.set 3
              local.get 2
              i64.load offset=128
              local.tee 1
              call 4
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=144
              local.get 2
              local.get 1
              i64.store offset=136
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=148
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 136
                i32.add
                call 43
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 44
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 2
                i32.load offset=12
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.eqz
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 104
              i32.add
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 3
              i32.gt_u
              if (result i64) ;; label = @6
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
              else
                local.get 1
              end
              call 39
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 3
          i32.store offset=136
          local.get 2
          local.get 4
          i32.store offset=140
          local.get 2
          i32.const 136
          i32.add
          call 73
          i64.const 1
          call 2
          drop
          i32.const 1049176
          i32.load8_u
          drop
          i32.const 1049358
          i32.const 19
          call 34
          local.get 0
          i64.const -4294967292
          i64.and
          call 35
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 152
          i32.add
          i32.const 0
          call 36
          call 3
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1589137899523
      call 28
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 3) (param i32 i32)
    (local i32 i64)
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
      call 22
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;71;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;72;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 73
      local.tee 2
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 20
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
  (func (;73;) (type 5) (param i32) (result i64)
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
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049240
                i32.const 11
                call 90
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 92
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049251
              i32.const 14
              call 90
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 92
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049265
            i32.const 17
            call 90
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049282
          i32.const 17
          call 90
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
          call 91
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 34
          local.get 1
          call 38
          local.get 1
          call 1
          drop
          i32.const 1
          call 98
          local.tee 1
          call 4
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          loop ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 70
            local.get 2
            i32.const 104
            i32.add
            local.get 2
            i64.load offset=120
            local.get 2
            i64.load offset=128
            call 71
            local.get 2
            i64.load offset=104
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=112
            local.get 0
            call 75
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 0
          call 60
          local.set 5
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 1
          end
          local.get 2
          i32.const 1
          i32.store offset=40
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 39
          local.get 2
          i32.const 2
          i32.store offset=56
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          i32.const 56
          i32.add
          call 73
          i64.const 1
          call 2
          drop
          local.get 5
          call 4
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=80
          local.get 2
          local.get 5
          i64.store offset=72
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 43
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 44
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 2
              i32.load offset=12
              local.tee 4
              call 45
              local.tee 1
              call 4
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=96
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=100
              loop ;; label = @6
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 88
                i32.add
                call 70
                local.get 2
                i32.const 104
                i32.add
                local.get 2
                i64.load offset=120
                local.get 2
                i64.load offset=128
                call 71
                local.get 2
                i64.load offset=104
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=112
                local.get 0
                call 75
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.eqz
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 3
              i32.gt_u
              if ;; label = @6
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 1
              end
              local.get 2
              i32.const 3
              i32.store offset=120
              local.get 2
              local.get 4
              i32.store offset=124
              local.get 2
              i32.const 120
              i32.add
              local.get 1
              call 39
              br 1 (;@4;)
            end
          end
          i32.const 1049134
          i32.load8_u
          drop
          i32.const 1049218
          i32.const 22
          call 34
          local.get 0
          call 35
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 136
          i32.add
          i32.const 0
          call 36
          call 3
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1593432866819
      call 28
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 77
    local.set 2
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 31
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        call 32
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 25
        i64.const 0
        call 2
        drop
      end
      i32.const 1048696
      call 25
      i64.const 2
      call 2
      drop
      i32.const 1048611
      i32.load8_u
      drop
      i32.const 1048936
      i32.const 15
      call 34
      local.get 2
      call 35
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 36
      call 3
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8628589297667
    call 28
    unreachable
  )
  (func (;77;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8594229559299
    call 28
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 1
        drop
        local.get 2
        local.get 1
        local.get 0
        call 66
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 79
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 25
        i64.const 1
        call 2
        drop
        local.get 0
        local.get 1
        local.get 1
        call 80
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8619999363075
    call 28
    unreachable
  )
  (func (;79;) (type 10) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=20
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                i64.const 2
                i64.store offset=48
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 58
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=12
                local.set 4
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                i64.const 1
                i64.store offset=72
                local.get 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.store offset=88
                local.get 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.tee 5
                local.get 2
                i32.const 72
                i32.add
                call 55
                local.get 2
                i32.load offset=120
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=128
                local.set 0
                local.get 2
                local.get 4
                i32.store offset=112
                local.get 2
                local.get 1
                i64.store offset=104
                local.get 2
                i64.const 1
                i64.store offset=96
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                call 94
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 5
                local.get 4
                call 95
                br 2 (;@4;)
              end
              i32.const 1048681
              i32.load8_u
              drop
              i64.const 8624294330371
              call 28
              unreachable
            end
            i32.const 1048681
            i32.load8_u
            drop
            i64.const 8619999363075
            call 28
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 25
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 48
          i32.add
          call 25
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 95
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 8
          local.get 1
          i64.const 255
          i64.and
          local.set 9
          call 51
          local.tee 6
          call 4
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 4
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 10
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 22
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 7
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 16
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 87
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 87
                  local.set 5
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 6
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
      else
        local.get 6
      end
      call 93
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;80;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048639
    i32.load8_u
    drop
    local.get 3
    i32.const 1049052
    i32.const 12
    call 34
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 96
    local.get 3
    local.get 2
    i64.store
    i32.const 1049032
    i32.const 1
    local.get 3
    i32.const 1
    call 36
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 1
        drop
        local.get 1
        local.get 2
        call 63
        local.get 3
        local.get 0
        local.get 1
        call 66
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 79
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 25
        i64.const 1
        call 2
        drop
        local.get 1
        local.get 0
        local.get 2
        call 80
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8619999363075
    call 28
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 30
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 1
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 83
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048681
          i32.load8_u
          drop
          i64.const 8594229559299
          call 28
          unreachable
        end
        i32.const 1
        i32.const 0
        call 34
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048653
      i32.load8_u
      drop
      i32.const 1049116
      i32.const 18
      call 34
      local.get 0
      call 35
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049100
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 36
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 20
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
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
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 77
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048720
                call 31
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 75
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048720
                call 25
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 32
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 11
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1048720
              call 25
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048792
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 36
              i64.const 0
              call 0
              drop
              i32.const 1048720
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 85
            end
            i32.const 1048583
            i32.load8_u
            drop
            i32.const 1048864
            i32.const 24
            call 34
            local.get 6
            call 35
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048848
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 36
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048667
          i32.load8_u
          drop
          i64.const 9448928051203
          call 28
          unreachable
        end
        i32.const 1048667
        i32.load8_u
        drop
        i64.const 9457517985795
        call 28
        unreachable
      end
      i32.const 1048667
      i32.load8_u
      drop
      i64.const 9453223018499
      call 28
    end
    unreachable
  )
  (func (;85;) (type 19) (param i32 i64 i32 i32)
    local.get 0
    call 25
    local.get 1
    local.get 2
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
    call 19
    drop
  )
  (func (;86;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store offset=152
            local.get 3
            i32.load offset=152
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.store offset=72
            i32.const 1048576
            i32.const 7
            call 34
            local.get 2
            call 38
            local.get 2
            call 1
            drop
            local.get 1
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 1
            call 4
            i64.const 68719476735
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            call 41
            local.get 1
            call 42
            local.get 0
            call 68
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            call 60
            local.tee 6
            i64.store offset=80
            local.get 6
            call 4
            local.set 7
            call 7
            local.set 2
            local.get 3
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=164
            local.get 3
            i32.const 0
            i32.store offset=160
            local.get 3
            local.get 6
            i64.store offset=152
            local.get 3
            local.get 3
            i32.const 72
            i32.add
            i32.store offset=168
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 152
                i32.add
                call 43
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.load offset=64
                local.get 3
                i32.load offset=68
                call 44
                local.get 3
                i32.load offset=56
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=168
                i64.load
                local.get 3
                i64.load32_u offset=60
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 6
                call 5
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 6
                call 6
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            call 4
            local.set 7
            call 7
            local.set 6
            local.get 3
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=164
            local.get 3
            i32.const 0
            i32.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            i32.store offset=168
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 152
                i32.add
                call 43
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                i32.load offset=48
                local.get 3
                i32.load offset=52
                call 44
                local.get 3
                i32.load offset=40
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=168
                i64.load
                local.get 3
                i64.load32_u offset=44
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                call 5
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                local.get 7
                call 6
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 2
            i32.store offset=88
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i64.load offset=72
            call 39
            local.get 2
            call 4
            local.set 7
            local.get 3
            i32.const 0
            i32.store offset=112
            local.get 3
            local.get 2
            i64.store offset=104
            local.get 3
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=116
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 104
                i32.add
                call 43
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.load offset=32
                local.get 3
                i32.load offset=36
                call 44
                block ;; label = @7
                  local.get 3
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=28
                    local.tee 5
                    call 45
                    local.tee 2
                    call 4
                    local.set 7
                    local.get 3
                    i32.const 0
                    i32.store offset=128
                    local.get 3
                    local.get 2
                    i64.store offset=120
                    local.get 3
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=132
                    loop ;; label = @9
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i32.const 120
                      i32.add
                      call 70
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 3
                      i64.load offset=152
                      local.get 3
                      i64.load offset=160
                      call 71
                      local.get 3
                      i64.load offset=136
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=144
                      local.get 0
                      call 75
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 6
                  call 4
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=144
                  local.get 3
                  local.get 6
                  i64.store offset=136
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=148
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 136
                    i32.add
                    call 43
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.load offset=16
                    local.get 3
                    i32.load offset=20
                    call 44
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=12
                    local.tee 4
                    call 45
                    local.get 0
                    call 6
                    local.set 2
                    local.get 3
                    i32.const 3
                    i32.store offset=152
                    local.get 3
                    local.get 4
                    i32.store offset=156
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 2
                    call 39
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 2
                end
                local.get 3
                i32.const 3
                i32.store offset=152
                local.get 3
                local.get 5
                i32.store offset=156
                local.get 3
                i32.const 152
                i32.add
                local.get 2
                call 39
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 1
            i32.store offset=152
            local.get 3
            i32.load offset=152
            drop
            i32.const 1049148
            i32.load8_u
            drop
            i32.const 1049320
            i32.const 21
            call 34
            local.get 0
            call 35
            local.get 3
            local.get 1
            i64.store offset=152
            i32.const 1049312
            i32.const 1
            local.get 3
            i32.const 152
            i32.add
            i32.const 1
            call 36
            call 3
            drop
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049204
        i32.load8_u
        drop
        i64.const 1614907703299
        call 28
        unreachable
      end
      i32.const 1049204
      i32.load8_u
      drop
      i64.const 1606317768707
      call 28
      unreachable
    end
    i32.const 1049204
    i32.load8_u
    drop
    i64.const 1593432866819
    call 28
    unreachable
  )
  (func (;87;) (type 20) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;88;) (type 15) (param i32 i32) (result i64)
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
  (func (;89;) (type 11) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;90;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
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
  (func (;91;) (type 7) (param i32 i64 i64)
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
    call 88
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
  (func (;92;) (type 8) (param i32 i64)
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
    call 88
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
  (func (;93;) (type 6) (param i64)
    i32.const 1048744
    call 25
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;94;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 33
  )
  (func (;95;) (type 3) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;96;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 88
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;97;) (type 9) (param i32)
    local.get 0
    call 73
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 19
    drop
  )
  (func (;98;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 72
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        call 97
        br 1 (;@1;)
      end
      call 7
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;99;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 98
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "managerSpEcV1\e4\0bD\edj\14\03!SpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\d9\a7;\f0\8aG\d5BSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\fe\00\05")
  (data (;1;) (i32.const 1048720) "\06")
  (data (;2;) (i32.const 1048768) "addresslive_until_ledger\c0\00\10\00\07\00\00\00\c7\00\10\00\11\00\00\00indexrole\00\00\00\e8\00\10\00\05\00\00\00\ed\00\10\00\04\00\00\00new_admin\00\00\00\c7\00\10\00\11\00\00\00\04\01\10\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\008\01\10\00\0e\00\00\00admin_transfer_completedadmin_renouncedExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\c2\01\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\e8\01\10\00\0e\00\00\00\f6\01\10\00\13\00\00\00role_admin_changedSpEcV1\97\e0\c4S\c8\0ej\ceSpEcV1\c2\14\a0\8a\c6m\b9\06SpEcV1Ti\df\04O\f8}\c3SpEcV1\c4\85\c0U\22\a7\b9\b5SpEcV1n\fc\d1JV\e0v(SpEcV1E]/\b0\f2\d3\13\c9trusted_issuer_removedClaimTopicsTrustedIssuersIssuerClaimTopicsClaimTopicIssuersclaim_topics\00\d3\02\10\00\0c\00\00\00issuer_topics_updatedclaim_topic_addedclaim_topic_removedtrusted_issuer_added")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_claim_topic\00\00\00\00\02\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\9bChecks if the trusted claim issuer is allowed to emit a certain claim\0atopic.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `issuer` - The address of the trusted issuer's claim issuer contract.\0a* `claim_topic` - The claim topic that has to be checked to know if the\0aissuer is allowed to emit it.\0a\0a# Errors\0a\0a* [`ClaimTopicsAndIssuersError::IssuerDoesNotExist`] - If the trusted\0aissuer does not exist.\00\00\00\00\0fhas_claim_topic\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00iReturns the claim topics for the security token.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\10get_claim_topics\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\9fChecks if the claim issuer contract is trusted.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `issuer` - The address of the claim issuer contract.\00\00\00\00\11is_trusted_issuer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12add_trusted_issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12remove_claim_topic\00\00\00\00\00\02\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00fReturns all the trusted claim issuers stored.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\13get_trusted_issuers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15remove_trusted_issuer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01$Returns all the trusted issuers allowed for a given claim topic.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `claim_topic` - The claim topic to get the trusted issuers for.\0a\0a# Errors\0a\0a* [`ClaimTopicsAndIssuersError::ClaimTopicDoesNotExist`] - If the claim\0atopic does not exist.\00\00\00\17get_claim_topic_issuers\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aupdate_issuer_claim_topics\00\00\00\00\00\03\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8bReturns all the claim topics and their corresponding trusted issuers as\0aa Mapping.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\1cget_claim_topics_and_issuers\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\04\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\09Returns all the claim topics of trusted claim issuer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `trusted_issuer` - The trusted issuer concerned.\0a\0a# Errors\0a\0a* [`ClaimTopicsAndIssuersError::IssuerDoesNotExist`] - If the trusted\0aissuer does not exist.\00\00\00\00\00\00\1fget_trusted_issuer_claim_topics\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x")
)
