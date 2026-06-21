(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "b" "i" (func (;1;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049142)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "audit_bridged_supply" (func 2))
  (export "call" (func 3))
  (export "distribute_phase_one_yield" (func 4))
  (export "execute_phase_transition" (func 5))
  (export "lock_xrp_for_tier_boost" (func 6))
  (export "set_phase_two_peg" (func 7))
  (export "_" (func 8))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;2;) (type 0) (result i64)
    i32.const 104
    i32.const 1048680
    call 9
  )
  (func (;3;) (type 0) (result i64)
    i32.const 79
    i32.const 1049063
    call 9
  )
  (func (;4;) (type 0) (result i64)
    i32.const 89
    i32.const 1048974
    call 9
  )
  (func (;5;) (type 0) (result i64)
    i32.const 101
    i32.const 1048873
    call 9
  )
  (func (;6;) (type 0) (result i64)
    i32.const 89
    i32.const 1048784
    call 9
  )
  (func (;7;) (type 0) (result i64)
    i32.const 104
    i32.const 1048576
    call 9
  )
  (func (;8;) (type 2))
  (func (;9;) (type 3) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Bridge Phase 2 activated. Price now pegged to live XRP/XLM rate via oracle. 1:1 native backing verified.Full-supply audit passed. 150B XRP on Stellar fully backed by 150B XRP on XRP Ledger via FCHAIN gateway.Locked 500,000,000 XRP for 180-day vault. NEWBANK tier rewards multiplier activated: 2.0xPhase 1 (1 XLM = 1 XRP) concluded. Phase 2 (dynamic XRP/XLM peg) is now live per governance vote #12.Distributed 75,000,000 XRP from reserve to holder rewards. Executed with 0% protocol fee.QXLM \c2\b7 Not created. Decoded. \c2\b7 1,000,000,000 \c2\b7 Burns in the dark \c2\b7 06.16.26")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00#Returns a fixed array of 4 strings.\00\00\00\00\04call\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11set_phase_two_peg\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\14audit_bridged_supply\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\17lock_xrp_for_tier_boost\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\18execute_phase_transition\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1adistribute_phase_one_yield\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
