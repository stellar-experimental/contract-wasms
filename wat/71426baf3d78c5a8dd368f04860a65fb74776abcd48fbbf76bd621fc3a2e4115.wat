(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i64 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i32)))
  (type (;34;) (func (param i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "x" "3" (func (;10;) (type 4)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "1" (func (;15;) (type 6)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "x" "7" (func (;18;) (type 4)))
  (import "b" "m" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050847)
  (global (;2;) i32 i32.const 1050941)
  (global (;3;) i32 i32.const 1050944)
  (export "memory" (memory 0))
  (export "accept" (func 40))
  (export "accept_partial" (func 41))
  (export "admin" (func 42))
  (export "auto_release" (func 43))
  (export "confirm_remittance_received" (func 44))
  (export "contract_version" (func 45))
  (export "create" (func 46))
  (export "create_auto" (func 47))
  (export "create_redeem" (func 48))
  (export "create_remittance" (func 49))
  (export "create_service" (func 50))
  (export "create_service_v4" (func 51))
  (export "create_service_v5" (func 52))
  (export "fee_address" (func 53))
  (export "finalize_remittance" (func 54))
  (export "get" (func 55))
  (export "get_trade" (func 56))
  (export "init" (func 57))
  (export "mark_ready" (func 58))
  (export "open_dispute" (func 59))
  (export "open_dispute_partial" (func 60))
  (export "received_confirmation_ledger" (func 61))
  (export "redeem" (func 62))
  (export "refund" (func 63))
  (export "refund_remaining" (func 64))
  (export "release" (func 65))
  (export "release_partial" (func 66))
  (export "remittance_recipient" (func 67))
  (export "resolve_refund" (func 68))
  (export "resolve_refund_partial" (func 69))
  (export "resolve_release" (func 70))
  (export "resolve_release_partial" (func 71))
  (export "service_agreement_hash" (func 72))
  (export "timeout_refund" (func 73))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 39 98 96)
  (func (;27;) (type 15) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 143
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      call 38
      local.tee 2
      i64.const 1
      call 77
      if ;; label = @2
        local.get 2
        i64.const 1
        call 76
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=104
        local.get 1
        i64.const 2
        i64.store offset=96
        local.get 1
        i64.const 2
        i64.store offset=88
        local.get 1
        i64.const 2
        i64.store offset=80
        local.get 1
        i64.const 2
        i64.store offset=72
        local.get 1
        i64.const 2
        i64.store offset=64
        local.get 1
        i64.const 2
        i64.store offset=56
        local.get 1
        i64.const 2
        i64.store offset=48
        local.get 1
        i64.const 2
        i64.store offset=40
        local.get 1
        i64.const 2
        i64.store offset=32
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048676
        i32.const 10
        local.get 1
        i32.const 32
        i32.add
        i32.const 10
        call 89
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 5
          local.get 2
          call 4
        end
        local.set 8
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 6
          local.get 2
          call 4
        end
        local.set 9
        local.get 1
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 7
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 11
        local.get 1
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i64.store offset=128
        local.get 4
        call 25
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=120
        local.get 1
        local.get 4
        i64.store offset=112
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.store32 offset=124
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        call 92
        local.set 4
        local.get 1
        i32.const 1
        i32.store offset=120
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048800
        i32.const 6
        call 90
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 5
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i64.const 1
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 2
                br 3 (;@3;)
              end
              local.get 2
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 3
              br 2 (;@3;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 5
        end
        local.set 3
        local.get 1
        i64.load offset=104
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=80
        local.get 0
        local.get 2
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 91
    end
    unreachable
  )
  (func (;28;) (type 16) (param i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 35
    local.get 2
    i64.const 14
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 63
    i32.add
    local.tee 4
    i32.const 1049404
    call 81
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 4
      local.get 3
      i32.const 2
      call 87
      i64.const 1
      call 77
      if ;; label = @2
        local.get 2
        i64.const 6
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        call 35
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 35
        local.get 2
        i64.const 7
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        call 35
        local.get 2
        i64.const 15
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        call 35
      end
      local.get 2
      i64.const 5
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 35
      local.get 2
      i64.const 12
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      call 35
      local.get 2
      i64.const 13
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      call 35
      local.get 2
      i64.const 8
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      call 35
      local.get 2
      i64.const 9
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      call 35
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 17) (param i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 5
            local.get 5
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 8
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 6
              local.get 8
              i64.or
              i64.const 0
              i64.lt_s
              local.get 3
              local.get 7
              i64.le_u
              local.get 4
              local.get 5
              i64.le_s
              local.get 4
              local.get 5
              i64.eq
              select
              i32.or
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i64.xor
              local.get 4
              local.get 4
              local.get 5
              i64.sub
              local.get 3
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              call 18
              local.set 4
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 2
              i64.load
              local.set 8
              local.get 0
              block (result i64) ;; label = @6
                local.get 3
                local.get 7
                i64.sub
                local.tee 3
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 3
                i64.const 63
                i64.shr_s
                local.get 6
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 3
                  call 84
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=32
              local.get 0
              local.get 8
              i64.store offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i32.const 3
              call 87
              call 86
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 7
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                i32.const 47
                i32.add
                local.tee 2
                local.get 2
                i32.const 1049904
                call 38
                local.tee 3
                i64.const 2
                call 77
                if ;; label = @7
                  local.get 3
                  i64.const 2
                  call 76
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                i64.const 8589934595
                call 91
                unreachable
              end
              local.get 0
              block (result i64) ;; label = @6
                local.get 7
                i64.const 63
                i64.shr_s
                local.get 5
                i64.xor
                i64.eqz
                local.get 7
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 7
                  call 84
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=32
              local.get 0
              local.get 3
              i64.store offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i32.const 3
              call 87
              call 86
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            i64.const 25769803779
            call 91
            unreachable
          end
          i64.const 25769803779
          call 91
          unreachable
        end
        i32.const 1050908
        i32.const 67
        i32.const 1049576
        call 95
        unreachable
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 47
    i32.add
    call 97
    unreachable
  )
  (func (;30;) (type 18) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 4
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 79
      i32.add
      local.tee 4
      local.get 4
      local.get 1
      call 38
      local.tee 2
      i64.const 1
      call 77
      if ;; label = @2
        local.get 2
        i64.const 1
        call 76
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=40
        local.get 1
        i64.const 2
        i64.store offset=32
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048888
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 89
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 5
          local.get 2
          call 4
        end
        local.set 6
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.store offset=64
        local.get 3
        call 25
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.store32 offset=60
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        call 92
        local.set 3
        local.get 1
        i32.const 1
        i32.store offset=56
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048848
        i32.const 5
        call 90
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 2
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 60129542147
      call 91
    end
    unreachable
  )
  (func (;31;) (type 19) (param i64 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store
    local.get 8
    i32.const 16
    i32.add
    local.tee 10
    local.get 8
    i32.const 191
    i32.add
    local.tee 9
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=24
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 10
                  i32.const 1
                  call 87
                  i64.const 2
                  call 77
                  if ;; label = @8
                    local.get 8
                    call 75
                    local.get 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 1000
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 9
                    i32.const 1049856
                    call 38
                    local.tee 13
                    i64.const 2
                    call 77
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 13
                    i64.const 2
                    call 76
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 9
                    call 74
                    local.tee 9
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 10
                    local.get 9
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 10
                    i32.lt_u
                    br_if 4 (;@4;)
                    local.get 7
                    i32.eqz
                    local.get 7
                    local.get 9
                    i32.gt_u
                    local.get 6
                    local.get 7
                    i32.ge_u
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    i64.const 30064771075
                    call 91
                    unreachable
                  end
                  br 6 (;@1;)
                end
                i64.const 21474836483
                call 91
                unreachable
              end
              i64.const 25769803779
              call 91
              unreachable
            end
            i32.const 1049728
            call 99
            unreachable
          end
          i64.const 30064771075
          call 91
          unreachable
        end
        local.get 8
        i32.const 16
        i32.add
        local.tee 10
        local.get 8
        i32.const 191
        i32.add
        local.tee 11
        i32.const 1049140
        call 81
        local.get 8
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 13
        local.get 8
        local.get 0
        i64.store offset=24
        local.get 8
        local.get 13
        i64.store offset=16
        block ;; label = @3
          local.get 11
          local.get 10
          i32.const 2
          call 87
          i64.const 1
          call 77
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 2
            i64.store offset=8
            call 18
            local.set 13
            local.get 8
            block (result i64) ;; label = @5
              local.get 3
              i64.const 63
              i64.shr_s
              local.get 4
              i64.xor
              i64.eqz
              local.get 3
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 3
                call 84
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=32
            local.get 8
            local.get 13
            i64.store offset=24
            local.get 8
            local.get 1
            i64.store offset=16
            local.get 2
            local.get 8
            i32.const 16
            i32.add
            local.tee 11
            i32.const 3
            call 87
            call 86
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 3
            i64.store offset=48
            local.get 8
            local.get 3
            i64.store offset=32
            local.get 8
            local.get 2
            i64.store offset=72
            local.get 8
            i64.const 0
            i64.store offset=16
            local.get 8
            local.get 1
            i64.store offset=64
            local.get 8
            i32.const 0
            i32.store8 offset=96
            local.get 8
            local.get 7
            i32.store offset=92
            local.get 8
            local.get 6
            i32.store offset=88
            local.get 8
            local.get 9
            i32.store offset=84
            local.get 8
            local.get 5
            i32.store offset=80
            local.get 8
            local.get 4
            i64.store offset=56
            local.get 8
            local.get 4
            i64.store offset=40
            local.get 8
            i64.const 3
            i64.store offset=112
            local.get 8
            local.get 0
            i64.store offset=120
            local.get 8
            i32.const 191
            i32.add
            local.tee 10
            local.get 8
            i32.const 112
            i32.add
            local.tee 9
            call 38
            local.set 13
            local.get 8
            i32.const 168
            i32.add
            local.tee 12
            local.get 10
            local.get 11
            call 36
            local.get 8
            i64.load offset=168
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 10
            local.get 13
            local.get 8
            i64.load offset=176
            i64.const 1
            call 83
            local.get 0
            local.get 6
            call 28
            local.get 8
            local.get 4
            i64.store offset=120
            local.get 8
            local.get 3
            i64.store offset=112
            local.get 8
            local.get 2
            i64.store offset=136
            local.get 8
            local.get 1
            i64.store offset=128
            local.get 8
            local.get 7
            i32.store offset=152
            local.get 8
            local.get 6
            i32.store offset=148
            local.get 8
            local.get 5
            i32.store offset=144
            local.get 8
            local.get 0
            i64.store offset=176
            local.get 8
            i64.const 11234198841870
            i64.store offset=168
            local.get 12
            i32.const 2
            call 87
            global.get 0
            i32.const 48
            i32.sub
            local.tee 5
            global.set 0
            local.get 9
            i64.load offset=24
            local.set 1
            local.get 9
            i64.load offset=16
            local.set 2
            local.get 5
            block (result i64) ;; label = @5
              local.get 9
              i64.load
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 9
              i64.load offset=8
              local.tee 3
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 0
                call 84
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            local.get 2
            i64.store
            local.get 5
            local.get 9
            i64.load32_u offset=40
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 5
            local.get 9
            i64.load32_u offset=36
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=32
            local.get 5
            local.get 9
            i64.load32_u offset=32
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 5
            i32.const 6
            call 87
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            call 82
            local.get 8
            i32.const 192
            i32.add
            global.set 0
            return
          end
          i64.const 12884901891
          call 91
          unreachable
        end
        local.get 8
        i32.const 191
        i32.add
        call 97
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 91
    unreachable
  )
  (func (;32;) (type 20) (param i32 i32 i64 i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 12
    i64.store offset=96
    local.get 6
    local.get 2
    i64.store offset=104
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 127
          i32.add
          local.tee 7
          local.get 7
          local.get 6
          i32.const 96
          i32.add
          call 38
          local.tee 9
          i64.const 1
          call 77
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i64.const 1
          call 76
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 9
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 9
            i64.const 8
            i64.shr_s
            local.set 11
            br 1 (;@3;)
          end
          local.get 9
          call 3
          local.set 10
          local.get 9
          call 4
          local.set 11
        end
        local.get 6
        i32.const 0
        i32.store offset=92
        i64.const 0
        local.set 9
        local.get 6
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=16
        local.tee 12
        local.get 3
        i64.load offset=24
        local.tee 13
        local.get 3
        i64.load32_u offset=64
        local.get 6
        i32.const 92
        i32.add
        call 103
        local.get 6
        i32.load offset=92
        i32.eqz
        if ;; label = @3
          local.get 6
          i64.load offset=72
          local.set 15
          local.get 6
          i64.load offset=64
          local.set 16
          local.get 5
          if ;; label = @4
            local.get 6
            i64.const 13
            i64.store offset=96
            local.get 6
            local.get 2
            i64.store offset=104
            i32.const 0
            local.set 5
            local.get 6
            i32.const 127
            i32.add
            local.tee 8
            local.get 8
            local.get 6
            i32.const 96
            i32.add
            call 38
            local.tee 2
            i64.const 1
            call 77
            if ;; label = @5
              local.get 2
              i64.const 1
              call 76
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
            end
            local.get 6
            i32.const 0
            i32.store offset=60
            local.get 6
            i32.const 32
            i32.add
            local.get 12
            local.get 13
            local.get 5
            i64.extend_i32_u
            local.get 6
            i32.const 60
            i32.add
            call 103
            local.get 6
            i32.load offset=60
            br_if 3 (;@1;)
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i64.load offset=32
            local.get 6
            i64.load offset=40
            call 101
            local.get 6
            i64.load offset=24
            local.set 14
            local.get 6
            i64.load offset=16
            local.set 9
          end
          local.get 6
          local.get 16
          local.get 15
          call 101
          local.get 1
          local.get 3
          i64.load offset=56
          local.get 4
          local.get 12
          local.get 13
          local.get 11
          local.get 6
          i64.load
          local.get 7
          select
          local.tee 2
          local.get 10
          local.get 6
          i64.load offset=8
          local.get 7
          select
          local.tee 10
          local.get 9
          local.get 14
          call 29
          local.get 0
          local.get 14
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 6
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i32.const 1050068
        call 100
      end
      unreachable
    end
    i32.const 1049712
    call 100
    unreachable
  )
  (func (;33;) (type 21) (param i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 14
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 11
          local.get 12
          i32.lt_u
          local.get 14
          i32.const 143
          i32.add
          call 74
          local.get 12
          i32.ge_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.const 1000
            i32.gt_u
            br_if 3 (;@1;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 15
            if ;; label = @5
              local.get 14
              i32.const 0
              i32.store offset=36
              local.get 14
              i32.const 16
              i32.add
              local.get 4
              local.get 5
              local.get 10
              i64.extend_i32_u
              local.get 14
              i32.const 36
              i32.add
              call 103
              local.get 14
              i32.load offset=36
              br_if 2 (;@3;)
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 4
              local.get 8
              i64.le_u
              local.get 5
              local.get 9
              i64.le_s
              local.get 5
              local.get 9
              i64.eq
              select
              i32.or
              br_if 4 (;@1;)
              local.get 14
              local.get 14
              i64.load offset=16
              local.get 14
              i64.load offset=24
              call 101
              local.get 9
              local.get 14
              i64.load offset=8
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 8
              local.get 14
              i64.load
              i64.add
              local.tee 16
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 9
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              local.get 16
              i64.gt_u
              local.get 5
              local.get 7
              i64.gt_s
              local.get 5
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 0
            local.get 1
            local.get 3
            local.get 4
            local.get 5
            local.get 6
            local.get 11
            i32.const 0
            call 31
            local.get 14
            i64.const 6
            i64.store offset=40
            local.get 14
            local.get 0
            i64.store offset=48
            local.get 14
            i32.const 143
            i32.add
            local.tee 6
            local.get 6
            local.get 14
            i32.const 40
            i32.add
            call 38
            local.get 2
            i64.const 1
            call 83
            local.get 14
            i64.const 7
            i64.store offset=64
            local.get 14
            local.get 0
            i64.store offset=72
            local.get 6
            local.get 6
            local.get 14
            i32.const -64
            i32.sub
            call 38
            local.get 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            i64.const 1
            call 83
            local.get 14
            i64.const 10
            i64.store offset=88
            local.get 14
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 6
            local.get 14
            i32.const 88
            i32.add
            call 38
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 3
            i64.const 1
            call 83
            local.get 15
            if ;; label = @5
              local.get 14
              i64.const 12
              i64.store offset=112
              local.get 14
              local.get 0
              i64.store offset=120
              local.get 6
              local.get 6
              local.get 14
              i32.const 112
              i32.add
              call 38
              block (result i64) ;; label = @6
                local.get 9
                local.get 8
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                local.get 8
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927936
                i64.lt_u
                i32.and
                local.tee 12
                i32.eqz
                if ;; label = @7
                  local.get 9
                  local.get 8
                  call 84
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 1
              call 83
              local.get 14
              i64.const 13
              i64.store offset=112
              local.get 14
              local.get 0
              i64.store offset=120
              local.get 6
              local.get 6
              local.get 14
              i32.const 112
              i32.add
              local.tee 6
              call 38
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              i64.const 1
              call 83
              i32.const 1050000
              i32.const 12
              call 80
              local.set 5
              local.get 14
              local.get 0
              i64.store offset=120
              local.get 14
              local.get 5
              i64.store offset=112
              local.get 6
              i32.const 2
              call 87
              block (result i64) ;; label = @6
                local.get 12
                i32.eqz
                if ;; label = @7
                  local.get 9
                  local.get 8
                  call 84
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 7
              local.get 14
              local.get 4
              i64.store offset=120
              local.get 14
              local.get 7
              i64.store offset=112
              local.get 14
              i32.const 112
              i32.add
              i32.const 2
              call 87
              call 82
            end
            local.get 14
            local.get 14
            i64.load offset=56
            i64.store offset=128
            local.get 14
            local.get 14
            i64.load offset=48
            i64.store offset=120
            local.get 14
            local.get 14
            i64.load offset=40
            i64.store offset=112
            local.get 14
            i32.const 143
            i32.add
            local.tee 10
            call 74
            local.set 12
            local.get 10
            local.get 14
            i32.const 112
            i32.add
            local.tee 6
            call 38
            i32.const -1
            local.get 11
            local.get 12
            i32.sub
            local.tee 12
            i32.const 0
            local.get 11
            local.get 12
            i32.ge_u
            select
            local.tee 12
            i32.const 120960
            i32.add
            local.tee 13
            local.get 12
            local.get 13
            i32.gt_u
            select
            local.tee 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            local.get 4
            call 85
            local.get 12
            local.get 12
            call 78
            local.get 14
            local.get 14
            i64.load offset=80
            i64.store offset=128
            local.get 14
            local.get 14
            i64.load offset=72
            i64.store offset=120
            local.get 14
            local.get 14
            i64.load offset=64
            i64.store offset=112
            local.get 10
            call 74
            local.set 12
            local.get 10
            local.get 6
            call 38
            i32.const -1
            local.get 11
            local.get 12
            i32.sub
            local.tee 12
            i32.const 0
            local.get 11
            local.get 12
            i32.ge_u
            select
            local.tee 12
            i32.const 120960
            i32.add
            local.tee 13
            local.get 12
            local.get 13
            i32.gt_u
            select
            local.tee 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            local.get 4
            call 85
            local.get 12
            local.get 12
            call 78
            local.get 14
            local.get 14
            i64.load offset=104
            i64.store offset=128
            local.get 14
            local.get 14
            i64.load offset=96
            i64.store offset=120
            local.get 14
            local.get 14
            i64.load offset=88
            i64.store offset=112
            local.get 10
            call 74
            local.set 12
            local.get 10
            local.get 6
            call 38
            i32.const -1
            local.get 11
            local.get 12
            i32.sub
            local.tee 10
            i32.const 0
            local.get 10
            local.get 11
            i32.le_u
            select
            local.tee 10
            i32.const 120960
            i32.add
            local.tee 12
            local.get 10
            local.get 12
            i32.gt_u
            select
            local.tee 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            local.get 4
            call 85
            local.get 10
            local.get 10
            call 78
            local.get 14
            i64.const 12
            i64.store offset=112
            local.get 14
            local.get 0
            i64.store offset=120
            local.get 6
            local.get 11
            call 35
            local.get 14
            i64.const 13
            i64.store offset=112
            local.get 14
            local.get 0
            i64.store offset=120
            local.get 6
            local.get 11
            call 35
            i32.const 1050012
            i32.const 13
            call 80
            local.set 4
            local.get 14
            local.get 0
            i64.store offset=120
            local.get 14
            local.get 4
            i64.store offset=112
            local.get 6
            i32.const 2
            call 87
            local.get 14
            local.get 3
            i64.store offset=128
            local.get 14
            local.get 1
            i64.store offset=120
            local.get 14
            local.get 2
            i64.store offset=112
            local.get 6
            i32.const 3
            call 87
            call 82
            local.get 14
            i32.const 144
            i32.add
            global.set 0
            return
          end
          i64.const 30064771075
          call 91
          unreachable
        end
        i32.const 1049968
        call 100
        unreachable
      end
      i32.const 1049984
      call 99
      unreachable
    end
    i64.const 25769803779
    call 91
    unreachable
  )
  (func (;34;) (type 10) (param i64)
    (local i32 i32 i32 i64)
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
    local.tee 3
    i32.const 1049404
    call 81
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 2
        call 87
        i64.const 1
        call 77
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 1049440
        call 81
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 2
        call 87
        i64.const 1
        call 77
        br_if 1 (;@1;)
        i64.const 68719476739
        call 91
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64)
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
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 15 (;@3;) 0 (;@18;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1049080
                                      call 81
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 2
                                      i32.const 1
                                      call 87
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1049100
                                    call 81
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    call 87
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1049124
                                  call 81
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 87
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1049140
                                call 81
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=8
                                local.set 5
                                local.get 2
                                local.get 0
                                i64.load offset=8
                                i64.store offset=8
                                local.get 2
                                local.get 5
                                i64.store
                                local.get 2
                                i32.const 2
                                call 87
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1049156
                              call 81
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=8
                              local.set 5
                              local.get 0
                              i64.load offset=8
                              local.set 6
                              local.get 2
                              local.get 0
                              i64.load offset=16
                              i64.store offset=16
                              local.get 2
                              local.get 6
                              i64.store offset=8
                              local.get 2
                              local.get 5
                              i64.store
                              local.get 2
                              i32.const 3
                              call 87
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1049176
                            call 81
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=8
                            local.set 5
                            local.get 2
                            local.get 0
                            i64.load offset=8
                            i64.store offset=8
                            local.get 2
                            local.get 5
                            i64.store
                            local.get 2
                            i32.const 2
                            call 87
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1049200
                          call 81
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=8
                          local.set 5
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          local.get 5
                          i64.store
                          local.get 2
                          i32.const 2
                          call 87
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1049224
                        call 81
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=8
                        local.set 5
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=8
                        local.get 2
                        local.get 5
                        i64.store
                        local.get 2
                        i32.const 2
                        call 87
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1049248
                      call 81
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=8
                      local.set 5
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=8
                      local.get 2
                      local.get 5
                      i64.store
                      local.get 2
                      i32.const 2
                      call 87
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1049276
                    call 81
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
                    local.set 5
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 5
                    i64.store
                    local.get 2
                    i32.const 2
                    call 87
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1049300
                  call 81
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=8
                  local.set 5
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=8
                  local.get 2
                  local.get 5
                  i64.store
                  local.get 2
                  i32.const 2
                  call 87
                  br 5 (;@2;)
                end
                local.get 2
                local.get 2
                i32.const 31
                i32.add
                i32.const 1049320
                call 81
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.set 5
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 5
                i64.store
                local.get 2
                i32.const 2
                call 87
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1049348
              call 81
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 5
              i64.store
              local.get 2
              i32.const 2
              call 87
              br 3 (;@2;)
            end
            local.get 2
            local.get 2
            i32.const 31
            i32.add
            i32.const 1049376
            call 81
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            i32.const 2
            call 87
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049404
          call 81
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          i32.const 2
          call 87
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049440
        call 81
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        i32.const 2
        call 87
      end
      local.set 5
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      local.get 5
      i64.const 1
      call 77
      if ;; label = @2
        local.get 3
        call 74
        local.set 4
        local.get 3
        local.get 0
        call 38
        i32.const -1
        local.get 1
        local.get 4
        i32.sub
        local.tee 0
        i32.const 0
        local.get 0
        local.get 1
        i32.le_u
        select
        local.tee 0
        i32.const 120960
        i32.add
        local.tee 1
        local.get 0
        local.get 1
        i32.gt_u
        select
        local.tee 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        local.get 5
        call 85
        local.get 0
        local.get 0
        call 78
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=24
      local.tee 6
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 5
        call 84
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 6
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=40
      local.tee 7
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 5
        call 84
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    local.get 2
    i32.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 2
    i64.load32_u offset=64
    local.set 8
    local.get 2
    i64.load32_u offset=72
    local.set 9
    local.get 2
    i64.load32_u offset=68
    local.set 10
    local.get 2
    i64.load32_u offset=76
    local.set 11
    local.get 2
    i64.load offset=48
    local.set 12
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.load8_u offset=80
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 0 (;@14;)
                              end
                              local.get 3
                              local.get 1
                              i32.const 1050268
                              call 81
                              local.get 3
                              i32.load
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store
                              local.get 3
                              i32.const 1
                              call 87
                              br 5 (;@8;)
                            end
                            local.get 3
                            local.get 1
                            i32.const 1050284
                            call 81
                            local.get 3
                            i32.load
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store
                            local.get 3
                            i32.const 1
                            call 87
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 1
                          i32.const 1050300
                          call 81
                          local.get 3
                          i32.load
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store
                          local.get 3
                          i32.const 1
                          call 87
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 1
                        i32.const 1050316
                        call 81
                        local.get 3
                        i32.load
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 3
                        i32.const 1
                        call 87
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1050332
                      call 81
                      local.get 3
                      i32.load
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 3
                      i32.const 1
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1050348
                    call 81
                    local.get 3
                    i32.load
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 3
                    i32.const 1
                    call 87
                  end
                  i64.store offset=64
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 3
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=40
                  local.get 3
                  local.get 10
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                  local.get 3
                  local.get 7
                  i64.const 2
                  local.get 4
                  select
                  i64.store offset=24
                  local.get 3
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 3
                  local.get 5
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i64.store
                  local.get 3
                  local.get 2
                  i64.load offset=56
                  i64.store offset=72
                  local.get 0
                  i32.const 1050184
                  i32.const 10
                  local.get 3
                  i32.const 10
                  call 88
                  i64.store offset=8
                  i64.const 0
                  br 6 (;@1;)
                end
                i64.const 1
                br 5 (;@1;)
              end
              i64.const 1
              br 4 (;@1;)
            end
            i64.const 1
            br 3 (;@1;)
          end
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 4
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 84
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 2
    i64.load offset=16
    local.set 5
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=24
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 1050284
                          call 81
                          local.get 3
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 2
                          i32.const 1
                          call 87
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 1050300
                        call 81
                        local.get 3
                        i32.load offset=8
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        i32.const 1
                        call 87
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 1050316
                      call 81
                      local.get 3
                      i32.load offset=8
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 87
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 1050332
                    call 81
                    local.get 3
                    i32.load offset=8
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    i32.const 1
                    call 87
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 1050348
                  call 81
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 2
                  i32.const 1
                  call 87
                end
                i64.store offset=24
                local.get 3
                local.get 5
                i64.store offset=16
                local.get 3
                local.get 4
                i64.store offset=8
                local.get 0
                i32.const 1050732
                i32.const 3
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                call 88
                i64.store offset=8
                i64.const 0
                br 5 (;@1;)
              end
              i64.const 1
              br 4 (;@1;)
            end
            i64.const 1
            br 3 (;@1;)
          end
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
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
                                      i32.const 1050364
                                      call 81
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 1
                                      call 87
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    local.get 0
                                    i32.const 1050384
                                    call 81
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 1
                                    call 87
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 1
                                  local.get 0
                                  i32.const 1050408
                                  call 81
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 1
                                  i32.const 1
                                  call 87
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.const 1050424
                                call 81
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
                                call 87
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.const 1050440
                              call 81
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
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
                              call 87
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 0
                            i32.const 1050460
                            call 81
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
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
                            call 87
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 0
                          i32.const 1050484
                          call 81
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
                          call 87
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 0
                        i32.const 1050508
                        call 81
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
                        call 87
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 0
                      i32.const 1050532
                      call 81
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
                      call 87
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 0
                    i32.const 1050560
                    call 81
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
                    call 87
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.const 1050584
                  call 81
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
                  call 87
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1050604
                call 81
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
                call 87
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1050632
              call 81
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
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
              call 87
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 0
            i32.const 1050660
            call 81
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
            call 87
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 0
          i32.const 1050688
          call 81
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
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
          call 87
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 1050724
        call 81
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
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
        call 87
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050832
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 160
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 159
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=16
                    local.get 3
                    local.get 4
                    i32.const 1
                    call 87
                    i64.const 2
                    call 77
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 6
                    call 75
                    local.get 4
                    local.get 3
                    local.get 0
                    call 27
                    local.get 2
                    i32.load8_u offset=96
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=16
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=48
                    local.get 2
                    i64.load offset=32
                    i64.xor
                    local.get 2
                    i64.load offset=56
                    local.get 2
                    i64.load offset=40
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 6
                    i64.store offset=112
                    local.get 2
                    local.get 0
                    i64.store offset=120
                    local.get 3
                    local.get 3
                    local.get 2
                    i32.const 112
                    i32.add
                    call 38
                    local.tee 7
                    i64.const 1
                    call 77
                    if ;; label = @9
                      local.get 7
                      i64.const 1
                      call 76
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 7
                      i64.store offset=136
                      local.get 6
                      local.get 2
                      i32.const 136
                      i32.add
                      call 79
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 2
                    i64.const 7
                    i64.store offset=112
                    local.get 2
                    local.get 0
                    i64.store offset=120
                    block ;; label = @9
                      local.get 2
                      i32.const 159
                      i32.add
                      local.tee 3
                      local.get 3
                      local.get 2
                      i32.const 112
                      i32.add
                      call 38
                      local.tee 7
                      i64.const 1
                      call 77
                      if ;; label = @10
                        local.get 7
                        i64.const 1
                        call 76
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 74
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.const 1
                      i32.store8 offset=96
                      local.get 2
                      local.get 1
                      i64.store offset=24
                      local.get 2
                      i64.const 1
                      i64.store offset=16
                      local.get 2
                      i64.const 3
                      i64.store offset=112
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      local.get 2
                      i32.const 159
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 4
                      call 38
                      local.set 7
                      local.get 2
                      i32.const 136
                      i32.add
                      local.get 3
                      local.get 2
                      i32.const 16
                      i32.add
                      call 36
                      local.get 2
                      i64.load offset=136
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 7
                      local.get 2
                      i64.load offset=144
                      i64.const 1
                      call 83
                      local.get 0
                      local.get 2
                      i32.load offset=88
                      call 28
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      local.get 2
                      i64.const 10619888433422
                      i64.store offset=112
                      local.get 4
                      i32.const 2
                      call 87
                      local.get 1
                      call 82
                      local.get 2
                      i32.const 160
                      i32.add
                      global.set 0
                      br 7 (;@2;)
                    end
                    i64.const 51539607555
                    call 91
                  end
                  unreachable
                end
                i64.const 8589934595
                call 91
                unreachable
              end
              i64.const 34359738371
              call 91
              unreachable
            end
            i64.const 38654705667
            call 91
            unreachable
          end
          i64.const 21474836483
          call 91
          unreachable
        end
        i64.const 47244640259
        call 91
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 1
      i64.store
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.set 11
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 0
        local.get 3
        call 4
      end
      local.set 3
      global.get 0
      i32.const 288
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 176
      i32.add
      local.tee 10
      local.tee 6
      local.get 4
      i32.const 287
      i32.add
      local.tee 5
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=184
                  i64.store offset=176
                  local.get 5
                  local.get 6
                  i32.const 1
                  call 87
                  i64.const 2
                  call 77
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 8
                  i32.add
                  call 75
                  local.get 3
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 5
                  local.get 11
                  call 27
                  local.get 4
                  i32.load8_u offset=96
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 5
                  i32.const 1049404
                  call 81
                  local.get 4
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=184
                  local.set 13
                  local.get 4
                  local.get 11
                  i64.store offset=184
                  local.get 4
                  local.get 13
                  i64.store offset=176
                  local.get 5
                  local.get 6
                  i32.const 2
                  call 87
                  i64.const 1
                  call 77
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=48
                  local.tee 13
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 4
                  i64.load offset=56
                  local.tee 14
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 14
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 5
                  i32.const 1049156
                  call 81
                  local.get 4
                  i32.load offset=176
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=184
                  local.set 12
                  local.get 4
                  local.get 1
                  i64.store offset=192
                  local.get 4
                  local.get 11
                  i64.store offset=184
                  local.get 4
                  local.get 12
                  i64.store offset=176
                  local.get 5
                  local.get 6
                  i32.const 3
                  call 87
                  i64.const 1
                  call 77
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 13
                  local.get 3
                  i64.sub
                  local.tee 13
                  i64.store offset=48
                  local.get 4
                  local.get 14
                  local.get 0
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.store offset=56
                  local.get 4
                  i64.const 3
                  i64.store offset=176
                  local.get 4
                  local.get 11
                  i64.store offset=184
                  local.get 5
                  local.get 6
                  call 38
                  local.set 12
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 8
                  local.get 5
                  local.get 7
                  call 36
                  local.get 4
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 12
                  local.get 4
                  i64.load offset=120
                  i64.const 1
                  call 83
                  local.get 11
                  local.get 4
                  i32.load offset=88
                  call 28
                  local.get 4
                  local.get 0
                  i64.store offset=120
                  local.get 4
                  local.get 3
                  i64.store offset=112
                  local.get 4
                  i32.const 0
                  i32.store8 offset=136
                  local.get 4
                  local.get 2
                  i64.store offset=128
                  local.get 4
                  local.get 1
                  i64.store offset=168
                  local.get 4
                  local.get 11
                  i64.store offset=160
                  local.get 4
                  i64.const 4
                  i64.store offset=152
                  local.get 5
                  local.get 4
                  i32.const 152
                  i32.add
                  local.tee 7
                  call 38
                  local.set 12
                  local.get 6
                  local.get 5
                  local.get 8
                  call 37
                  local.get 4
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 12
                  local.get 4
                  i64.load offset=184
                  i64.const 1
                  call 83
                  local.get 6
                  local.get 5
                  local.get 11
                  call 27
                  local.get 4
                  i32.load offset=248
                  local.set 6
                  local.get 5
                  call 74
                  local.set 8
                  local.get 5
                  local.get 7
                  call 38
                  i32.const -1
                  local.get 6
                  local.get 8
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 5
                  local.get 6
                  i32.le_u
                  select
                  local.tee 5
                  i32.const 120960
                  i32.add
                  local.tee 7
                  local.get 5
                  local.get 7
                  i32.gt_u
                  select
                  local.tee 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 12
                  local.get 12
                  call 85
                  local.get 5
                  local.get 5
                  call 78
                  local.get 11
                  local.get 6
                  call 28
                  i32.const 1049669
                  i32.const 14
                  call 80
                  local.set 12
                  local.get 4
                  local.get 1
                  i64.store offset=192
                  local.get 4
                  local.get 11
                  i64.store offset=184
                  local.get 4
                  local.get 12
                  i64.store offset=176
                  local.get 10
                  i32.const 3
                  call 87
                  block (result i64) ;; label = @8
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.get 0
                    i64.xor
                    i64.eqz
                    local.get 3
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      call 84
                      br 1 (;@8;)
                    end
                    local.get 3
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 0
                  local.get 4
                  block (result i64) ;; label = @8
                    local.get 13
                    i64.const 63
                    i64.shr_s
                    local.get 14
                    i64.xor
                    i64.eqz
                    local.get 13
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      local.get 13
                      call 84
                      br 1 (;@8;)
                    end
                    local.get 13
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.store offset=192
                  local.get 4
                  local.get 0
                  i64.store offset=184
                  local.get 4
                  local.get 2
                  i64.store offset=176
                  local.get 4
                  i32.const 176
                  i32.add
                  i32.const 3
                  call 87
                  call 82
                  local.get 4
                  i32.const 288
                  i32.add
                  global.set 0
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 8589934595
              call 91
              unreachable
            end
            i64.const 55834574851
            call 91
            unreachable
          end
          i64.const 21474836483
          call 91
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    i32.const 1049616
    call 104
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 175
    i32.add
    local.tee 2
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 2
                  local.get 1
                  i32.const 1
                  call 87
                  i64.const 2
                  call 77
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 2
                  local.get 0
                  call 27
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 1049404
                  call 81
                  local.get 1
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=120
                  local.set 6
                  local.get 1
                  local.get 0
                  i64.store offset=120
                  local.get 1
                  local.get 6
                  i64.store offset=112
                  local.get 2
                  local.get 3
                  i32.const 2
                  call 87
                  i64.const 1
                  call 77
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=80
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load offset=76
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  call 74
                  local.get 5
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.tee 6
                  i64.store offset=104
                  local.get 3
                  local.get 2
                  local.get 0
                  local.get 1
                  local.get 1
                  i32.const 104
                  i32.add
                  i32.const 0
                  call 32
                  local.get 1
                  i64.const 0
                  i64.store offset=40
                  local.get 1
                  i64.const 0
                  i64.store offset=32
                  local.get 1
                  i32.const 2
                  i32.store8 offset=80
                  local.get 1
                  i64.const 3
                  i64.store offset=112
                  local.get 1
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  local.get 3
                  call 38
                  local.set 7
                  local.get 1
                  i32.const 152
                  i32.add
                  local.get 2
                  local.get 1
                  call 36
                  local.get 1
                  i64.load offset=152
                  i64.const 1
                  i64.ne
                  br_if 4 (;@3;)
                end
                unreachable
              end
              i64.const 8589934595
              call 91
              unreachable
            end
            i64.const 51539607555
            call 91
            unreachable
          end
          i64.const 42949672963
          call 91
          unreachable
        end
        local.get 1
        i32.const 175
        i32.add
        local.get 7
        local.get 1
        i64.load offset=160
        i64.const 1
        call 83
        local.get 0
        local.get 1
        i32.load offset=72
        call 28
        i32.const 1049592
        i32.const 12
        call 80
        local.set 7
        local.get 1
        local.get 0
        i64.store offset=120
        local.get 1
        local.get 7
        i64.store offset=112
        local.get 1
        i32.const 112
        i32.add
        i32.const 2
        call 87
        local.get 6
        call 82
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 34359738371
      call 91
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 176
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 175
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=16
                    local.get 3
                    local.get 4
                    i32.const 1
                    call 87
                    i64.const 2
                    call 77
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 6
                    call 75
                    local.get 4
                    local.get 3
                    local.get 0
                    call 27
                    local.get 2
                    i32.load8_u offset=96
                    i32.const 1
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 14
                    i64.store offset=128
                    local.get 2
                    local.get 0
                    i64.store offset=136
                    local.get 3
                    local.get 3
                    local.get 2
                    i32.const 128
                    i32.add
                    local.tee 4
                    call 38
                    local.tee 7
                    i64.const 1
                    call 77
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 1
                    call 76
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i64.store offset=112
                    local.get 6
                    local.get 2
                    i32.const 112
                    i32.add
                    call 79
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 6
                    i64.store offset=128
                    local.get 2
                    local.get 0
                    i64.store offset=136
                    local.get 3
                    local.get 3
                    local.get 4
                    call 38
                    local.tee 7
                    i64.const 1
                    call 77
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 1
                    call 76
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i64.store offset=120
                    local.get 2
                    i32.load offset=16
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=128
                    local.get 4
                    local.get 2
                    i32.const 120
                    i32.add
                    call 79
                    if ;; label = @9
                      local.get 2
                      i64.const 15
                      i64.store offset=128
                      local.get 2
                      local.get 0
                      i64.store offset=136
                      local.get 2
                      i32.const 152
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 1049440
                      call 81
                      local.get 2
                      i32.load offset=152
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=160
                      local.set 7
                      local.get 2
                      local.get 0
                      i64.store offset=160
                      local.get 2
                      local.get 7
                      i64.store offset=152
                      local.get 3
                      local.get 4
                      i32.const 2
                      call 87
                      i64.const 1
                      call 77
                      i32.eqz
                      br_if 5 (;@4;)
                      i64.const 73014444035
                      call 91
                      unreachable
                    end
                    i64.const 34359738371
                    call 91
                  end
                  unreachable
                end
                i64.const 8589934595
                call 91
                unreachable
              end
              i64.const 47244640259
              call 91
              unreachable
            end
            i64.const 42949672963
            call 91
            unreachable
          end
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          call 74
          local.set 4
          local.get 3
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          call 38
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          i64.const 1
          call 83
          local.get 0
          local.get 2
          i32.load offset=88
          call 28
          i32.const 1050048
          i32.const 19
          call 80
          local.set 8
          local.get 2
          local.get 0
          i64.store offset=160
          local.get 2
          local.get 8
          i64.store offset=152
          local.get 2
          i32.const 152
          i32.add
          i32.const 2
          call 87
          local.get 2
          local.get 7
          i64.store offset=160
          local.get 2
          local.get 1
          i64.store offset=152
          local.get 2
          i32.const 152
          i32.add
          i32.const 2
          call 87
          call 82
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    i64.const 21474836484
  )
  (func (;46;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 8
        local.get 3
        call 4
      end
      local.set 3
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 8
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      call 31
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 9
        local.get 3
        call 4
      end
      local.set 3
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 9
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 31
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 15
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 16
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 3
        local.set 16
        local.get 4
        call 4
      end
      local.set 4
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 13
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 11
      global.get 0
      i32.const 240
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store
      local.get 8
      i32.const 16
      i32.add
      local.tee 10
      local.get 8
      i32.const 239
      i32.add
      local.tee 9
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 8
                      i64.load offset=24
                      i64.store offset=16
                      local.get 9
                      local.get 10
                      i32.const 1
                      call 87
                      i64.const 2
                      call 77
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 8
                      call 75
                      local.get 4
                      i64.eqz
                      local.get 16
                      i64.const 0
                      i64.lt_s
                      local.get 16
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 1000
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 9
                      local.get 9
                      i32.const 1049856
                      call 38
                      local.tee 5
                      i64.const 2
                      call 77
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      i64.const 2
                      call 76
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 9
                      call 74
                      local.tee 12
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.add
                      local.tee 14
                      local.get 12
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 11
                      local.get 14
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 10
                      local.get 9
                      i32.const 1049140
                      call 81
                      local.get 8
                      i32.load offset=16
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=24
                      local.set 5
                      local.get 8
                      local.get 0
                      i64.store offset=24
                      local.get 8
                      local.get 5
                      i64.store offset=16
                      local.get 9
                      local.get 10
                      i32.const 2
                      call 87
                      i64.const 1
                      call 77
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        local.get 3
                        i64.store offset=8
                        call 18
                        local.set 5
                        local.get 8
                        block (result i64) ;; label = @11
                          local.get 4
                          i64.const 63
                          i64.shr_s
                          local.get 16
                          i64.xor
                          i64.eqz
                          local.get 4
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 16
                            local.get 4
                            call 84
                            br 1 (;@11;)
                          end
                          local.get 4
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        i64.store offset=32
                        local.get 8
                        local.get 5
                        i64.store offset=24
                        local.get 8
                        local.get 1
                        i64.store offset=16
                        local.get 3
                        local.get 8
                        i32.const 16
                        i32.add
                        local.tee 14
                        i32.const 3
                        call 87
                        call 86
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 8
                        local.get 4
                        i64.store offset=48
                        local.get 8
                        local.get 4
                        i64.store offset=32
                        local.get 8
                        local.get 3
                        i64.store offset=72
                        local.get 8
                        local.get 2
                        i64.store offset=24
                        local.get 8
                        local.get 1
                        i64.store offset=64
                        local.get 8
                        i32.const 1
                        i32.store8 offset=96
                        local.get 8
                        i32.const 0
                        i32.store offset=92
                        local.get 8
                        local.get 11
                        i32.store offset=88
                        local.get 8
                        local.get 12
                        i32.store offset=84
                        local.get 8
                        local.get 13
                        i32.store offset=80
                        local.get 8
                        local.get 16
                        i64.store offset=56
                        local.get 8
                        local.get 16
                        i64.store offset=40
                        local.get 8
                        i64.const 1
                        i64.store offset=16
                        local.get 8
                        i64.const 3
                        i64.store offset=144
                        local.get 8
                        local.get 0
                        i64.store offset=152
                        local.get 8
                        i32.const 239
                        i32.add
                        local.tee 9
                        local.get 8
                        i32.const 144
                        i32.add
                        local.tee 10
                        call 38
                        local.set 5
                        local.get 8
                        i32.const 120
                        i32.add
                        local.tee 12
                        local.get 9
                        local.get 14
                        call 36
                        local.get 8
                        i64.load offset=120
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 5
                        local.get 8
                        i64.load offset=128
                        i64.const 1
                        call 83
                        local.get 0
                        local.get 11
                        call 28
                        local.get 8
                        i64.const 5
                        i64.store offset=120
                        local.get 8
                        local.get 0
                        i64.store offset=128
                        local.get 9
                        local.get 9
                        local.get 12
                        call 38
                        local.get 7
                        i64.const 1
                        call 83
                        local.get 0
                        local.get 11
                        call 28
                        i32.const 1049656
                        i32.const 13
                        call 80
                        local.set 5
                        local.get 8
                        local.get 16
                        i64.store offset=152
                        local.get 8
                        local.get 4
                        i64.store offset=144
                        local.get 8
                        local.get 3
                        i64.store offset=176
                        local.get 8
                        local.get 2
                        i64.store offset=168
                        local.get 8
                        local.get 1
                        i64.store offset=160
                        local.get 8
                        local.get 7
                        i64.store offset=192
                        local.get 8
                        local.get 11
                        i32.store offset=188
                        local.get 8
                        local.get 13
                        i32.store offset=184
                        local.get 8
                        local.get 0
                        i64.store offset=224
                        local.get 8
                        local.get 5
                        i64.store offset=216
                        local.get 8
                        i32.const 216
                        i32.add
                        i32.const 2
                        call 87
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 9
                        global.set 0
                        local.get 10
                        i64.load offset=32
                        local.set 1
                        local.get 10
                        i64.load offset=24
                        local.set 2
                        local.get 10
                        i64.load offset=16
                        local.set 3
                        local.get 9
                        block (result i64) ;; label = @11
                          local.get 10
                          i64.load
                          local.tee 0
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          local.get 10
                          i64.load offset=8
                          local.tee 4
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 0
                            call 84
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        i64.store offset=32
                        local.get 9
                        local.get 1
                        i64.store offset=24
                        local.get 9
                        local.get 2
                        i64.store offset=16
                        local.get 9
                        local.get 3
                        i64.store offset=8
                        local.get 9
                        local.get 10
                        i64.load offset=48
                        i64.store offset=56
                        local.get 9
                        local.get 10
                        i64.load32_u offset=44
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=48
                        local.get 9
                        local.get 10
                        i64.load32_u offset=40
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=40
                        local.get 9
                        i32.const 8
                        i32.add
                        i32.const 7
                        call 87
                        local.get 9
                        i32.const -64
                        i32.sub
                        global.set 0
                        call 82
                        local.get 8
                        i32.const 240
                        i32.add
                        global.set 0
                        br 8 (;@2;)
                      end
                      i64.const 12884901891
                      call 91
                    end
                    unreachable
                  end
                  i64.const 21474836483
                  call 91
                  unreachable
                end
                i64.const 25769803779
                call 91
                unreachable
              end
              i32.const 1049640
              call 99
              unreachable
            end
            i64.const 30064771075
            call 91
            unreachable
          end
          local.get 8
          i32.const 239
          i32.add
          call 97
          unreachable
        end
        i64.const 8589934595
        call 91
        unreachable
      end
      local.get 15
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 15
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 17
          local.get 5
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 5
        call 3
        local.set 17
        local.get 5
        call 4
      end
      local.set 5
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 10
      global.get 0
      i32.const 128
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 2
      i64.store offset=8
      local.get 9
      local.get 1
      i64.store
      local.get 9
      local.get 3
      i64.store offset=16
      block ;; label = @2
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        i32.lt_u
        local.get 9
        i32.const 127
        i32.add
        call 74
        local.get 11
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 9
            i32.const 8
            i32.add
            local.tee 13
            call 79
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.const 16
            i32.add
            local.tee 14
            call 79
            br_if 0 (;@4;)
            local.get 13
            local.get 14
            call 79
            i32.eqz
            br_if 2 (;@2;)
          end
          i64.const 77309411331
          call 91
          unreachable
        end
        i64.const 30064771075
        call 91
        unreachable
      end
      local.get 0
      local.get 1
      local.get 4
      local.get 5
      local.get 17
      local.get 10
      local.get 12
      i32.const 0
      call 31
      local.get 9
      i64.const 6
      i64.store offset=24
      local.get 9
      local.get 0
      i64.store offset=32
      local.get 9
      i64.const 14
      i64.store offset=48
      local.get 9
      local.get 0
      i64.store offset=56
      local.get 9
      i64.const 7
      i64.store offset=72
      local.get 9
      local.get 0
      i64.store offset=80
      local.get 9
      i32.const 127
      i32.add
      local.tee 10
      local.get 10
      local.get 9
      i32.const 24
      i32.add
      local.tee 13
      call 38
      local.get 2
      i64.const 1
      call 83
      local.get 10
      local.get 10
      local.get 9
      i32.const 48
      i32.add
      local.tee 14
      call 38
      local.get 3
      i64.const 1
      call 83
      local.get 10
      local.get 10
      local.get 9
      i32.const 72
      i32.add
      local.tee 16
      call 38
      local.get 11
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 1
      i64.const 1
      call 83
      local.get 10
      call 74
      local.set 11
      local.get 10
      local.get 13
      call 38
      i32.const -1
      local.get 12
      local.get 11
      i32.sub
      local.tee 11
      i32.const 0
      local.get 11
      local.get 12
      i32.le_u
      select
      local.tee 11
      i32.const 120960
      i32.add
      local.tee 13
      local.get 11
      local.get 13
      i32.gt_u
      select
      local.tee 11
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      local.get 4
      call 85
      local.get 11
      local.get 11
      call 78
      local.get 10
      call 74
      local.set 11
      local.get 10
      local.get 14
      call 38
      i32.const -1
      local.get 12
      local.get 11
      i32.sub
      local.tee 11
      i32.const 0
      local.get 11
      local.get 12
      i32.le_u
      select
      local.tee 11
      i32.const 120960
      i32.add
      local.tee 13
      local.get 11
      local.get 13
      i32.gt_u
      select
      local.tee 11
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      local.get 4
      call 85
      local.get 11
      local.get 11
      call 78
      local.get 10
      call 74
      local.set 11
      local.get 10
      local.get 16
      call 38
      i32.const -1
      local.get 12
      local.get 11
      i32.sub
      local.tee 10
      i32.const 0
      local.get 10
      local.get 12
      i32.le_u
      select
      local.tee 10
      i32.const 120960
      i32.add
      local.tee 12
      local.get 10
      local.get 12
      i32.gt_u
      select
      local.tee 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      local.get 4
      call 85
      local.get 10
      local.get 10
      call 78
      i32.const 1049790
      i32.const 16
      call 80
      local.set 4
      local.get 9
      local.get 0
      i64.store offset=104
      local.get 9
      local.get 4
      i64.store offset=96
      local.get 9
      i32.const 96
      i32.add
      local.tee 10
      i32.const 2
      call 87
      local.get 9
      local.get 1
      i64.store offset=112
      local.get 9
      local.get 3
      i64.store offset=104
      local.get 9
      local.get 2
      i64.store offset=96
      local.get 10
      i32.const 3
      call 87
      call 82
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      local.get 15
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 3
        local.set 11
        local.get 4
        call 4
      end
      local.set 4
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 11
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 0
      local.get 0
      local.get 0
      i32.const 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 33
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 11
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 12
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 3
        local.set 12
        local.get 4
        call 4
      end
      local.set 13
      block (result i64) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 5
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 5
        call 3
        local.set 4
        local.get 5
        call 4
      end
      local.set 5
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 13
      local.get 12
      i32.const 0
      i64.const 1
      local.get 5
      local.get 4
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 33
      local.get 11
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store offset=64
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 3
        local.set 5
        local.get 4
        call 4
      end
      local.set 16
      local.get 9
      i32.const -64
      i32.sub
      local.set 7
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i64.const 2
      i64.store offset=56
      local.get 6
      i64.const 2
      i64.store offset=48
      local.get 6
      i64.const 2
      i64.store offset=40
      local.get 6
      i64.const 2
      i64.store offset=32
      local.get 6
      i64.const 2
      i64.store offset=24
      local.get 6
      i64.const 2
      i64.store offset=16
      local.get 6
      i64.const 2
      i64.store offset=8
      i64.const 1
      local.set 14
      block ;; label = @2
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1049016
        i32.const 7
        local.get 6
        i32.const 8
        i32.add
        i32.const 7
        call 89
        local.get 6
        i64.load offset=8
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.tee 15
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 15
        i64.store offset=64
        local.get 15
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const -64
        i32.sub
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 48
            i32.add
            i64.load
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 11
              i32.ne
              br_if 1 (;@4;)
              local.get 8
              local.get 4
              i64.const 63
              i64.shr_s
              i64.store offset=24
              local.get 8
              local.get 4
              i64.const 8
              i64.shr_s
              i64.store offset=16
              local.get 8
              i64.const 0
              i64.store
              br 2 (;@3;)
            end
            local.get 4
            call 3
            local.set 21
            local.get 4
            call 4
            local.set 4
            local.get 8
            local.get 21
            i64.store offset=24
            local.get 8
            local.get 4
            i64.store offset=16
            local.get 8
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i64.const 34359740419
          i64.store offset=8
          local.get 8
          i64.const 1
          i64.store
        end
        local.get 6
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 14
        local.get 7
        local.get 6
        i64.load offset=80
        i64.store offset=16
        local.get 7
        local.get 20
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 7
        local.get 19
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 7
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 7
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 7
        local.get 15
        i64.store offset=32
        local.get 7
        local.get 14
        i64.store offset=24
        local.get 7
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        i64.const 0
        local.set 14
      end
      local.get 7
      i64.const 0
      i64.store offset=8
      local.get 7
      local.get 14
      i64.store
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 9
      local.get 9
      i64.load offset=120
      i64.store offset=56
      local.get 9
      local.get 9
      i64.load offset=112
      i64.store offset=48
      local.get 9
      local.get 9
      i64.load offset=104
      i64.store offset=40
      local.get 9
      local.get 9
      i64.load offset=96
      i64.store offset=32
      local.get 9
      local.get 9
      i64.load offset=88
      i64.store offset=24
      local.get 9
      local.get 9
      i64.load offset=80
      i64.store offset=16
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.tee 7
          i32.load offset=32
          local.tee 11
          local.get 7
          i32.load offset=24
          local.tee 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 11
          local.get 7
          i32.load offset=36
          local.tee 10
          i32.ge_u
          br_if 0 (;@3;)
          i32.const -1
          local.get 11
          local.get 7
          i32.load offset=40
          local.tee 12
          i32.add
          local.tee 13
          local.get 11
          local.get 13
          i32.gt_u
          select
          local.get 10
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 16
          local.get 5
          i32.const 0
          i64.const 1
          local.get 7
          i64.load
          local.get 7
          i64.load offset=8
          local.get 7
          i32.load offset=28
          local.get 10
          local.get 8
          local.get 12
          call 33
          local.get 6
          i64.const 8
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          i32.const 79
          i32.add
          local.tee 8
          local.get 8
          local.get 6
          i32.const 8
          i32.add
          local.tee 12
          call 38
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.const 1
          call 83
          local.get 6
          i64.const 9
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=40
          local.get 8
          local.get 8
          local.get 6
          i32.const 32
          i32.add
          local.tee 11
          call 38
          local.get 7
          i64.load offset=16
          local.tee 2
          i64.const 1
          call 83
          local.get 8
          call 74
          local.set 7
          local.get 8
          local.get 12
          call 38
          i32.const -1
          local.get 10
          local.get 7
          i32.sub
          local.tee 7
          i32.const 0
          local.get 7
          local.get 10
          i32.le_u
          select
          local.tee 7
          i32.const 120960
          i32.add
          local.tee 12
          local.get 7
          local.get 12
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          local.get 3
          call 85
          local.get 7
          local.get 7
          call 78
          local.get 8
          call 74
          local.set 7
          local.get 8
          local.get 11
          call 38
          i32.const -1
          local.get 10
          local.get 7
          i32.sub
          local.tee 7
          i32.const 0
          local.get 7
          local.get 10
          i32.le_u
          select
          local.tee 7
          i32.const 120960
          i32.add
          local.tee 8
          local.get 7
          local.get 8
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          local.get 3
          call 85
          local.get 7
          local.get 7
          call 78
          i32.const 1049806
          i32.const 16
          call 80
          local.set 3
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 3
          i64.store offset=56
          local.get 6
          i32.const 56
          i32.add
          i32.const 2
          call 87
          local.get 1
          call 82
          i32.const 1049822
          i32.const 17
          call 80
          local.set 1
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          i32.const 56
          i32.add
          i32.const 2
          call 87
          local.get 2
          call 82
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i64.const 30064771075
        call 91
        unreachable
      end
      local.get 9
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (result i64)
    i32.const 1049904
    call 104
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 192
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      local.get 2
      i32.const 191
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=16
                local.get 3
                local.get 5
                i32.const 1
                call 87
                i64.const 2
                call 77
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.tee 6
                call 75
                local.get 5
                local.get 3
                local.get 0
                call 27
                local.get 2
                i32.load8_u offset=96
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 128
                i32.add
                local.tee 4
                local.get 3
                i32.const 1049404
                call 81
                local.get 2
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=136
                local.set 8
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                local.get 8
                i64.store offset=128
                local.get 3
                local.get 4
                i32.const 2
                call 87
                i64.const 1
                call 77
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.const 6
                i64.store offset=128
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 3
                local.get 3
                local.get 4
                call 38
                local.tee 8
                i64.const 1
                call 77
                i32.eqz
                br_if 3 (;@3;)
                local.get 8
                i64.const 1
                call 76
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 8
                i64.store offset=120
                block ;; label = @7
                  local.get 6
                  local.get 2
                  i32.const 120
                  i32.add
                  call 79
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=16
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=128
                  local.get 4
                  local.get 6
                  call 79
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 34
                  local.get 4
                  local.get 3
                  local.get 0
                  local.get 5
                  local.get 6
                  i32.const 0
                  call 32
                  local.get 2
                  i64.const 0
                  i64.store offset=56
                  local.get 2
                  i64.const 0
                  i64.store offset=48
                  local.get 2
                  i32.const 2
                  i32.store8 offset=96
                  local.get 2
                  i64.const 3
                  i64.store offset=128
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  local.get 3
                  local.get 4
                  call 38
                  local.set 8
                  local.get 2
                  i32.const 168
                  i32.add
                  local.get 3
                  local.get 5
                  call 36
                  local.get 2
                  i64.load offset=168
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 8
                  local.get 2
                  i64.load offset=176
                  i64.const 1
                  call 83
                  local.get 0
                  local.get 2
                  i32.load offset=88
                  call 28
                  i32.const 1049880
                  i32.const 20
                  call 80
                  local.set 8
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  local.get 2
                  local.get 8
                  i64.store offset=128
                  local.get 4
                  i32.const 2
                  call 87
                  local.get 1
                  call 82
                  local.get 2
                  i32.const 192
                  i32.add
                  global.set 0
                  br 5 (;@2;)
                end
                i64.const 47244640259
                call 91
              end
              unreachable
            end
            i64.const 8589934595
            call 91
            unreachable
          end
          i64.const 42949672963
          call 91
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      local.tee 2
      local.get 0
      call 27
      local.get 1
      i32.const 104
      i32.add
      local.get 2
      local.get 1
      call 36
      local.get 1
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      call 30
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      local.get 2
      call 37
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 75
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 31
    i32.add
    local.tee 6
    i32.const 1049080
    call 81
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 6
        local.get 4
        i32.const 1
        call 87
        i64.const 2
        call 77
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 91
      end
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    local.tee 4
    local.get 4
    i32.const 1049616
    call 38
    local.get 0
    i64.const 2
    call 83
    local.get 4
    local.get 4
    i32.const 1049904
    call 38
    local.get 1
    i64.const 2
    call 83
    local.get 4
    local.get 4
    i32.const 1049856
    call 38
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 83
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 192
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 191
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 4
                      i32.const 1
                      call 87
                      i64.const 2
                      call 77
                      if ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.add
                        call 75
                        local.get 4
                        local.get 3
                        local.get 0
                        call 27
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 1049404
                        call 81
                        local.get 2
                        i64.load offset=144
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=152
                        local.set 10
                        local.get 2
                        local.get 0
                        i64.store offset=152
                        local.get 2
                        local.get 10
                        i64.store offset=144
                        local.get 3
                        local.get 4
                        i32.const 2
                        call 87
                        i64.const 1
                        call 77
                        br_if 7 (;@3;)
                        local.get 2
                        i32.load8_u offset=96
                        i32.const 1
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 2
                        i64.const 8
                        i64.store offset=144
                        local.get 2
                        local.get 0
                        i64.store offset=152
                        local.get 3
                        local.get 3
                        local.get 4
                        call 38
                        local.tee 10
                        i64.const 1
                        call 77
                        if ;; label = @11
                          local.get 10
                          i64.const 1
                          call 76
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 3
                          call 74
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 3 (;@8;)
                        end
                        local.get 2
                        i32.load offset=16
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=112
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 112
                        i32.add
                        call 79
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 2
                        i64.const 11
                        i64.store offset=120
                        local.get 2
                        local.get 0
                        i64.store offset=128
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 2
                        i32.const 191
                        i32.add
                        local.tee 3
                        i32.const 1049320
                        call 81
                        local.get 2
                        i32.load offset=144
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=152
                        local.set 10
                        local.get 2
                        local.get 0
                        i64.store offset=152
                        local.get 2
                        local.get 10
                        i64.store offset=144
                        block ;; label = @11
                          local.get 3
                          local.get 4
                          i32.const 2
                          call 87
                          i64.const 1
                          call 77
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i64.const 10
                            i64.store offset=144
                            local.get 2
                            local.get 0
                            i64.store offset=152
                            local.get 3
                            local.get 3
                            local.get 4
                            call 38
                            local.tee 10
                            i64.const 1
                            call 77
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 10
                            i64.const 1
                            call 76
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.eq
                            br_if 1 (;@11;)
                            br 8 (;@4;)
                          end
                          br 8 (;@3;)
                        end
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        local.tee 10
                        i64.eqz
                        if ;; label = @11
                          local.get 2
                          i32.load offset=88
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 191
                        i32.add
                        call 74
                        local.tee 3
                        local.get 10
                        i32.wrap_i64
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 5
                        local.get 2
                        i32.load offset=88
                        local.tee 4
                        i32.le_u
                        br_if 5 (;@5;)
                        i64.const 30064771075
                        call 91
                        unreachable
                      end
                      i64.const 8589934595
                      call 91
                      unreachable
                    end
                    i64.const 42949672963
                    call 91
                    unreachable
                  end
                  i64.const 51539607555
                  call 91
                  unreachable
                end
                i64.const 47244640259
                call 91
                unreachable
              end
              i64.const 30064771075
              call 91
              unreachable
            end
            local.get 2
            local.get 5
            i32.store offset=92
            local.get 2
            i64.const 3
            i64.store offset=144
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            i32.const 144
            i32.add
            local.tee 7
            call 38
            local.set 10
            local.get 2
            i32.const 168
            i32.add
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            call 36
            local.get 2
            i64.load offset=168
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 10
            local.get 2
            i64.load offset=176
            i64.const 1
            call 83
            local.get 0
            local.get 4
            call 28
            local.get 3
            call 74
            local.set 6
            local.get 3
            local.get 3
            local.get 2
            i32.const 120
            i32.add
            local.tee 9
            call 38
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 83
            local.get 3
            call 74
            local.set 6
            local.get 3
            local.get 9
            call 38
            i32.const -1
            local.get 4
            local.get 6
            i32.sub
            local.tee 3
            i32.const 0
            local.get 3
            local.get 4
            i32.le_u
            select
            local.tee 3
            i32.const 120960
            i32.add
            local.tee 4
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.tee 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 10
            local.get 10
            call 85
            local.get 3
            local.get 3
            call 78
            i32.const 1049448
            i32.const 13
            call 80
            local.set 10
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            local.get 10
            i64.store offset=144
            local.get 7
            i32.const 2
            call 87
            local.get 2
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 7
            i32.const 2
            call 87
            call 82
            local.get 2
            i32.const 192
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 176
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 175
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                i32.const 1
                call 87
                i64.const 2
                call 77
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  call 75
                  local.get 4
                  local.get 3
                  local.get 0
                  call 27
                  local.get 2
                  i32.load8_u offset=96
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 128
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 1049404
                  call 81
                  local.get 2
                  i64.load offset=128
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=136
                  local.set 6
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  local.get 2
                  local.get 6
                  i64.store offset=128
                  local.get 3
                  local.get 4
                  i32.const 2
                  call 87
                  i64.const 1
                  call 77
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 3
                  i32.const 1049440
                  call 81
                  local.get 2
                  i64.load offset=128
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=136
                  local.set 6
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  local.get 2
                  local.get 6
                  i64.store offset=128
                  local.get 3
                  local.get 4
                  i32.const 2
                  call 87
                  i64.const 1
                  call 77
                  i32.eqz
                  br_if 2 (;@5;)
                  i64.const 34359738371
                  call 91
                  unreachable
                end
                i64.const 8589934595
                call 91
                unreachable
              end
              i64.const 34359738371
              call 91
              unreachable
            end
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=120
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const -64
              i32.sub
              call 79
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 120
              i32.add
              call 79
              br_if 0 (;@5;)
              i64.const 47244640259
              call 91
              unreachable
            end
            local.get 2
            i32.const 4
            i32.store8 offset=96
            local.get 2
            i64.const 3
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=136
            local.get 2
            i32.const 175
            i32.add
            local.tee 3
            local.get 2
            i32.const 128
            i32.add
            call 38
            local.set 6
            local.get 2
            i32.const 152
            i32.add
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            call 36
            local.get 2
            i64.load offset=152
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 42949672963
        call 91
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      local.get 6
      local.get 2
      i64.load offset=160
      i64.const 1
      call 83
      local.get 0
      local.get 2
      i32.load offset=88
      call 28
      i32.const 1049604
      i32.const 7
      call 80
      local.set 6
      local.get 2
      local.get 0
      i64.store offset=136
      local.get 2
      local.get 6
      i64.store offset=128
      local.get 2
      i32.const 128
      i32.add
      i32.const 2
      call 87
      local.get 1
      call 82
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.get 0
      i32.const 288
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 176
      i32.add
      local.tee 5
      local.get 3
      i32.const 287
      i32.add
      local.tee 4
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=184
              i64.store offset=176
              local.get 4
              local.get 5
              i32.const 1
              call 87
              i64.const 2
              call 77
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              call 75
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              local.get 0
              call 27
              local.get 3
              i32.const 112
              i32.add
              local.get 4
              local.get 0
              local.get 1
              call 30
              local.get 3
              i32.load8_u offset=136
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 5
                local.get 3
                i32.const -64
                i32.sub
                call 79
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 3
                  i32.const 128
                  i32.add
                  call 79
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.const 3
                i32.store8 offset=136
                local.get 3
                local.get 1
                i64.store offset=168
                local.get 3
                local.get 0
                i64.store offset=160
                local.get 3
                i64.const 4
                i64.store offset=152
                local.get 3
                i32.const 287
                i32.add
                local.tee 4
                local.get 3
                i32.const 152
                i32.add
                local.tee 6
                call 38
                local.set 10
                local.get 3
                i32.const 176
                i32.add
                local.tee 7
                local.get 4
                local.get 3
                i32.const 112
                i32.add
                call 37
                local.get 3
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 10
                local.get 3
                i64.load offset=184
                i64.const 1
                call 83
                local.get 7
                local.get 4
                local.get 0
                call 27
                local.get 3
                i32.load offset=248
                local.set 5
                local.get 4
                call 74
                local.set 9
                local.get 4
                local.get 6
                call 38
                i32.const -1
                local.get 5
                local.get 9
                i32.sub
                local.tee 4
                i32.const 0
                local.get 4
                local.get 5
                i32.le_u
                select
                local.tee 4
                i32.const 120960
                i32.add
                local.tee 6
                local.get 4
                local.get 6
                i32.gt_u
                select
                local.tee 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 10
                local.get 10
                call 85
                local.get 4
                local.get 4
                call 78
                local.get 0
                local.get 5
                call 28
                i32.const 1049928
                i32.const 15
                call 80
                local.set 10
                local.get 3
                local.get 1
                i64.store offset=192
                local.get 3
                local.get 0
                i64.store offset=184
                local.get 3
                local.get 10
                i64.store offset=176
                local.get 7
                i32.const 3
                call 87
                local.get 2
                call 82
                local.get 3
                i32.const 288
                i32.add
                global.set 0
                br 4 (;@2;)
              end
              i64.const 47244640259
              call 91
            end
            unreachable
          end
          i64.const 8589934595
          call 91
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 15
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
      local.set 0
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 77
      local.tee 2
      if ;; label = @2
        local.get 3
        i64.const 1
        call 76
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i64.const 4
      i64.or
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      global.get 0
      i32.const 256
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
      i32.const 16
      i32.add
      local.tee 6
      local.get 3
      i32.const 255
      i32.add
      local.tee 4
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=24
                      i64.store offset=16
                      local.get 4
                      local.get 6
                      i32.const 1
                      call 87
                      i64.const 2
                      call 77
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      call 75
                      local.get 6
                      local.get 4
                      local.get 0
                      call 27
                      local.get 3
                      i32.load8_u offset=96
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      call 74
                      local.get 3
                      i32.load offset=88
                      local.tee 8
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.load offset=16
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=24
                      i64.store offset=120
                      local.get 3
                      local.get 3
                      i32.const 120
                      i32.add
                      call 79
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 0
                      i64.store offset=144
                      local.get 3
                      i64.const 5
                      i64.store offset=136
                      local.get 4
                      local.get 4
                      local.get 3
                      i32.const 136
                      i32.add
                      call 38
                      local.tee 2
                      i64.const 1
                      call 77
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i64.const 1
                      call 76
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 2
                      i64.store offset=128
                      local.get 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      call 9
                      local.tee 2
                      i64.store offset=160
                      local.get 3
                      i64.const 0
                      i64.store offset=232
                      local.get 3
                      i64.const 0
                      i64.store offset=224
                      local.get 3
                      i64.const 0
                      i64.store offset=216
                      local.get 3
                      i64.const 0
                      i64.store offset=208
                      local.get 2
                      i64.const 4
                      local.get 3
                      i32.const 208
                      i32.add
                      local.tee 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 137438953476
                      call 15
                      drop
                      local.get 3
                      local.get 3
                      i64.load offset=232
                      i64.store offset=200
                      local.get 3
                      local.get 3
                      i64.load offset=224
                      i64.store offset=192
                      local.get 3
                      local.get 3
                      i64.load offset=216
                      i64.store offset=184
                      local.get 3
                      local.get 3
                      i64.load offset=208
                      i64.store offset=176
                      local.get 3
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 137438953476
                      call 17
                      i64.store offset=168
                      local.get 3
                      i32.const 168
                      i32.add
                      local.get 3
                      i32.const 128
                      i32.add
                      call 79
                      if ;; label = @10
                        local.get 5
                        local.get 4
                        local.get 0
                        local.get 6
                        local.get 3
                        i32.const 0
                        call 32
                        local.get 3
                        i64.const 0
                        i64.store offset=56
                        local.get 3
                        i64.const 0
                        i64.store offset=48
                        local.get 3
                        i32.const 2
                        i32.store8 offset=96
                        local.get 3
                        i64.const 3
                        i64.store offset=208
                        local.get 3
                        local.get 0
                        i64.store offset=216
                        local.get 4
                        local.get 5
                        call 38
                        local.set 2
                        local.get 9
                        local.get 4
                        local.get 6
                        call 36
                        local.get 3
                        i64.load offset=176
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 2
                        local.get 3
                        i64.load offset=184
                        i64.const 1
                        call 83
                        local.get 0
                        local.get 8
                        call 28
                        local.get 5
                        local.get 4
                        i32.const 1049176
                        call 81
                        local.get 3
                        i32.load offset=208
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=216
                        local.set 2
                        local.get 3
                        local.get 0
                        i64.store offset=216
                        local.get 3
                        local.get 2
                        i64.store offset=208
                        local.get 5
                        i32.const 2
                        call 87
                        i64.const 1
                        call 5
                        drop
                        local.get 3
                        local.get 0
                        i64.store offset=216
                        local.get 3
                        i64.const 15301469712910
                        i64.store offset=208
                        local.get 5
                        i32.const 2
                        call 87
                        local.get 1
                        call 82
                        local.get 3
                        i32.const 256
                        i32.add
                        global.set 0
                        br 8 (;@2;)
                      end
                      i64.const 64424509443
                      call 91
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 91
                  unreachable
                end
                i64.const 34359738371
                call 91
                unreachable
              end
              i64.const 42949672963
              call 91
              unreachable
            end
            i64.const 51539607555
            call 91
            unreachable
          end
          i64.const 47244640259
          call 91
          unreachable
        end
        i64.const 64424509443
        call 91
        unreachable
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    local.tee 2
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 1
              i32.const 1
              call 87
              i64.const 2
              call 77
              if ;; label = @6
                local.get 1
                local.get 2
                local.get 0
                call 27
                local.get 1
                i32.const 48
                i32.add
                call 75
                local.get 1
                i32.const 96
                i32.add
                local.tee 3
                local.get 2
                i32.const 1049440
                call 81
                local.get 1
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=104
                local.set 6
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                local.get 6
                i64.store offset=96
                local.get 2
                local.get 3
                i32.const 2
                call 87
                i64.const 1
                call 77
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=80
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    i64.const 34359738371
                    call 91
                    unreachable
                  end
                  local.get 1
                  i32.load offset=72
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 143
                i32.add
                call 74
                local.get 1
                i32.load offset=72
                local.tee 2
                i32.ge_u
                br_if 2 (;@4;)
                i64.const 51539607555
                call 91
                br 3 (;@3;)
              end
              i64.const 8589934595
              call 91
              unreachable
            end
            i64.const 81604378627
            call 91
            unreachable
          end
          call 18
          local.set 8
          local.get 1
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.store offset=120
          local.get 1
          i64.load offset=48
          local.set 7
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 6
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 1
            i64.load offset=24
            local.tee 10
            local.get 6
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 6
              call 84
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=112
          local.get 1
          local.get 7
          i64.store offset=104
          local.get 1
          local.get 8
          i64.store offset=96
          local.get 9
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          i32.const 3
          call 87
          call 86
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i32.const 3
          i32.store8 offset=80
          local.get 1
          i64.const 3
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 143
          i32.add
          local.tee 5
          local.get 3
          call 38
          local.set 6
          local.get 1
          i32.const 120
          i32.add
          local.get 5
          local.get 1
          call 36
          local.get 1
          i64.load offset=120
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 1
          i64.load offset=128
          i64.const 1
          call 83
          local.get 0
          local.get 2
          call 28
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i64.const 15301620853006
          i64.store offset=96
          local.get 3
          i32.const 2
          call 87
          local.get 7
          call 82
          local.get 1
          i32.const 144
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 143
      i32.add
      call 97
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    local.tee 2
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 2
              local.get 1
              i32.const 1
              call 87
              i64.const 2
              call 77
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              local.get 0
              call 27
              local.get 1
              i32.const 48
              i32.add
              call 75
              local.get 1
              i32.load8_u offset=80
              br_if 3 (;@2;)
              local.get 1
              i32.const 112
              i32.add
              local.tee 3
              local.get 2
              i32.const 1049404
              call 81
              local.get 1
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 6
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              local.get 6
              i64.store offset=112
              local.get 2
              local.get 3
              i32.const 2
              call 87
              i64.const 1
              call 77
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=32
              local.tee 6
              i64.eqz
              local.get 1
              i64.load offset=40
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                call 18
                local.set 7
                local.get 1
                local.get 1
                i64.load offset=56
                local.tee 9
                i64.store offset=104
                local.get 1
                i64.load offset=48
                local.set 10
                local.get 1
                block (result i64) ;; label = @7
                  local.get 8
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  local.get 6
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.and
                  local.tee 5
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 6
                    call 84
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=128
                local.get 1
                local.get 10
                i64.store offset=120
                local.get 1
                local.get 7
                i64.store offset=112
                local.get 9
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                i32.const 3
                call 87
                call 86
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i64.const 0
                i64.store offset=40
                local.get 1
                i64.const 0
                i64.store offset=32
                local.get 1
                i64.const 3
                i64.store offset=112
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                i32.const 159
                i32.add
                local.tee 3
                local.get 2
                call 38
                local.set 7
                local.get 1
                i32.const 136
                i32.add
                local.get 3
                local.get 1
                call 36
                local.get 1
                i64.load offset=136
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                local.get 1
                i64.load offset=144
                i64.const 1
                call 83
                local.get 0
                local.get 1
                i32.load offset=72
                call 28
                i32.const 1049774
                i32.const 16
                call 80
                local.set 7
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                local.get 7
                i64.store offset=112
                local.get 2
                i32.const 2
                call 87
                block (result i64) ;; label = @7
                  local.get 5
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 6
                    call 84
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 82
                local.get 1
                i32.const 160
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i64.const 21474836483
              call 91
            end
            unreachable
          end
          i64.const 8589934595
          call 91
          unreachable
        end
        local.get 1
        i32.const 159
        i32.add
        call 97
        unreachable
      end
      i64.const 34359738371
      call 91
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 175
    i32.add
    local.tee 2
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i32.const 1
            call 87
            i64.const 2
            call 77
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            local.get 0
            call 27
            local.get 1
            i32.const 48
            i32.add
            call 75
            local.get 1
            i32.load8_u offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              call 34
              local.get 1
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 5
              i64.store offset=104
              local.get 1
              i32.const 112
              i32.add
              local.tee 4
              local.get 2
              local.get 0
              local.get 1
              local.get 1
              i32.const 104
              i32.add
              i32.const 0
              call 32
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 1
              i64.const 0
              i64.store offset=32
              local.get 1
              i32.const 2
              i32.store8 offset=80
              local.get 1
              i64.const 3
              i64.store offset=112
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 2
              local.get 4
              call 38
              local.set 6
              local.get 1
              i32.const 152
              i32.add
              local.get 2
              local.get 1
              call 36
              local.get 1
              i64.load offset=152
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              local.get 1
              i64.load offset=160
              i64.const 1
              call 83
              local.get 0
              local.get 1
              i32.load offset=72
              call 28
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              i64.const 979328417278478
              i64.store offset=112
              local.get 4
              i32.const 2
              call 87
              local.get 5
              call 82
              local.get 1
              i32.const 176
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 34359738371
            call 91
          end
          unreachable
        end
        i64.const 8589934595
        call 91
        unreachable
      end
      i64.const 42949672963
      call 91
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 320
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 208
      i32.add
      local.tee 5
      local.get 2
      i32.const 319
      i32.add
      local.tee 3
      i32.const 1049080
      call 81
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=216
              i64.store offset=208
              local.get 3
              local.get 5
              i32.const 1
              call 87
              i64.const 2
              call 77
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              local.get 0
              call 27
              local.get 2
              i32.const 96
              i32.add
              call 75
              local.get 2
              i32.const 144
              i32.add
              local.tee 4
              local.get 3
              local.get 0
              local.get 1
              call 30
              local.get 2
              i32.load8_u offset=168
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=144
                local.tee 9
                local.get 2
                i64.load offset=152
                local.tee 10
                local.get 2
                i64.load32_u offset=112
                local.get 2
                i32.const 44
                i32.add
                call 103
                local.get 2
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                call 101
                local.get 3
                local.get 2
                i64.load offset=104
                local.get 2
                i32.const 160
                i32.add
                local.get 9
                local.get 10
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                i64.const 0
                i64.const 0
                call 29
                local.get 2
                i32.const 1
                i32.store8 offset=168
                local.get 2
                local.get 1
                i64.store offset=200
                local.get 2
                local.get 0
                i64.store offset=192
                local.get 2
                i64.const 4
                i64.store offset=184
                local.get 3
                local.get 2
                i32.const 184
                i32.add
                local.tee 6
                call 38
                local.set 9
                local.get 5
                local.get 3
                local.get 4
                call 37
                local.get 2
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 9
                local.get 2
                i64.load offset=216
                i64.const 1
                call 83
                local.get 5
                local.get 3
                local.get 0
                call 27
                local.get 2
                i32.load offset=280
                local.set 4
                local.get 3
                call 74
                local.set 8
                local.get 3
                local.get 6
                call 38
                i32.const -1
                local.get 4
                local.get 8
                i32.sub
                local.tee 3
                i32.const 0
                local.get 3
                local.get 4
                i32.le_u
                select
                local.tee 3
                i32.const 120960
                i32.add
                local.tee 6
                local.get 3
                local.get 6
                i32.gt_u
                select
                local.tee 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                local.get 9
                call 85
                local.get 3
                local.get 3
                call 78
                local.get 0
                local.get 4
                call 28
                i32.const 1049744
                i32.const 15
                call 80
                local.set 9
                local.get 2
                i64.load offset=160
                local.set 10
                local.get 2
                local.get 1
                i64.store offset=224
                local.get 2
                local.get 0
                i64.store offset=216
                local.get 2
                local.get 9
                i64.store offset=208
                local.get 5
                i32.const 3
                call 87
                local.get 10
                call 82
                local.get 2
                i32.const 320
                i32.add
                global.set 0
                br 4 (;@2;)
              end
              i64.const 34359738371
              call 91
            end
            unreachable
          end
          i64.const 8589934595
          call 91
          unreachable
        end
        i32.const 1049840
        call 100
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 14
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 2
      local.set 0
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 77
      if ;; label = @2
        local.get 3
        i64.const 1
        call 76
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 191
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049616
          call 38
          local.tee 6
          i64.const 2
          call 77
          if ;; label = @4
            local.get 6
            i64.const 2
            call 76
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8589934595
          call 91
          unreachable
        end
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 75
        local.get 2
        local.get 1
        i32.const 191
        i32.add
        local.tee 2
        local.get 0
        call 27
        local.get 1
        i32.load8_u offset=128
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i32.const 1049440
          call 81
          local.get 1
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=152
          local.set 6
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 1
          local.get 6
          i64.store offset=144
          block ;; label = @4
            local.get 2
            local.get 3
            i32.const 2
            call 87
            i64.const 1
            call 77
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=72
              local.set 6
              local.get 1
              i64.load offset=64
              local.set 8
              local.get 1
              i64.const 13
              i64.store offset=144
              local.get 1
              local.get 0
              i64.store offset=152
              local.get 2
              local.get 2
              local.get 3
              call 38
              local.tee 7
              i64.const 1
              call 77
              if ;; label = @6
                local.get 7
                i64.const 1
                call 76
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
              end
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 8
              local.get 6
              local.get 5
              i64.extend_i32_u
              local.get 1
              i32.const 44
              i32.add
              call 103
              local.get 1
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.tee 10
              local.get 1
              i64.load offset=24
              local.tee 7
              call 101
              local.get 1
              i32.const 191
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=104
              local.get 1
              i32.const 96
              i32.add
              local.get 8
              local.get 6
              i64.const 0
              i64.const 0
              local.get 1
              i64.load
              local.tee 6
              local.get 1
              i64.load offset=8
              local.tee 8
              call 29
              local.get 1
              i64.const 0
              i64.store offset=88
              local.get 1
              i64.const 0
              i64.store offset=80
              local.get 1
              i32.const 5
              i32.store8 offset=128
              local.get 1
              i64.const 3
              i64.store offset=144
              local.get 1
              local.get 0
              i64.store offset=152
              local.get 2
              local.get 1
              i32.const 144
              i32.add
              local.tee 3
              call 38
              local.set 9
              local.get 1
              i32.const 168
              i32.add
              local.get 2
              local.get 1
              i32.const 48
              i32.add
              call 36
              local.get 1
              i64.load offset=168
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 9
              local.get 1
              i64.load offset=176
              i64.const 1
              call 83
              local.get 0
              local.get 1
              i32.load offset=120
              call 28
              i32.const 1049683
              i32.const 14
              call 80
              local.set 11
              local.get 1
              i64.load offset=96
              local.set 9
              local.get 1
              local.get 0
              i64.store offset=152
              local.get 1
              local.get 11
              i64.store offset=144
              local.get 3
              i32.const 2
              call 87
              local.get 9
              call 82
              local.get 10
              i64.const 9999
              i64.gt_u
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              if ;; label = @6
                i32.const 1049697
                i32.const 15
                call 80
                local.set 7
                local.get 1
                local.get 0
                i64.store offset=152
                local.get 1
                local.get 7
                i64.store offset=144
                local.get 3
                i32.const 2
                call 87
                local.get 1
                block (result i64) ;; label = @7
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  local.get 8
                  i64.xor
                  i64.eqz
                  local.get 6
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 6
                    call 84
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=152
                local.get 1
                local.get 9
                i64.store offset=144
                local.get 1
                i32.const 144
                i32.add
                i32.const 2
                call 87
                call 82
              end
              local.get 1
              i32.const 192
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 81604378627
            call 91
            unreachable
          end
          i32.const 1049712
          call 100
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      global.get 0
      i32.const 272
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 271
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049616
            call 38
            local.tee 9
            i64.const 2
            call 77
            if ;; label = @5
              local.get 9
              i64.const 2
              call 76
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 8589934595
            call 91
            unreachable
          end
          local.get 2
          local.get 9
          i64.store offset=160
          local.get 2
          i32.const 160
          i32.add
          call 75
          local.get 2
          local.get 2
          i32.const 271
          i32.add
          local.tee 3
          local.get 0
          call 27
          local.get 2
          i32.const 96
          i32.add
          local.get 3
          local.get 0
          local.get 1
          call 30
          block ;; label = @4
            local.get 2
            i32.load8_u offset=120
            i32.const 3
            i32.eq
            if ;; label = @5
              call 18
              local.set 11
              local.get 2
              local.get 2
              i64.load offset=56
              local.tee 12
              i64.store offset=128
              local.get 2
              i64.load offset=48
              local.set 10
              local.get 2
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 9
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 2
                i64.load offset=104
                local.tee 13
                local.get 9
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 13
                  local.get 9
                  call 84
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=176
              local.get 2
              local.get 10
              i64.store offset=168
              local.get 2
              local.get 11
              i64.store offset=160
              local.get 12
              local.get 2
              i32.const 160
              i32.add
              local.tee 5
              i32.const 3
              call 87
              call 86
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 4
              i32.store8 offset=120
              local.get 2
              local.get 1
              i64.store offset=152
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              i64.const 4
              i64.store offset=136
              local.get 2
              i32.const 271
              i32.add
              local.tee 3
              local.get 2
              i32.const 136
              i32.add
              local.tee 6
              call 38
              local.set 9
              local.get 5
              local.get 3
              local.get 2
              i32.const 96
              i32.add
              call 37
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 9
              local.get 2
              i64.load offset=168
              i64.const 1
              call 83
              local.get 5
              local.get 3
              local.get 0
              call 27
              local.get 2
              i32.load offset=232
              local.set 7
              local.get 3
              call 74
              local.set 8
              local.get 3
              local.get 6
              call 38
              i32.const -1
              local.get 7
              local.get 8
              i32.sub
              local.tee 3
              i32.const 0
              local.get 3
              local.get 7
              i32.le_u
              select
              local.tee 3
              i32.const 120960
              i32.add
              local.tee 6
              local.get 3
              local.get 6
              i32.gt_u
              select
              local.tee 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              local.get 9
              call 85
              local.get 3
              local.get 3
              call 78
              local.get 0
              local.get 7
              call 28
              i32.const 1049943
              i32.const 22
              call 80
              local.set 9
              local.get 2
              local.get 1
              i64.store offset=176
              local.get 2
              local.get 0
              i64.store offset=168
              local.get 2
              local.get 9
              i64.store offset=160
              local.get 5
              i32.const 3
              call 87
              local.get 10
              call 82
              local.get 2
              i32.const 272
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            i64.const 34359738371
            call 91
            unreachable
          end
          local.get 2
          i32.const 271
          i32.add
          call 97
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 175
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049616
          call 38
          local.tee 5
          i64.const 2
          call 77
          if ;; label = @4
            local.get 5
            i64.const 2
            call 76
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8589934595
          call 91
          unreachable
        end
        local.get 1
        local.get 5
        i64.store
        local.get 1
        call 75
        local.get 1
        local.get 1
        i32.const 175
        i32.add
        local.tee 2
        local.get 0
        call 27
        local.get 1
        i32.load8_u offset=80
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 8
            i64.store offset=104
            local.get 1
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            local.get 0
            local.get 1
            local.get 1
            i32.const 104
            i32.add
            i32.const 1
            call 32
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            local.get 1
            i32.const 5
            i32.store8 offset=80
            local.get 1
            i64.load offset=136
            local.set 7
            local.get 1
            i64.load offset=128
            local.set 5
            local.get 1
            i64.const 3
            i64.store offset=112
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 3
            call 38
            local.set 6
            local.get 1
            i32.const 152
            i32.add
            local.get 2
            local.get 1
            call 36
            local.get 1
            i64.load offset=152
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            local.get 1
            i64.load offset=160
            i64.const 1
            call 83
            local.get 0
            local.get 1
            i32.load offset=72
            call 28
            i32.const 1049759
            i32.const 15
            call 80
            local.set 6
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            local.get 6
            i64.store offset=112
            local.get 3
            i32.const 2
            call 87
            local.get 8
            call 82
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            if ;; label = @5
              i32.const 1049697
              i32.const 15
              call 80
              local.set 6
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              local.get 6
              i64.store offset=112
              local.get 3
              i32.const 2
              call 87
              local.get 1
              block (result i64) ;; label = @6
                local.get 5
                i64.const 63
                i64.shr_s
                local.get 7
                i64.xor
                i64.eqz
                local.get 5
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 5
                  call 84
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=120
              local.get 1
              local.get 8
              i64.store offset=112
              local.get 1
              i32.const 112
              i32.add
              i32.const 2
              call 87
              call 82
            end
            local.get 1
            i32.const 176
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 42949672963
          call 91
          unreachable
        end
        i64.const 34359738371
        call 91
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.get 0
      i32.const 320
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 319
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049616
            call 38
            local.tee 9
            i64.const 2
            call 77
            if ;; label = @5
              local.get 9
              i64.const 2
              call 76
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 8589934595
            call 91
            unreachable
          end
          local.get 2
          local.get 9
          i64.store offset=208
          local.get 2
          i32.const 208
          i32.add
          local.tee 5
          call 75
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 319
          i32.add
          local.tee 3
          local.get 0
          call 27
          local.get 2
          i32.const 144
          i32.add
          local.tee 4
          local.get 3
          local.get 0
          local.get 1
          call 30
          block ;; label = @4
            local.get 2
            i32.load8_u offset=168
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=144
              local.tee 9
              local.get 2
              i64.load offset=152
              local.tee 10
              local.get 2
              i64.load32_u offset=112
              local.get 2
              i32.const 44
              i32.add
              call 103
              local.get 2
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 101
              local.get 3
              local.get 2
              i64.load offset=104
              local.get 2
              i32.const 160
              i32.add
              local.get 9
              local.get 10
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              i64.const 0
              i64.const 0
              call 29
              local.get 2
              i32.const 4
              i32.store8 offset=168
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 0
              i64.store offset=192
              local.get 2
              i64.const 4
              i64.store offset=184
              local.get 3
              local.get 2
              i32.const 184
              i32.add
              local.tee 6
              call 38
              local.set 9
              local.get 5
              local.get 3
              local.get 4
              call 37
              local.get 2
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 9
              local.get 2
              i64.load offset=216
              i64.const 1
              call 83
              local.get 5
              local.get 3
              local.get 0
              call 27
              local.get 2
              i32.load offset=280
              local.set 4
              local.get 3
              call 74
              local.set 8
              local.get 3
              local.get 6
              call 38
              i32.const -1
              local.get 4
              local.get 8
              i32.sub
              local.tee 3
              i32.const 0
              local.get 3
              local.get 4
              i32.le_u
              select
              local.tee 3
              i32.const 120960
              i32.add
              local.tee 6
              local.get 3
              local.get 6
              i32.gt_u
              select
              local.tee 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              local.get 9
              call 85
              local.get 3
              local.get 3
              call 78
              local.get 0
              local.get 4
              call 28
              i32.const 1050025
              i32.const 23
              call 80
              local.set 9
              local.get 2
              i64.load offset=160
              local.set 10
              local.get 2
              local.get 1
              i64.store offset=224
              local.get 2
              local.get 0
              i64.store offset=216
              local.get 2
              local.get 9
              i64.store offset=208
              local.get 5
              i32.const 3
              call 87
              local.get 10
              call 82
              local.get 2
              i32.const 320
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            i64.const 34359738371
            call 91
            unreachable
          end
          i32.const 1049840
          call 100
          unreachable
        end
        unreachable
      end
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 0
      call 26
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 9
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 2
      local.set 0
      local.get 1
      i32.const 47
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 38
      local.tee 3
      i64.const 1
      call 77
      if ;; label = @2
        local.get 3
        i64.const 1
        call 76
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 175
    i32.add
    local.tee 2
    i32.const 1049080
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 1
                  i32.const 1
                  call 87
                  i64.const 2
                  call 77
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    local.get 0
                    call 27
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 1049440
                    call 81
                    local.get 1
                    i64.load offset=128
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=136
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.store offset=136
                    local.get 1
                    local.get 5
                    i64.store offset=128
                    local.get 2
                    local.get 3
                    i32.const 2
                    call 87
                    i64.const 1
                    call 77
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 7
                    i64.store offset=104
                    local.get 1
                    local.get 0
                    i64.store offset=112
                    local.get 2
                    local.get 2
                    local.get 1
                    i32.const 104
                    i32.add
                    call 38
                    local.tee 5
                    i64.const 1
                    call 77
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const 1
                    call 76
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=80
                          br_table 1 (;@10;) 0 (;@11;) 9 (;@2;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 175
                        i32.add
                        local.tee 3
                        i32.const 1049404
                        call 81
                        local.get 1
                        i64.load offset=128
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 1
                        i64.load offset=136
                        local.set 5
                        local.get 1
                        local.get 0
                        i64.store offset=136
                        local.get 1
                        local.get 5
                        i64.store offset=128
                        local.get 3
                        local.get 2
                        i32.const 2
                        call 87
                        i64.const 1
                        call 77
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.const 1049320
                          call 81
                          local.get 1
                          i32.load offset=128
                          br_if 6 (;@5;)
                          local.get 1
                          i64.load offset=136
                          local.set 5
                          local.get 1
                          local.get 0
                          i64.store offset=136
                          local.get 1
                          local.get 5
                          i64.store offset=128
                          local.get 3
                          local.get 2
                          i32.const 2
                          call 87
                          i64.const 1
                          call 77
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 175
                      i32.add
                      call 74
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.lt_u
                      br_if 6 (;@3;)
                      br 3 (;@6;)
                    end
                    local.get 1
                    i64.const 8
                    i64.store offset=128
                    local.get 1
                    local.get 0
                    i64.store offset=136
                    local.get 1
                    i32.const 175
                    i32.add
                    local.tee 2
                    local.get 2
                    local.get 1
                    i32.const 128
                    i32.add
                    call 38
                    local.tee 5
                    i64.const 1
                    call 77
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const 1
                    call 76
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    call 74
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 2 (;@6;)
                    i64.const 51539607555
                    call 91
                    br 3 (;@5;)
                  end
                  i64.const 8589934595
                  call 91
                  unreachable
                end
                i64.const 81604378627
                call 91
                unreachable
              end
              call 18
              local.set 7
              local.get 1
              local.get 1
              i64.load offset=56
              local.tee 8
              i64.store offset=152
              local.get 1
              i64.load offset=48
              local.set 6
              local.get 1
              block (result i64) ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 5
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 1
                i64.load offset=24
                local.tee 9
                local.get 5
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 9
                  local.get 5
                  call 84
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=144
              local.get 1
              local.get 6
              i64.store offset=136
              local.get 1
              local.get 7
              i64.store offset=128
              local.get 8
              local.get 1
              i32.const 128
              i32.add
              local.tee 2
              i32.const 3
              call 87
              call 86
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 1
              i64.const 0
              i64.store offset=32
              local.get 1
              i32.const 3
              i32.store8 offset=80
              local.get 1
              i64.const 3
              i64.store offset=128
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 1
              i32.const 175
              i32.add
              local.tee 3
              local.get 2
              call 38
              local.set 5
              local.get 1
              i32.const 152
              i32.add
              local.get 3
              local.get 1
              call 36
              local.get 1
              i64.load offset=152
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              local.get 1
              i64.load offset=160
              i64.const 1
              call 83
              local.get 0
              local.get 1
              i32.load offset=72
              call 28
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 1
              i64.const 15301620853006
              i64.store offset=128
              local.get 2
              i32.const 2
              call 87
              local.get 6
              call 82
              local.get 1
              i32.const 176
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.const 175
          i32.add
          call 97
          unreachable
        end
        i64.const 51539607555
        call 91
        unreachable
      end
      i64.const 34359738371
      call 91
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 25) (param i32) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;75;) (type 8) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;77;) (type 26) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;78;) (type 11) (param i32 i32)
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
    drop
  )
  (func (;79;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    i64.eqz
  )
  (func (;80;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 93
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
  (func (;81;) (type 5) (param i32 i32 i32)
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
    call 94
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 93
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
  (func (;82;) (type 27) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;83;) (type 14) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;85;) (type 28) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 12
    drop
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 22
  )
  (func (;87;) (type 7) (param i32 i32) (result i64)
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
  (func (;88;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;89;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;90;) (type 31) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 19
  )
  (func (;91;) (type 10) (param i64)
    local.get 0
    call 2
    drop
  )
  (func (;92;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 24
  )
  (func (;93;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;94;) (type 5) (param i32 i32 i32)
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
  (func (;95;) (type 5) (param i32 i32 i32)
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
  (func (;96;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
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
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
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
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 9)
      local.set 0
    end
    local.get 0
  )
  (func (;97;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1050772
    i32.store
    local.get 1
    i32.const 1050756
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1049461
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050816
    call 95
    unreachable
  )
  (func (;98;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;99;) (type 8) (param i32)
    i32.const 1050847
    i32.const 57
    local.get 0
    call 95
    unreachable
  )
  (func (;100;) (type 8) (param i32)
    i32.const 1050875
    i32.const 67
    local.get 0
    call 95
    unreachable
  )
  (func (;101;) (type 32) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
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
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 14) (param i32 i64 i64 i64)
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
  (func (;103;) (type 33) (param i32 i64 i64 i64 i32)
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
          call 102
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 102
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
        call 102
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
  (func (;104;) (type 34) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      call 38
      local.tee 1
      i64.const 2
      call 77
      if ;; label = @2
        local.get 1
        i64.const 2
        call 76
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 91
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "amountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\00\00\10\00\06\00\00\00\06\00\10\00\10\00\00\00\16\00\10\00\13\00\00\00)\00\10\00\05\00\00\00.\00\10\00\0e\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\07\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\06\00\00\00]\00\10\00\05\00\00\00OpenAcceptedReleasedRefundedDisputedResolved\b4\00\10\00\04\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\00\00\10\00\06\00\00\00)\00\10\00\05\00\00\00W\00\10\00\06\00\00\00accept_deadline_ledgeragreement_hasharbitration_fee_bpsdelivery_deadline_ledgerrelease_feereview_ledgersP\01\10\00\16\00\00\00f\01\10\00\0e\00\00\00t\01\10\00\13\00\00\00\87\01\10\00\18\00\00\00<\00\10\00\0e\00\00\00\9f\01\10\00\0b\00\00\00\aa\01\10\00\0e\00\00\00Admin\00\00\00\f0\01\10\00\05\00\00\00FeeAddress\00\00\00\02\10\00\0a\00\00\00MinTimeoutLedger\14\02\10\00\10\00\00\00Escrow\00\00,\02\10\00\06\00\00\00Trade\00\00\00<\02\10\00\05\00\00\00RedeemHash\00\00L\02\10\00\0a\00\00\00IntendedBuyer\00\00\00`\02\10\00\0d\00\00\00AcceptDeadline\00\00x\02\10\00\0e\00\00\00DeliveryDeadline\90\02\10\00\10\00\00\00ServiceAgreementHash\a8\02\10\00\14\00\00\00ReviewLedgers\00\00\00\c4\02\10\00\0d\00\00\00ReadyLedger\00\dc\02\10\00\0b\00\00\00ServiceReleaseFee\00\00\00\f0\02\10\00\11\00\00\00ArbitrationFeeBps\00\00\00\0c\03\10\00\11\00\00\00RemittanceRecipient\00(\03\10\00\13\00\00\00RemittanceConfirmedLedger\00\00\00D\03\10\00\19\00\00\00service_ready\c0\02: \c0\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-23.5.3\5csrc\5cenv.rs\00src\5clib.rs\00\00\dc\03\10\00\0a\00\00\00\8c\05\00\00\13\00\00\00auto_releasedispute")
  (data (;1;) (i32.const 1049640) "\dc\03\10\00\0a\00\00\00\ce\01\00\00\1d\00\00\00create_redeemaccept_partialresolve_refundarbitration_fee\dc\03\10\00\0a\00\00\00\9d\05\00\00\09\00\00\00\dc\03\10\00\0a\00\00\00\11\02\00\00\1d\00\00\00release_partialresolve_releaserefund_remainingremittance_termsservice_deliveryservice_agreement\00\dc\03\10\00\0a\00\00\00z\05\00\00\13\00\00\00\02")
  (data (;2;) (i32.const 1049880) "remittance_finalized\00\00\00\00\01")
  (data (;3;) (i32.const 1049928) "dispute_partialresolve_refund_partial\00\00\00\dc\03\10\00\0a\00\00\003\01\00\00#\00\00\00\dc\03\10\00\0a\00\00\006\01\00\00\14\00\00\00service_feesservice_termsresolve_release_partialremittance_received\00\dc\03\10\00\0a\00\00\00h\05\00\00\18\00\00\00amountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\e4\05\10\00\06\00\00\00\ea\05\10\00\10\00\00\00\fa\05\10\00\13\00\00\00\0d\06\10\00\05\00\00\00\12\06\10\00\0e\00\00\00 \06\10\00\0e\00\00\00.\06\10\00\07\00\00\005\06\10\00\06\00\00\00;\06\10\00\06\00\00\00A\06\10\00\05\00\00\00Open\98\06\10\00\04\00\00\00Accepted\a4\06\10\00\08\00\00\00Released\b4\06\10\00\08\00\00\00Refunded\c4\06\10\00\08\00\00\00Disputed\d4\06\10\00\08\00\00\00Resolved\e4\06\10\00\08\00\00\00Admin\00\00\00\f4\06\10\00\05\00\00\00FeeAddress\00\00\04\07\10\00\0a\00\00\00MinTimeoutLedger\18\07\10\00\10\00\00\00Escrow\00\000\07\10\00\06\00\00\00Trade\00\00\00@\07\10\00\05\00\00\00RedeemHash\00\00P\07\10\00\0a\00\00\00IntendedBuyer\00\00\00d\07\10\00\0d\00\00\00AcceptDeadline\00\00|\07\10\00\0e\00\00\00DeliveryDeadline\94\07\10\00\10\00\00\00ServiceAgreementHash\ac\07\10\00\14\00\00\00ReviewLedgers\00\00\00\c8\07\10\00\0d\00\00\00ReadyLedger\00\e0\07\10\00\0b\00\00\00ServiceReleaseFee\00\00\00\f4\07\10\00\11\00\00\00ArbitrationFeeBps\00\00\00\10\08\10\00\11\00\00\00RemittanceRecipient\00,\08\10\00\13\00\00\00RemittanceConfirmedLedger\00\00\00H\08\10\00\19\00\00\00\e4\05\10\00\06\00\00\00\0d\06\10\00\05\00\00\00;\06\10\00\06")
  (data (;4;) (i32.const 1050764) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00{\03\10\00`\00\00\00\92\01\00\00\0e\00\00\00ConversionErrorattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13EscrowAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTimeout\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fBuyerAlreadySet\00\00\00\00\09\00\00\00\00\00\00\00\0cBuyerMissing\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\00\00\00\00\12TradeAlreadyExists\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dTradeNotFound\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidSecret\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\14ConfirmationRequired\00\00\00\10\00\00\00\00\00\00\00\10AlreadyConfirmed\00\00\00\11\00\00\00\00\00\00\00\13InvalidParticipants\00\00\00\00\12\00\00\00\00\00\00\00\1fConfirmedRemittanceCannotRefund\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10amount_remaining\00\00\00\0b\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\10MinTimeoutLedger\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aRedeemHash\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dIntendedBuyer\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eAcceptDeadline\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\10DeliveryDeadline\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\14ServiceAgreementHash\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dReviewLedgers\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bReadyLedger\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\11ServiceReleaseFee\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\11ArbitrationFeeBps\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\13RemittanceRecipient\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\19RemittanceConfirmedLedger\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPartialTrade\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eServiceTermsV5\00\00\00\00\00\07\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eagreement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13arbitration_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\18delivery_deadline_ledger\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0brelease_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0ereview_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\12min_timeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_trade\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cPartialTrade\00\00\00\00\00\00\00\00\00\00\00\0amark_ready\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_auto\00\00\00\00\07\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_redeem\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_partial\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_service\00\00\00\00\00\09\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eintended_buyer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereview_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frelease_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fresolve_release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10refund_remaining\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\89Creates an all-or-nothing remittance escrow.\0a\0a`intended_provider` is the only address that may accept and receive the\0aprotected asset. `recipient` is the beneficiary of the local delivery\0aand must confirm receipt on-chain before the seller can release funds.\0aThe remittance metadata is stored separately from `Escrow` so escrows\0acreated by older contract versions keep their original behavior.\00\00\00\00\00\00\11create_remittance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\11intended_provider\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11create_service_v4\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eintended_buyer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0brelease_fee\00\00\00\00\0b\00\00\00\00\00\00\00\13arbitration_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereview_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11create_service_v5\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eintended_buyer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\0eServiceTermsV5\00\00\00\00\00\00\00\00\00\00\00\00\00\bbFinalizes a confirmed remittance without requiring the seller to come\0aback online. Only the provider selected at creation and recorded as the\0aaccepted buyer can authorize this settlement.\00\00\00\00\13finalize_remittance\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14open_dispute_partial\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remittance_recipient\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16resolve_refund_partial\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16service_agreement_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\17resolve_release_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\acRecords the beneficiary's on-chain acknowledgement of the local\0adelivery. It is valid only for remittance escrows and only the recipient\0abound at creation can authorize it.\00\00\00\1bconfirm_remittance_received\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1creceived_confirmation_ledger\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
