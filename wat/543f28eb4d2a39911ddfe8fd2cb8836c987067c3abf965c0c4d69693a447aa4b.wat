(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (export "memory" (memory 0))
  (export "attribute" (func 7))
  (export "_" (global 1))
  (func (;7;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        call 0
        drop
        local.get 0
        local.get 1
        call 1
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 4503719886454788
        i64.const 42949672964
        call 2
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 3
            i64.const 17179869188
            local.get 2
            i32.const 56
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4
            call 4
            call 5
            drop
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 30069066039299
    call 6
    drop
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1f\a3%.\a6\89D\e7SpEcV11& ^2&\03pattributed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00,github:zenith-protocols/zenex-util-contracts")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\82Emitted on each successful attribution.\0a\0aTopics are `(\22attributed\22, referee, referrer)`, so subscribers can filter\0aon either side.\00\00\00\00\00\00\00\00\00\0aAttributed\00\00\00\00\00\01\00\00\00\0aattributed\00\00\00\00\00\02\00\00\00\00\00\00\00\07referee\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReferralError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cSelfReferral\00\00\1bY\00\00\00\00\00\00\01\b3Attests that `caller` was referred by `referrer`. The event is the\0aonly output: a successful simulation is the pre-flight.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `caller` - The referred wallet. Its authorization is required.\0a* `referrer` - The referring wallet.\0a\0a# Errors\0a\0a* `ReferralError::SelfReferral` - If `caller` equals `referrer`.\0a\0a# Events\0a\0a* topics - `[\22attributed\22, referee: Address, referrer: Address]`\00\00\00\00\09attribute\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00\00")
)
