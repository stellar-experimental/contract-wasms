(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64)))
  (type (;35;) (func (param i32 i32 i64)))
  (type (;36;) (func (param i32 i64) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "b" "f" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "b" "6" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "b" "i" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 2)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "a" "2" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 2)))
  (import "x" "8" (func (;18;) (type 2)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "v" "3" (func (;20;) (type 0)))
  (import "a" "1" (func (;21;) (type 0)))
  (import "c" "_" (func (;22;) (type 0)))
  (import "l" "e" (func (;23;) (type 8)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "l" "2" (func (;32;) (type 1)))
  (import "l" "7" (func (;33;) (type 8)))
  (import "b" "1" (func (;34;) (type 8)))
  (import "m" "9" (func (;35;) (type 4)))
  (import "b" "3" (func (;36;) (type 1)))
  (import "b" "g" (func (;37;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048998)
  (global (;2;) i32 i32.const 1048998)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "bridge_back_to_evm" (func 104))
  (export "bridge_native_pt_to_evm" (func 108))
  (export "bump_instance" (func 110))
  (export "clear_previous_messenger" (func 111))
  (export "get_accumulated_fees" (func 113))
  (export "get_admin" (func 114))
  (export "get_bridge_back_fee_bps" (func 115))
  (export "get_fee_bps" (func 116))
  (export "get_fee_recipient" (func 117))
  (export "get_guardian" (func 118))
  (export "get_messenger" (func 119))
  (export "get_native_pt_locked" (func 120))
  (export "get_operator" (func 121))
  (export "get_rate_limit_for_pt" (func 122))
  (export "get_rate_window" (func 124))
  (export "get_trusted_remote" (func 125))
  (export "get_upgrader" (func 126))
  (export "get_wasm_hash" (func 127))
  (export "get_wrapped_pt" (func 128))
  (export "get_wrapped_pt_origin" (func 129))
  (export "initialize" (func 130))
  (export "is_paused" (func 131))
  (export "migrate_messenger" (func 132))
  (export "pause" (func 133))
  (export "receive_message" (func 134))
  (export "remove_chain_name" (func 135))
  (export "set_admin" (func 136))
  (export "set_bridge_back_fee" (func 137))
  (export "set_bridge_fee" (func 138))
  (export "set_chain_name" (func 139))
  (export "set_fee_recipient" (func 140))
  (export "set_guardian" (func 141))
  (export "set_operator" (func 142))
  (export "set_rate_limit_for_pt" (func 143))
  (export "set_trusted_remote" (func 144))
  (export "set_upgrader" (func 145))
  (export "set_wasm_hash" (func 146))
  (export "unpause" (func 147))
  (export "upgrade" (func 148))
  (export "withdraw_fees" (func 149))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 153
  )
  (func (;39;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;40;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 41
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    local.get 0
    call 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 2
  )
  (func (;44;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 45
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 46
        call 47
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;46;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;47;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;48;) (type 12) (param i32 i32 i32)
    local.get 0
    call 49
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
    call 50
  )
  (func (;49;) (type 13) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048784
                          i32.const 13
                          call 79
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load offset=8
                          call 80
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048797
                        i32.const 21
                        call 79
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 80
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048818
                      i32.const 9
                      call 79
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 80
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048827
                    i32.const 15
                    call 79
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 80
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048842
                  i32.const 20
                  call 79
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 80
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048862
                i32.const 14
                call 79
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 80
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048876
              i32.const 14
              call 79
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 80
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048890
            i32.const 15
            call 79
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 80
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048905
          i32.const 9
          call 79
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
          call 80
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
  (func (;50;) (type 10) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 33
    drop
  )
  (func (;51;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 157
  )
  (func (;52;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 49
      local.tee 3
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 54
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;55;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 157
  )
  (func (;56;) (type 7) (param i32 i64 i64)
    local.get 0
    call 49
    local.get 1
    local.get 2
    call 45
    i64.const 1
    call 4
    drop
  )
  (func (;57;) (type 3) (param i32 i64)
    local.get 0
    call 49
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;58;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;59;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 52
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 52
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;61;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 38500052569133838
      i64.const 2
      call 52
      if (result i64) ;; label = @2
        local.get 1
        i64.const 38500052569133838
        i64.const 2
        call 3
        call 62
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 153
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 52
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 64
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
  (func (;64;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 17) (result i32)
    (local i32)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 7475422301966
      i64.const 2
      call 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 7475422301966
          i64.const 2
          call 3
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
  (func (;66;) (type 24) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;67;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 68
    i64.const 2
    call 4
    drop
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;69;) (type 11) (param i32)
    i64.const 7475422301966
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;70;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 58
  )
  (func (;71;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;72;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;73;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 32
    call 158
  )
  (func (;74;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 160
    call 158
  )
  (func (;75;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 288
    call 158
  )
  (func (;76;) (type 25) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 20
    local.set 2
    i32.const 1048914
    local.set 1
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
  (func (;77;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
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
  (func (;78;) (type 19) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 46
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;79;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 150
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
  (func (;80;) (type 7) (param i32 i64 i64)
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
    call 46
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
  (func (;81;) (type 13) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;82;) (type 5) (param i32 i32)
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
      call 5
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
      i64.const 73
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;83;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    local.get 0
    i64.load offset=16
    call 78
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048604
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 84
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;85;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048648
    local.get 2
    call 78
    local.get 3
    local.get 0
    local.get 1
    call 45
    i64.store offset=8
    i32.const 1048640
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 84
    call 6
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 27) (param i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      if (result i64) ;; label = @2
        local.get 10
        i32.const 0
        i32.store offset=44
        local.get 10
        i32.const 16
        i32.add
        local.set 12
        local.get 10
        i32.const 44
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          local.get 3
          i64.extend_i32_u
          local.tee 5
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.set 4
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 3
            select
            local.tee 6
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 5
              local.get 4
              i64.const 0
              call 152
              local.get 9
              i32.const 48
              i32.add
              local.get 5
              local.get 6
              i64.const 0
              call 152
              local.get 9
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 9
              i64.load offset=48
              local.tee 4
              local.get 9
              i64.load offset=72
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              i32.or
              local.set 11
              local.get 9
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 9
            local.get 5
            local.get 4
            local.get 6
            call 152
            local.get 9
            i64.load offset=8
            local.set 5
            local.get 9
            i64.load
          end
          local.tee 6
          i64.sub
          local.get 6
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.set 4
          i64.const 0
          local.get 5
          local.get 6
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 5
          local.get 3
          select
          local.tee 6
          local.get 2
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 11
        end
        local.get 12
        local.get 4
        i64.store
        local.get 11
        i32.store
        local.get 12
        local.get 6
        i64.store offset=8
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        local.get 10
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=16
        local.set 4
        local.get 10
        i64.load offset=24
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i64.const 0
        local.get 4
        i64.sub
        local.get 4
        local.get 6
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.set 5
        global.get 0
        i32.const 176
        i32.sub
        local.tee 12
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 6
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 6
              local.get 9
              select
              local.tee 4
              i64.clz
              local.get 5
              i64.clz
              i64.const -64
              i64.sub
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 11
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 11
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              local.get 5
              i64.const 10000
              i64.const 0
              local.get 5
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 4
              i64.eqz
              select
              local.tee 11
              select
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 4
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 11
              i64.extend_i32_u
              local.set 6
              br 2 (;@3;)
            end
            local.get 5
            local.get 5
            i64.const 10000
            i64.div_u
            local.tee 6
            i64.const 10000
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 4
          local.get 4
          i64.const 10000
          i64.div_u
          local.tee 7
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 32
          i64.shl
          local.get 5
          i64.const 4294967295
          i64.and
          local.get 6
          local.get 4
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 5
          i64.const 10000
          i64.div_u
          local.tee 8
          i64.or
          local.set 6
          local.get 5
          local.get 8
          i64.const 10000
          i64.mul
          i64.sub
          local.set 5
          local.get 4
          i64.const 32
          i64.shr_u
          local.get 7
          i64.or
          local.set 7
          i64.const 0
          local.set 4
        end
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=8
        local.get 12
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 10
        i64.const 0
        local.get 3
        i64.load
        local.tee 4
        i64.sub
        local.get 4
        local.get 9
        select
        i64.store
        local.get 10
        i64.const 0
        local.get 5
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 5
        local.get 9
        select
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        local.get 10
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 1
        local.get 10
        i64.load
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.set 2
        local.get 1
        local.get 6
        i64.sub
      else
        local.get 1
      end
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 10
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 15) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.extend_i32_u
    local.tee 6
    i64.const 32
    i64.shl
    i64.const 51539607556
    i64.add
    local.set 5
    i64.const 12
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 4
          i64.const 32
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 6
            i64.add
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            i32.const 6
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=1 align=1
          local.get 0
          i32.const 17
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i32.load
          i32.store align=1
          local.get 0
          i32.const 9
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load
          i64.store align=1
          i32.const 0
        end
        i32.store8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      local.get 1
      local.get 5
      call 7
      i64.const 32
      i64.shr_u
      i64.store8
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      local.get 5
      i64.const 4294967296
      i64.add
      local.set 5
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;88;) (type 28) (param i32 i32 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 4
        i32.le_u
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          i32.const 128
          call 151
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 5
          i32.const 128
          call 42
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 0
          local.get 1
          call 89
          local.get 3
          local.get 1
          local.get 4
          local.get 5
          i32.const 128
          call 41
          local.get 3
          i32.load
          local.set 0
          local.get 3
          i32.load offset=4
          local.tee 1
          local.get 2
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 1
          call 90
          local.get 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          call 91
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 3
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 2
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 2
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 2
          i32.or
          local.set 5
          i32.const 4
          local.get 2
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 1
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 3
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 3
            local.get 5
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 1
          local.get 2
          i32.sub
          local.set 3
          local.get 2
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 9
              local.get 7
              i32.shr_u
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 10
              local.get 4
              i32.const 4
              i32.add
              local.tee 5
              local.set 4
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 2
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 1
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 3
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
            local.set 4
            local.get 6
            i32.load8_u offset=8
          else
            local.get 2
          end
          i32.const 255
          i32.and
          local.get 4
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          i32.load
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 3
      local.get 1
      local.get 12
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
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
        local.get 0
        local.get 2
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 2
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 2
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 2
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 2
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;90;) (type 20) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 37
    drop
  )
  (func (;91;) (type 9) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;92;) (type 29) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048955
    i32.const 14
    call 93
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 45
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 46
        call 47
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
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
  )
  (func (;93;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 150
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
  (func (;94;) (type 15) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 28
    i32.add
    call 95
    local.get 3
    i32.load offset=12
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -29
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          local.get 4
          i32.const 28
          i32.add
          call 95
          local.get 3
          i32.load offset=4
          local.set 5
          local.get 3
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          if ;; label = @4
            local.get 4
            i32.const -33
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 256
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 2
            i32.const 256
            call 151
            local.get 4
            i32.const 32
            i32.add
            i64.extend_i32_u
            local.tee 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 7
            local.get 5
            i64.extend_i32_u
            local.set 8
            loop ;; label = @5
              local.get 8
              i64.eqz
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 5
                call 91
                local.set 1
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              local.get 6
              i64.le_u
              if ;; label = @6
                local.get 0
                i64.const 25769803777
                i64.store
                br 5 (;@1;)
              else
                local.get 2
                local.get 1
                local.get 7
                call 7
                i64.const 32
                i64.shr_u
                i64.store8
                local.get 8
                i64.const 1
                i64.sub
                local.set 8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 4294967300
          i64.const 4
          call 9
          local.set 1
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 25769803777
      i64.store
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;95;) (type 15) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 2
    i64.extend_i32_u
    local.tee 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 3
    i32.const 12
    i32.add
    local.set 2
    local.get 0
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 6
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 3
          i32.load offset=12
          local.tee 2
          i32.const 24
          i32.shl
          local.get 2
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 2
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        i64.add
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        i64.ge_u
        if (result i32) ;; label = @3
          i32.const 1
          local.set 4
          i32.const 6
        else
          local.get 2
          local.get 1
          local.get 5
          call 7
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          br 2 (;@1;)
        end
      end
    end
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 17) (result i32)
    i32.const 10
    i64.const 29752910039915790
    call 159
  )
  (func (;97;) (type 19) (param i32 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.tee 5
    i32.const 0
    i32.const 4
    call 73
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=72
    local.get 3
    local.get 2
    i32.const 72
    i32.add
    local.tee 0
    i32.const 4
    call 89
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 80
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 1
    local.get 0
    i32.const 20
    call 98
    local.get 2
    i32.const -64
    i32.sub
    local.get 3
    i32.load
    i32.store
    local.get 2
    i32.const 56
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=48
    local.get 2
    local.get 5
    i32.const 4
    i32.const 24
    call 73
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    local.get 2
    i32.const 48
    i32.add
    i32.const 20
    call 89
    local.get 5
    i32.const 32
    call 99
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 20) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 34
    drop
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;100;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 51
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 14
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      call 101
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 11) (param i32)
    local.get 0
    call 49
    i64.const 1
    call 52
    if ;; label = @1
      local.get 0
      i32.const 259200
      i32.const 518400
      call 48
    end
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 24
    i32.const 32
    call 73
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.get 1
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
    i64.store offset=40
    local.get 3
    local.get 1
    i32.const 40
    i32.add
    i32.const 8
    call 89
    local.get 2
    i32.const 32
    call 99
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 21) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    i32.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 3
    call 53
    local.get 3
    i32.load offset=32
    local.set 6
    local.get 3
    i64.load offset=56
    local.set 10
    local.get 3
    i64.load offset=48
    local.set 11
    local.get 3
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          local.get 11
          i64.const -1
          i64.xor
          local.get 10
          i64.const 9223372036854775807
          i64.xor
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.const 32870793568655630
          call 63
          local.get 3
          i32.load offset=32
          local.set 4
          local.get 3
          i64.load offset=40
          local.set 8
          block (result i64) ;; label = @4
            call 11
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              br_if 4 (;@1;)
              local.get 7
              call 12
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shr_u
          end
          local.set 9
          local.get 3
          i32.const 4
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          i64.const 0
          local.set 7
          local.get 3
          i32.const 16
          i32.add
          call 49
          local.tee 12
          i64.const 1
          call 52
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 12
            i64.const 1
            call 3
            call 64
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 7
          end
          local.get 3
          i32.const 3
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 53
          local.get 7
          local.get 7
          local.get 8
          i64.const 3600
          local.get 4
          select
          i64.add
          local.tee 8
          i64.gt_u
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            local.get 8
            local.get 9
            i64.gt_u
            if ;; label = @5
              local.get 3
              i64.load offset=56
              i64.const 0
              local.get 3
              i64.load offset=32
              i32.wrap_i64
              i32.const 1
              i32.and
              local.tee 4
              select
              local.set 7
              local.get 3
              i64.load offset=48
              i64.const 0
              local.get 4
              select
              br 1 (;@4;)
            end
            local.get 3
            i32.const 4
            i32.store offset=32
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i32.const 32
            i32.add
            call 49
            local.get 9
            call 68
            i64.const 1
            call 4
            drop
            i64.const 0
            local.set 7
            i64.const 0
          end
          local.set 8
          local.get 2
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          local.get 1
          local.get 8
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 8
          local.set 4
          local.get 9
          local.get 11
          i64.gt_u
          local.get 1
          local.get 10
          i64.gt_s
          local.get 1
          local.get 10
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 11
          local.get 10
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 9
          i64.const 0
          local.get 11
          i64.sub
          i64.lt_u
          local.get 1
          i64.const 0
          local.get 10
          local.get 11
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 2
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 4
          i32.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 9
          local.get 1
          call 56
          local.get 4
          call 101
          local.get 3
          i32.const 32
          i32.add
          call 101
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 8
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      local.get 2
                      call 54
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=216
                      local.set 16
                      local.get 8
                      i64.load offset=208
                      local.set 15
                      local.get 9
                      local.get 4
                      call 38
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=200
                      local.set 17
                      local.get 9
                      local.get 5
                      call 54
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=216
                      local.set 18
                      local.get 8
                      i64.load offset=208
                      local.set 19
                      local.get 9
                      local.get 6
                      call 39
                      local.get 8
                      i64.load offset=192
                      local.tee 20
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=200
                      local.set 21
                      local.get 9
                      local.get 7
                      call 54
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=216
                      local.set 4
                      local.get 8
                      i64.load offset=208
                      local.set 5
                      local.get 0
                      call 10
                      drop
                      call 65
                      i32.const 253
                      i32.and
                      br_if 1 (;@8;)
                      local.get 15
                      i64.eqz
                      local.get 16
                      i64.const 0
                      i64.lt_s
                      local.get 16
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 208
                      i32.add
                      local.tee 10
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 200
                      i32.add
                      local.tee 11
                      i64.const 0
                      i64.store
                      local.get 8
                      i64.const 0
                      i64.store offset=192
                      local.get 17
                      local.get 9
                      i32.const 20
                      call 98
                      local.get 8
                      i32.const 480
                      i32.add
                      local.get 10
                      i32.load
                      i32.store
                      local.get 8
                      i32.const 472
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 8
                      local.get 8
                      i64.load offset=192
                      i64.store offset=464
                      local.get 8
                      i32.const 464
                      i32.add
                      call 76
                      br_if 3 (;@6;)
                      local.get 1
                      call 105
                      local.get 1
                      call 106
                      local.set 12
                      local.get 8
                      i32.const 216
                      i32.add
                      local.tee 13
                      i64.const 0
                      i64.store
                      local.get 10
                      i64.const 0
                      i64.store
                      local.get 11
                      i64.const 0
                      i64.store
                      local.get 8
                      i64.const 0
                      i64.store offset=192
                      local.get 9
                      i32.const 32
                      call 98
                      local.get 8
                      i32.const 72
                      i32.add
                      local.get 13
                      i64.load
                      i64.store
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 10
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 56
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 8
                      local.get 8
                      i64.load offset=192
                      i64.store offset=48
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.const 76
                      i32.add
                      i32.load
                      i32.store
                      local.get 8
                      i32.const 88
                      i32.add
                      local.get 8
                      i32.const 68
                      i32.add
                      i64.load align=4
                      i64.store
                      local.get 8
                      local.get 8
                      i64.load offset=60 align=4
                      i64.store offset=80
                      local.get 12
                      local.get 8
                      i32.const 80
                      i32.add
                      i32.const 20
                      call 99
                      call 97
                      local.set 2
                      local.get 8
                      i32.const 2
                      i32.store offset=104
                      local.get 8
                      local.get 2
                      i64.store offset=112
                      local.get 9
                      local.get 8
                      i32.const 104
                      i32.add
                      call 55
                      local.get 8
                      i32.load offset=192
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 17179869185
                        i64.store offset=464
                        br 9 (;@1;)
                      end
                      local.get 8
                      i64.load offset=200
                      local.get 1
                      call 71
                      br_if 4 (;@5;)
                      local.get 8
                      i32.const 104
                      i32.add
                      call 101
                      local.get 8
                      i32.const 216
                      i32.add
                      local.tee 9
                      i64.const 0
                      i64.store
                      local.get 8
                      i32.const 208
                      i32.add
                      local.tee 10
                      i64.const 0
                      i64.store
                      local.get 8
                      i32.const 200
                      i32.add
                      local.tee 11
                      i64.const 0
                      i64.store
                      local.get 8
                      i64.const 0
                      i64.store offset=192
                      local.get 2
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 12
                      i32.const 32
                      call 98
                      local.get 8
                      i32.const 144
                      i32.add
                      local.get 9
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 136
                      i32.add
                      local.get 10
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 128
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 8
                      local.get 8
                      i64.load offset=192
                      i64.store offset=120
                      local.get 8
                      i32.const 168
                      i32.add
                      local.get 8
                      i32.const 140
                      i32.add
                      i32.load
                      i32.store
                      local.get 8
                      i32.const 160
                      i32.add
                      local.get 8
                      i32.const 132
                      i32.add
                      i64.load align=4
                      i64.store
                      local.get 8
                      local.get 8
                      i64.load offset=124 align=4
                      i64.store offset=152
                      local.get 8
                      i32.const 152
                      i32.add
                      i32.const 20
                      call 99
                      local.set 22
                      local.get 12
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 13
                      call 100
                      local.get 8
                      i32.load offset=192
                      if ;; label = @10
                        local.get 8
                        local.get 8
                        i32.load offset=196
                        i32.store offset=468
                        local.get 8
                        i32.const 1
                        i32.store offset=464
                        br 9 (;@1;)
                      end
                      local.get 8
                      i64.load offset=200
                      local.set 6
                      local.get 8
                      i32.const 0
                      i32.store offset=176
                      local.get 8
                      local.get 6
                      i64.store offset=184
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 8
                      i32.const 176
                      i32.add
                      call 51
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        i32.const 3
                        local.set 9
                        br 8 (;@2;)
                      end
                      local.get 8
                      i64.load offset=200
                      local.set 23
                      local.get 8
                      i32.const 176
                      i32.add
                      call 101
                      local.get 8
                      i32.const 40
                      i32.add
                      i64.const 3629332566030
                      call 60
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 15
                      local.get 16
                      local.get 8
                      i32.load offset=44
                      i32.const 0
                      local.get 8
                      i32.load offset=40
                      i32.const 1
                      i32.and
                      select
                      call 86
                      local.get 8
                      i64.load offset=208
                      local.tee 3
                      local.get 5
                      i64.lt_u
                      local.get 8
                      i64.load offset=216
                      local.tee 2
                      local.get 4
                      i64.lt_s
                      local.get 2
                      local.get 4
                      i64.eq
                      select
                      if ;; label = @10
                        i32.const 17
                        local.set 9
                        br 8 (;@2;)
                      end
                      local.get 8
                      i64.load offset=200
                      local.set 4
                      local.get 8
                      i64.load offset=192
                      local.set 5
                      local.get 1
                      i64.const 0
                      local.get 15
                      i64.sub
                      i64.const 0
                      local.get 16
                      local.get 15
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      call 103
                      local.tee 9
                      br_if 7 (;@2;)
                      local.get 8
                      i32.const 192
                      i32.add
                      i64.const 109145460750
                      call 63
                      local.get 8
                      i64.load offset=200
                      i64.const 0
                      local.get 8
                      i32.load offset=192
                      select
                      local.tee 7
                      i64.const -1
                      i64.eq
                      br_if 5 (;@4;)
                      i64.const 109145460750
                      local.get 7
                      i64.const 1
                      i64.add
                      call 67
                      local.get 7
                      call 102
                      local.set 7
                      local.get 5
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.const 0
                      i64.gt_s
                      local.get 4
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 0
                        local.get 3
                        local.get 2
                        call 92
                        br 7 (;@3;)
                      end
                      local.get 8
                      i32.const 7
                      i32.store offset=464
                      local.get 8
                      local.get 1
                      i64.store offset=472
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 8
                      i32.const 464
                      i32.add
                      local.tee 9
                      call 53
                      local.get 8
                      i64.load offset=216
                      i64.const 0
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.and
                      local.tee 10
                      select
                      local.tee 16
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 16
                      local.get 8
                      i64.load offset=208
                      i64.const 0
                      local.get 10
                      select
                      local.tee 15
                      local.get 5
                      i64.add
                      local.tee 24
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 16
                      i64.add
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 24
                      local.get 15
                      call 56
                      local.get 9
                      call 101
                      local.get 5
                      local.get 4
                      local.get 1
                      call 85
                      local.get 1
                      local.get 0
                      local.get 3
                      local.get 2
                      call 92
                      local.get 1
                      local.get 0
                      call 13
                      local.get 5
                      local.get 4
                      call 44
                      br 6 (;@3;)
                    end
                    unreachable
                  end
                  local.get 8
                  i64.const 4294967297
                  i64.store offset=464
                  br 6 (;@1;)
                end
                local.get 8
                i64.const 8589934593
                i64.store offset=464
                br 5 (;@1;)
              end
              local.get 8
              i64.const 68719476737
              i64.store offset=464
              br 4 (;@1;)
            end
            local.get 8
            i64.const 17179869185
            i64.store offset=464
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 8
        i32.const 192
        i32.add
        local.tee 9
        i32.const 160
        call 151
        local.get 8
        i32.const 2
        i32.store8 offset=223
        local.get 8
        i32.const 480
        i32.add
        local.tee 10
        i32.const 0
        i32.store
        local.get 8
        i32.const 472
        i32.add
        local.tee 11
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=464
        local.get 22
        local.get 8
        i32.const 464
        i32.add
        local.tee 12
        i32.const 20
        call 98
        local.get 8
        i32.const 376
        i32.add
        local.get 10
        i32.load
        i32.store
        local.get 8
        i32.const 368
        i32.add
        local.get 11
        i64.load
        i64.store
        local.get 8
        local.get 8
        i64.load offset=464
        i64.store offset=360
        local.get 8
        i32.const 32
        i32.add
        local.get 9
        i32.const 44
        i32.const 64
        call 74
        local.get 8
        i32.load offset=32
        local.get 8
        i32.load offset=36
        local.get 8
        i32.const 360
        i32.add
        i32.const 20
        call 89
        local.get 8
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=392
        local.get 8
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
        i64.store offset=384
        local.get 8
        i32.const 24
        i32.add
        local.get 9
        i32.const 80
        i32.const 96
        call 74
        local.get 8
        i32.load offset=24
        local.get 8
        i32.load offset=28
        local.get 8
        i32.const 384
        i32.add
        i32.const 16
        call 89
        local.get 10
        i32.const 0
        i32.store
        local.get 11
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=464
        local.get 17
        local.get 12
        i32.const 20
        call 98
        local.get 8
        i32.const 424
        i32.add
        local.get 10
        i32.load
        i32.store
        local.get 8
        i32.const 416
        i32.add
        local.get 11
        i64.load
        i64.store
        local.get 8
        local.get 8
        i64.load offset=464
        i64.store offset=408
        local.get 8
        i32.const 16
        i32.add
        local.get 9
        i32.const 108
        i32.const 128
        call 74
        local.get 8
        i32.load offset=16
        local.get 8
        i32.load offset=20
        local.get 8
        i32.const 408
        i32.add
        i32.const 20
        call 89
        local.get 8
        i32.const 488
        i32.add
        local.tee 14
        i64.const 0
        i64.store
        local.get 10
        i64.const 0
        i64.store
        local.get 11
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=464
        local.get 7
        local.get 12
        i32.const 32
        call 98
        local.get 8
        i32.const 456
        i32.add
        local.get 14
        i64.load
        i64.store
        local.get 8
        i32.const 448
        i32.add
        local.get 10
        i64.load
        i64.store
        local.get 8
        i32.const 440
        i32.add
        local.get 11
        i64.load
        i64.store
        local.get 8
        local.get 8
        i64.load offset=464
        i64.store offset=432
        local.get 8
        i32.const 8
        i32.add
        local.get 9
        i32.const 128
        i32.const 160
        call 74
        local.get 8
        i32.load offset=8
        local.get 8
        i32.load offset=12
        local.get 8
        i32.const 432
        i32.add
        i32.const 32
        call 89
        local.get 9
        i32.const 160
        call 99
        local.set 4
        local.get 9
        i64.const 1642372366
        call 59
        local.get 8
        i32.load offset=192
        if ;; label = @3
          local.get 8
          i64.load offset=200
          local.get 0
          local.get 6
          local.get 23
          local.get 4
          local.get 19
          local.get 18
          local.get 21
          local.get 0
          local.get 20
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 107
          local.get 8
          local.get 2
          i64.store offset=200
          local.get 8
          local.get 3
          i64.store offset=192
          local.get 8
          local.get 0
          i64.store offset=216
          local.get 8
          local.get 1
          i64.store offset=208
          local.get 8
          local.get 13
          i32.store offset=224
          local.get 9
          call 83
          local.get 8
          local.get 7
          i64.store offset=472
          local.get 8
          i32.const 0
          i32.store offset=464
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 1
      i32.store offset=464
      local.get 8
      local.get 9
      i32.store offset=468
    end
    local.get 8
    i32.const 464
    i32.add
    call 81
    local.get 8
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1048969
    i32.const 14
    call 93
    call 14
    call 15
    call 62
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
  (func (;106;) (type 30) (param i64) (result i32)
    local.get 0
    i32.const 1048983
    i32.const 15
    call 93
    call 14
    call 109
  )
  (func (;107;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048943
    i32.const 12
    call 93
    local.set 10
    local.get 5
    local.get 6
    call 45
    local.set 5
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 5
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 48
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 48
            i32.add
            local.get 9
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 10
        local.get 8
        i32.const 48
        i32.add
        i32.const 6
        call 46
        call 47
        local.get 8
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 48
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
  )
  (func (;108;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 112
                    i32.add
                    local.tee 9
                    local.get 2
                    call 54
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=136
                    local.set 16
                    local.get 8
                    i64.load offset=128
                    local.set 17
                    local.get 9
                    local.get 4
                    call 38
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=120
                    local.set 21
                    local.get 9
                    local.get 5
                    call 54
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=136
                    local.set 23
                    local.get 8
                    i64.load offset=128
                    local.set 24
                    local.get 9
                    local.get 6
                    call 39
                    local.get 8
                    i64.load offset=112
                    local.tee 25
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=120
                    local.set 26
                    local.get 9
                    local.get 7
                    call 54
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=136
                    local.set 5
                    local.get 8
                    i64.load offset=128
                    local.set 2
                    local.get 0
                    call 10
                    drop
                    call 65
                    i32.const 253
                    i32.and
                    br_if 1 (;@7;)
                    local.get 17
                    i64.eqz
                    local.get 16
                    i64.const 0
                    i64.lt_s
                    local.get 16
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 128
                    i32.add
                    local.tee 10
                    i32.const 0
                    i32.store
                    local.get 8
                    i32.const 120
                    i32.add
                    local.tee 11
                    i64.const 0
                    i64.store
                    local.get 8
                    i64.const 0
                    i64.store offset=112
                    local.get 21
                    local.get 9
                    i32.const 20
                    call 98
                    local.get 8
                    i32.const 424
                    i32.add
                    local.get 10
                    i32.load
                    i32.store
                    local.get 8
                    i32.const 416
                    i32.add
                    local.get 11
                    i64.load
                    i64.store
                    local.get 8
                    local.get 8
                    i64.load offset=112
                    i64.store offset=408
                    local.get 8
                    i32.const 408
                    i32.add
                    call 76
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 14
                    call 100
                    local.get 8
                    i32.load offset=112
                    if ;; label = @9
                      local.get 8
                      local.get 8
                      i32.load offset=116
                      i32.store offset=412
                      local.get 8
                      i32.const 1
                      i32.store offset=408
                      br 8 (;@1;)
                    end
                    local.get 8
                    i64.load offset=120
                    local.set 22
                    local.get 8
                    i32.const 0
                    i32.store offset=80
                    local.get 8
                    local.get 22
                    i64.store offset=88
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.const 80
                    i32.add
                    call 51
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      i32.const 3
                      local.set 9
                      br 7 (;@2;)
                    end
                    local.get 8
                    i64.load offset=120
                    local.set 27
                    local.get 8
                    i32.const 80
                    i32.add
                    call 101
                    local.get 1
                    i64.const 46911964075292686
                    call 14
                    call 109
                    local.set 13
                    local.get 1
                    i64.const 15662847963406
                    call 14
                    call 15
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 8
                    i32.const 112
                    i32.add
                    local.tee 9
                    local.get 1
                    i64.const 56979419300789774
                    call 14
                    call 15
                    call 64
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 8
                    i64.load offset=120
                    local.set 4
                    local.get 8
                    i32.const 72
                    i32.add
                    i64.const 303534009933326
                    call 60
                    local.get 9
                    local.get 17
                    local.get 16
                    local.get 8
                    i32.load offset=76
                    i32.const 0
                    local.get 8
                    i32.load offset=72
                    i32.const 1
                    i32.and
                    select
                    call 86
                    local.get 8
                    i64.load offset=128
                    local.tee 3
                    local.get 2
                    i64.lt_u
                    local.get 8
                    i64.load offset=136
                    local.tee 2
                    local.get 5
                    i64.lt_s
                    local.get 2
                    local.get 5
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 17
                      local.set 9
                      br 7 (;@2;)
                    end
                    local.get 8
                    i64.load offset=120
                    local.set 5
                    local.get 8
                    i64.load offset=112
                    local.set 7
                    local.get 1
                    i64.const 0
                    local.get 17
                    i64.sub
                    i64.const 0
                    local.get 16
                    local.get 17
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    call 103
                    local.tee 9
                    br_if 6 (;@2;)
                    local.get 8
                    i32.const 112
                    i32.add
                    local.tee 9
                    i64.const 109145460750
                    call 63
                    local.get 8
                    i64.load offset=120
                    i64.const 0
                    local.get 8
                    i32.load offset=112
                    select
                    local.tee 18
                    i64.const -1
                    i64.eq
                    br_if 4 (;@4;)
                    i64.const 109145460750
                    local.get 18
                    i64.const 1
                    i64.add
                    call 67
                    local.get 18
                    call 102
                    local.set 18
                    local.get 8
                    i32.const 6
                    i32.store offset=96
                    local.get 8
                    local.get 1
                    i64.store offset=104
                    local.get 9
                    local.get 8
                    i32.const 96
                    i32.add
                    local.tee 10
                    call 53
                    local.get 8
                    i64.load offset=136
                    i64.const 0
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    local.tee 11
                    select
                    local.tee 19
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 19
                    local.get 8
                    i64.load offset=128
                    i64.const 0
                    local.get 11
                    select
                    local.tee 15
                    local.get 3
                    i64.add
                    local.tee 20
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 10
                    local.get 20
                    local.get 15
                    call 56
                    local.get 10
                    call 101
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
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 7
                    i32.store offset=408
                    local.get 8
                    local.get 1
                    i64.store offset=416
                    local.get 9
                    local.get 8
                    i32.const 408
                    i32.add
                    local.tee 9
                    call 53
                    local.get 8
                    i64.load offset=136
                    i64.const 0
                    local.get 8
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    local.tee 10
                    select
                    local.tee 19
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 19
                    local.get 8
                    i64.load offset=128
                    i64.const 0
                    local.get 10
                    select
                    local.tee 15
                    local.get 7
                    i64.add
                    local.tee 20
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 20
                    local.get 15
                    call 56
                    local.get 9
                    call 101
                    local.get 7
                    local.get 5
                    local.get 1
                    call 85
                    br 5 (;@3;)
                  end
                  unreachable
                end
                local.get 8
                i64.const 4294967297
                i64.store offset=408
                br 5 (;@1;)
              end
              local.get 8
              i64.const 8589934593
              i64.store offset=408
              br 4 (;@1;)
            end
            local.get 8
            i64.const 68719476737
            i64.store offset=408
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        local.get 0
        call 13
        local.get 17
        local.get 16
        call 44
        local.get 8
        i32.const 112
        i32.add
        local.tee 9
        i32.const 288
        call 151
        local.get 8
        i32.const 3
        i32.store8 offset=143
        local.get 1
        call 16
        local.tee 5
        call 8
        local.set 7
        local.get 8
        i32.const 408
        i32.add
        local.tee 10
        i32.const 56
        call 151
        local.get 8
        i32.const -64
        i32.sub
        i32.const 56
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        local.get 11
        i32.const 56
        i32.ge_u
        select
        local.get 10
        i32.const 56
        call 42
        local.get 8
        i32.load offset=64
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=68
            local.tee 12
            local.get 5
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 11
              local.get 12
              call 90
              local.get 8
              i32.const 56
              i32.add
              local.get 9
              i32.const 32
              i32.const 88
              call 75
              local.get 8
              i32.load offset=56
              local.get 8
              i32.load offset=60
              local.get 10
              i32.const 56
              call 89
              local.get 8
              local.get 3
              i64.const 56
              i64.shl
              local.get 3
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 3
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 3
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 3
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 3
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 3
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 3
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=472
              local.get 8
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
              i64.store offset=464
              local.get 8
              i32.const 48
              i32.add
              local.get 9
              i32.const 112
              i32.const 128
              call 75
              local.get 8
              i32.load offset=48
              local.get 8
              i32.load offset=52
              local.get 8
              i32.const 464
              i32.add
              i32.const 16
              call 89
              local.get 8
              i32.const 560
              i32.add
              local.tee 10
              i32.const 0
              i32.store
              local.get 8
              i32.const 552
              i32.add
              local.tee 11
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=544
              local.get 21
              local.get 8
              i32.const 544
              i32.add
              local.tee 12
              i32.const 20
              call 98
              local.get 8
              i32.const 496
              i32.add
              local.get 10
              i32.load
              i32.store
              local.get 8
              i32.const 488
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 8
              local.get 8
              i64.load offset=544
              i64.store offset=480
              local.get 8
              i32.const 40
              i32.add
              local.get 9
              i32.const 140
              i32.const 160
              call 75
              local.get 8
              i32.load offset=40
              local.get 8
              i32.load offset=44
              local.get 8
              i32.const 480
              i32.add
              i32.const 20
              call 89
              local.get 8
              local.get 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=504
              local.get 8
              i32.const 32
              i32.add
              local.get 9
              i32.const 184
              i32.const 192
              call 75
              local.get 8
              i32.load offset=32
              local.get 8
              i32.load offset=36
              local.get 8
              i32.const 504
              i32.add
              i32.const 8
              call 89
              local.get 8
              local.get 13
              i32.store8 offset=335
              local.get 8
              i32.const 568
              i32.add
              local.tee 13
              i64.const 0
              i64.store
              local.get 10
              i64.const 0
              i64.store
              local.get 11
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=544
              local.get 18
              local.get 12
              i32.const 32
              call 98
              local.get 8
              i32.const 536
              i32.add
              local.get 13
              i64.load
              i64.store
              local.get 8
              i32.const 528
              i32.add
              local.get 10
              i64.load
              i64.store
              local.get 8
              i32.const 520
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 8
              local.get 8
              i64.load offset=544
              i64.store offset=512
              local.get 8
              i32.const 24
              i32.add
              local.get 9
              i32.const 224
              i32.const 256
              call 75
              local.get 8
              i32.load offset=24
              local.get 8
              i32.load offset=28
              local.get 8
              i32.const 512
              i32.add
              i32.const 32
              call 89
              local.get 6
              call 8
              local.set 4
              local.get 13
              i64.const 0
              i64.store
              local.get 10
              i64.const 0
              i64.store
              local.get 11
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=544
              local.get 8
              i32.const 16
              i32.add
              i32.const 32
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 10
              local.get 10
              i32.const 32
              i32.ge_u
              select
              local.get 12
              i32.const 32
              call 42
              local.get 8
              i32.load offset=16
              local.set 10
              local.get 8
              i32.load offset=20
              local.tee 11
              local.get 6
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              local.get 10
              local.get 11
              call 90
              local.get 8
              i32.const 8
              i32.add
              local.get 9
              i32.const 256
              i32.const 288
              call 75
              local.get 8
              i32.load offset=8
              local.get 8
              i32.load offset=12
              local.get 12
              i32.const 32
              call 89
              local.get 9
              i32.const 288
              call 99
              local.set 4
              local.get 9
              i64.const 1642372366
              call 59
              local.get 8
              i32.load offset=112
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i64.load offset=120
              local.get 0
              local.get 22
              local.get 27
              local.get 4
              local.get 24
              local.get 23
              local.get 26
              local.get 0
              local.get 25
              i32.wrap_i64
              i32.const 1
              i32.and
              select
              call 107
              local.get 8
              local.get 2
              i64.store offset=120
              local.get 8
              local.get 3
              i64.store offset=112
              local.get 8
              local.get 0
              i64.store offset=136
              local.get 8
              local.get 1
              i64.store offset=128
              local.get 8
              local.get 14
              i32.store offset=144
              local.get 9
              call 83
              local.get 8
              local.get 18
              i64.store offset=416
              local.get 8
              i32.const 0
              i32.store offset=408
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i32.const 1
      i32.store offset=408
      local.get 8
      local.get 9
      i32.store offset=412
    end
    local.get 8
    i32.const 408
    i32.add
    call 81
    local.get 8
    i32.const 576
    i32.add
    global.set 0
  )
  (func (;109;) (type 21) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 15
    local.tee 0
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
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i32 i64)
    call 17
    local.set 2
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 1
    i32.shr_u
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
    call 19
    drop
    i64.const 2
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 96
        local.tee 2
        i32.eqz
        if ;; label = @3
          i64.const 30914010753241614
          call 112
          local.get 0
          call 20
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            call 82
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 77
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i32.const 1
              i32.store offset=32
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 2
              call 49
              call 112
              br 1 (;@4;)
            end
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 32) (param i64)
    local.get 0
    i64.const 1
    call 32
    drop
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 53
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i64.load offset=32
    local.get 1
    call 101
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 0
    i64.const 0
    local.get 2
    select
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (result i64)
    i64.const 52571740430
    call 160
  )
  (func (;115;) (type 2) (result i64)
    i64.const 3629332566030
    call 161
  )
  (func (;116;) (type 2) (result i64)
    i64.const 303534009933326
    call 161
  )
  (func (;117;) (type 2) (result i64)
    i64.const 19426177695801102
    call 162
  )
  (func (;118;) (type 2) (result i64)
    i64.const 20832572393330958
    call 162
  )
  (func (;119;) (type 2) (result i64)
    i64.const 1642372366
    call 160
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 53
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 2
    select
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 2) (result i64)
    i64.const 29752910039915790
    call 162
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 5
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      local.tee 3
      call 53
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i32.load
      local.set 2
      local.get 3
      call 101
      local.get 1
      i64.const 32870793568655630
      call 63
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 1
      local.get 0
      i64.const -1
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 4
      i64.const 9223372036854775807
      local.get 2
      select
      call 123
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      local.get 5
      i64.const 3600
      local.get 6
      i32.wrap_i64
      select
      call 40
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 2
      call 46
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 7) (param i32 i64 i64)
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
      call 28
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
  (func (;124;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 32870793568655630
    call 63
    local.get 0
    i64.load offset=8
    i64.const 3600
    local.get 0
    i32.load
    select
    call 68
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 51
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;126;) (type 2) (result i64)
    i64.const 36508859219844366
    call 162
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
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
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 38
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=24
      call 97
      local.set 0
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 3
      call 55
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        local.get 3
        call 101
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 105
      local.get 0
      call 106
      local.set 4
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      i32.const -64
      i32.sub
      local.tee 6
      i32.const 32
      call 98
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 2
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 1
      i32.const 20
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      local.get 1
      i64.load offset=12 align=4
      i64.store offset=64
      local.get 4
      local.get 6
      i32.const 20
      call 99
      local.tee 7
      call 97
      local.set 8
      local.get 1
      i32.const 2
      i32.store offset=32
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 55
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.get 0
          call 71
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 17179869187
        local.set 7
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 52
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 70
        i64.const 1642372366
        local.get 1
        call 70
        i64.const 19426177695801102
        local.get 2
        call 70
        i32.const 0
        call 69
        i64.const 109145460750
        i64.const 0
        call 67
        i64.const 303534009933326
        i32.const 0
        call 66
        i64.const 3629332566030
        i32.const 0
        call 66
        i64.const 32870793568655630
        i64.const 3600
        call 67
        i64.const 29752910039915790
        local.get 0
        call 70
        i64.const 20832572393330958
        local.get 0
        call 70
        i64.const 36508859219844366
        local.get 0
        call 70
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 2) (result i64)
    call 65
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          call 96
          local.tee 4
          br_if 0 (;@3;)
          i32.const 15
          local.set 4
          local.get 1
          call 20
          local.get 2
          call 20
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          i64.const 1642372366
          call 59
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 30914010753241614
            local.get 3
            i64.load offset=16
            i64.const 1
            call 58
            i64.const 30914010753241614
            i64.const 74217034874884
            i64.const 148434069749764
            call 50
          end
          local.get 1
          call 20
          local.set 7
          local.get 2
          call 20
          local.set 8
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          i32.const 40
          i32.add
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.tee 5
              local.get 3
              i32.const 24
              i32.add
              call 82
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              call 77
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 1
              local.get 5
              local.get 6
              call 82
              local.get 4
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              call 77
              local.get 3
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 2
              local.get 3
              i32.const 0
              i32.store offset=64
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              i32.const 1
              i32.store offset=80
              local.get 5
              local.get 3
              i32.const -64
              i32.sub
              call 51
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                local.get 3
                i64.load offset=104
                call 57
                local.get 4
                i32.const 17280
                i32.const 34560
                call 48
              end
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 2
              call 57
              local.get 4
              call 101
              br 1 (;@4;)
            end
          end
          i64.const 1642372366
          local.get 0
          call 70
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (result i64)
    i32.const 1
    call 154
  )
  (func (;134;) (type 33) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    i32.or
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 176
                    i32.add
                    i64.const 1642372366
                    call 59
                    block ;; label = @9
                      local.get 5
                      i32.load offset=176
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=184
                      local.set 2
                      i64.const 30914010753241614
                      i64.const 1
                      call 52
                      local.tee 7
                      if ;; label = @10
                        i64.const 30914010753241614
                        i64.const 1
                        call 3
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                      end
                      local.get 0
                      local.get 2
                      call 72
                      i32.eqz
                      if ;; label = @10
                        i32.const 13
                        local.set 6
                        local.get 7
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 15
                        local.get 0
                        call 72
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 0
                      call 10
                      drop
                      i32.const 1
                      local.set 6
                      call 65
                      i32.const 253
                      i32.and
                      br_if 7 (;@2;)
                      local.get 5
                      i32.const 0
                      i32.store offset=16
                      local.get 5
                      local.get 1
                      i64.store offset=24
                      local.get 5
                      local.get 1
                      i64.store offset=40
                      local.get 5
                      i32.const 1
                      i32.store offset=32
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.const 16
                      i32.add
                      call 51
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.const 32
                      i32.add
                      call 51
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            i64.load offset=56
                            local.get 3
                            call 72
                            br_if 1 (;@11;)
                          end
                          i32.const 3
                          local.set 6
                          local.get 5
                          i32.load offset=64
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 5
                          i64.load offset=72
                          local.get 3
                          call 72
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 5
                        i32.const 16
                        i32.add
                        call 101
                      end
                      i32.const 6
                      local.set 6
                      local.get 4
                      call 0
                      i64.const 137438953471
                      i64.le_u
                      br_if 7 (;@2;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i64.const 133143986180
                              call 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 11 (;@2;) 11 (;@2;) 1 (;@12;) 11 (;@2;)
                            end
                            local.get 4
                            call 0
                            i64.const 1511828488192
                            i64.lt_u
                            br_if 10 (;@2;)
                            local.get 4
                            call 43
                            local.tee 1
                            call 0
                            i64.const 137438953472
                            i64.lt_u
                            br_if 10 (;@2;)
                            local.get 1
                            i64.const 133143986180
                            call 7
                            i64.const 1095216660480
                            i64.and
                            i64.const 4294967296
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 5
                            i32.const 176
                            i32.add
                            local.get 1
                            i32.const 32
                            call 87
                            local.get 5
                            i32.load8_u offset=176
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 250
                            i32.add
                            local.get 5
                            i32.load8_u offset=179
                            i32.store8
                            local.get 5
                            local.get 5
                            i64.load offset=184 align=4
                            i64.store offset=112
                            local.get 5
                            local.get 5
                            i32.const 189
                            i32.add
                            i64.load align=1
                            i64.store offset=117 align=1
                            local.get 5
                            i32.const 260
                            i32.add
                            local.get 5
                            i64.load offset=117 align=1
                            i64.store align=1
                            local.get 5
                            local.get 5
                            i32.load16_u offset=177 align=1
                            i32.store16 offset=248
                            local.get 5
                            local.get 5
                            i32.load offset=180
                            i32.store offset=251 align=1
                            local.get 5
                            local.get 5
                            i64.load offset=112
                            i64.store offset=255 align=1
                            i64.const 0
                            local.set 4
                            local.get 5
                            i64.const 0
                            i64.store offset=88
                            local.get 5
                            i64.const 0
                            i64.store offset=80
                            i64.const 343597383684
                            local.set 0
                            local.get 5
                            i32.const 80
                            i32.add
                            local.set 6
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i64.const 412316860420
                                  i64.eq
                                  if ;; label = @16
                                    local.get 5
                                    i64.load offset=88
                                    local.set 0
                                    local.get 5
                                    i64.load offset=80
                                    local.set 2
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i32.const 124
                                    call 95
                                    local.get 5
                                    i32.load offset=12
                                    local.set 7
                                    local.get 5
                                    i32.load offset=8
                                    i32.const 1
                                    i32.and
                                    br_if 10 (;@6;)
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    local.tee 6
                                    local.get 1
                                    i32.const 128
                                    call 94
                                    local.get 5
                                    i32.load offset=176
                                    i32.const 1
                                    i32.eq
                                    br_if 13 (;@3;)
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
                                    local.set 2
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
                                    local.set 3
                                    local.get 5
                                    i64.load offset=184
                                    call 21
                                    local.set 15
                                    i64.const 0
                                    local.set 4
                                    local.get 5
                                    i64.const 0
                                    i64.store offset=176
                                    i64.const 790273982468
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 0
                                      i64.const 824633720836
                                      i64.ne
                                      if ;; label = @18
                                        local.get 4
                                        i64.const 184
                                        i64.or
                                        local.get 1
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 3 (;@15;)
                                        local.get 6
                                        local.get 1
                                        local.get 0
                                        call 7
                                        i64.const 32
                                        i64.shr_u
                                        i64.store8
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                        local.get 0
                                        i64.const 4294967296
                                        i64.add
                                        local.set 0
                                        local.get 4
                                        i64.const 1
                                        i64.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i64.load offset=176
                                    local.set 0
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    local.tee 8
                                    local.get 1
                                    i32.const 192
                                    call 87
                                    local.get 5
                                    i32.load8_u offset=176
                                    i32.const 1
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i32.const 114
                                    i32.add
                                    local.get 5
                                    i32.load8_u offset=179
                                    i32.store8
                                    local.get 5
                                    local.get 5
                                    i64.load offset=184 align=4
                                    i64.store offset=96
                                    local.get 5
                                    local.get 5
                                    i32.const 189
                                    i32.add
                                    i64.load align=1
                                    i64.store offset=101 align=1
                                    local.get 5
                                    i32.const 124
                                    i32.add
                                    local.get 5
                                    i64.load offset=101 align=1
                                    i64.store align=1
                                    local.get 5
                                    local.get 5
                                    i32.load16_u offset=177 align=1
                                    i32.store16 offset=112
                                    local.get 5
                                    local.get 5
                                    i32.load offset=180
                                    i32.store offset=115 align=1
                                    local.get 5
                                    local.get 5
                                    i64.load offset=96
                                    i64.store offset=119 align=1
                                    i32.const 6
                                    local.set 6
                                    local.get 1
                                    call 0
                                    i64.const 1099511627776
                                    i64.lt_u
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.const 1095216660484
                                    call 7
                                    local.set 19
                                    local.get 8
                                    local.get 1
                                    i32.const 256
                                    call 94
                                    local.get 5
                                    i32.load offset=176
                                    i32.const 1
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i64.load offset=184
                                    local.set 16
                                    local.get 5
                                    i32.const 248
                                    i32.add
                                    i32.const 20
                                    call 99
                                    local.set 1
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    i32.const 20
                                    call 99
                                    drop
                                    local.get 7
                                    local.get 1
                                    call 97
                                    local.set 4
                                    local.get 5
                                    i32.const 2
                                    i32.store offset=96
                                    local.get 5
                                    local.get 4
                                    i64.store offset=104
                                    local.get 8
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 6
                                    call 55
                                    local.get 5
                                    i32.load offset=176
                                    i32.const 1
                                    i32.ne
                                    br_if 5 (;@11;)
                                    local.get 5
                                    i64.load offset=184
                                    local.set 0
                                    local.get 6
                                    call 101
                                    br 11 (;@5;)
                                  end
                                  local.get 4
                                  i64.const 80
                                  i64.or
                                  local.get 1
                                  call 0
                                  i64.const 32
                                  i64.shr_u
                                  i64.lt_u
                                  br_if 1 (;@14;)
                                end
                                i32.const 6
                                local.set 6
                                br 12 (;@2;)
                              end
                              local.get 6
                              local.get 1
                              local.get 0
                              call 7
                              i64.const 32
                              i64.shr_u
                              i64.store8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 0
                              i64.const 4294967296
                              i64.add
                              local.set 0
                              local.get 4
                              i64.const 1
                              i64.add
                              local.set 4
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 4
                          call 0
                          i64.const 1374389534720
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 4
                          call 43
                          local.tee 2
                          call 0
                          i64.const 137438953472
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 2
                          i64.const 133143986180
                          call 7
                          i64.const 1095216660480
                          i64.and
                          i64.const 17179869184
                          i64.ne
                          br_if 9 (;@2;)
                          i64.const 0
                          local.set 1
                          local.get 5
                          i64.const 0
                          i64.store offset=120
                          local.get 5
                          i64.const 0
                          i64.store offset=112
                          i64.const 206158430212
                          local.set 0
                          local.get 5
                          i32.const 112
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 0
                            i64.const 274877906948
                            i64.eq
                            if ;; label = @13
                              local.get 5
                              i64.load offset=120
                              local.set 0
                              local.get 5
                              i64.load offset=112
                              local.set 1
                              local.get 5
                              i32.const 176
                              i32.add
                              local.tee 7
                              local.get 2
                              i32.const 64
                              call 94
                              local.get 5
                              i32.load offset=176
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 5
                              i64.load offset=184
                              call 21
                              local.set 3
                              local.get 7
                              local.get 2
                              i32.const 96
                              call 94
                              local.get 5
                              i32.load offset=176
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 5
                              i64.load offset=184
                              call 21
                              local.set 15
                              local.get 5
                              i32.const 6
                              i32.store offset=112
                              local.get 5
                              local.get 3
                              i64.store offset=120
                              local.get 7
                              local.get 5
                              i32.const 112
                              i32.add
                              local.tee 8
                              call 53
                              i32.const 5
                              local.set 6
                              local.get 5
                              i64.load offset=192
                              i64.const 0
                              local.get 5
                              i32.load offset=176
                              i32.const 1
                              i32.and
                              local.tee 9
                              select
                              local.tee 16
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
                              local.tee 2
                              i64.lt_u
                              local.tee 10
                              local.get 5
                              i64.load offset=200
                              i64.const 0
                              local.get 9
                              select
                              local.tee 4
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
                              local.tee 0
                              i64.lt_s
                              local.get 0
                              local.get 4
                              i64.eq
                              select
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 2
                              local.get 0
                              call 103
                              local.tee 6
                              br_if 11 (;@2;)
                              local.get 5
                              i32.const 6
                              i32.store offset=112
                              local.get 5
                              local.get 3
                              i64.store offset=120
                              local.get 0
                              local.get 4
                              i64.xor
                              local.get 4
                              local.get 4
                              local.get 0
                              i64.sub
                              local.get 10
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 8
                              local.get 16
                              local.get 2
                              i64.sub
                              local.get 1
                              call 56
                              local.get 8
                              call 101
                              local.get 3
                              call 13
                              local.get 15
                              local.get 2
                              local.get 0
                              call 44
                              i32.const 1048736
                              local.get 3
                              call 78
                              local.get 2
                              local.get 0
                              call 45
                              local.set 0
                              local.get 5
                              local.get 15
                              i64.store offset=184
                              local.get 5
                              local.get 0
                              i64.store offset=176
                              i32.const 1048668
                              i32.const 2
                              local.get 7
                              i32.const 2
                              call 84
                              call 6
                              drop
                              br 9 (;@4;)
                            end
                            local.get 1
                            i64.const 48
                            i64.or
                            local.get 2
                            call 0
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 10 (;@2;)
                            local.get 7
                            local.get 2
                            local.get 0
                            call 7
                            i64.const 32
                            i64.shr_u
                            i64.store8
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 0
                            i64.const 4294967296
                            i64.add
                            local.set 0
                            local.get 1
                            i64.const 1
                            i64.add
                            local.set 1
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 5
                        i32.const 176
                        i32.add
                        local.tee 8
                        call 61
                        local.get 5
                        i32.load offset=176
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 5
                        i64.load offset=184
                        local.set 20
                        local.get 5
                        i32.const 200
                        i32.add
                        local.tee 6
                        i64.const 0
                        i64.store
                        local.get 5
                        i32.const 192
                        i32.add
                        local.tee 9
                        i64.const 0
                        i64.store
                        local.get 5
                        i32.const 184
                        i32.add
                        local.tee 10
                        i64.const 0
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=176
                        local.get 4
                        local.get 8
                        i32.const 32
                        call 98
                        local.get 5
                        i32.const 136
                        i32.add
                        local.tee 14
                        local.get 6
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 128
                        i32.add
                        local.tee 11
                        local.get 9
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 120
                        i32.add
                        local.tee 12
                        local.get 10
                        i64.load
                        i64.store
                        local.get 5
                        local.get 5
                        i64.load offset=176
                        i64.store offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        local.tee 13
                        i32.const 32
                        call 99
                        call 22
                        local.get 6
                        i64.const 0
                        i64.store
                        local.get 9
                        i64.const 0
                        i64.store
                        local.get 10
                        i64.const 0
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=176
                        local.get 8
                        i32.const 32
                        call 98
                        local.get 14
                        local.get 6
                        i64.load
                        i64.store
                        local.get 11
                        local.get 9
                        i64.load
                        i64.store
                        local.get 12
                        local.get 10
                        i64.load
                        i64.store
                        local.get 5
                        local.get 5
                        i64.load offset=176
                        i64.store offset=112
                        local.get 13
                        i32.const 32
                        call 99
                        local.set 17
                        local.get 8
                        i64.const 52571740430
                        call 59
                        local.get 5
                        i32.load offset=176
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i64.load offset=184
                        local.set 21
                        call 13
                        local.set 22
                        i32.const 1048934
                        i32.const 8
                        local.get 16
                        call 88
                        local.set 23
                        i32.const 1048942
                        i32.const 1
                        local.get 16
                        call 88
                        local.set 16
                        local.get 6
                        i64.const 0
                        i64.store
                        local.get 9
                        i64.const 0
                        i64.store
                        local.get 10
                        i64.const 0
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=176
                        i32.const 0
                        local.set 6
                        local.get 11
                        i32.const 0
                        i32.store
                        local.get 12
                        i64.const 0
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=112
                        local.get 1
                        local.get 13
                        i32.const 20
                        call 98
                        local.get 5
                        i32.const 264
                        i32.add
                        local.get 11
                        i32.load
                        i32.store
                        local.get 5
                        i32.const 256
                        i32.add
                        local.get 12
                        i64.load
                        i64.store
                        local.get 5
                        local.get 5
                        i64.load offset=112
                        i64.store offset=248
                        local.get 5
                        local.get 8
                        i32.const 12
                        i32.const 32
                        call 73
                        local.get 5
                        i32.load
                        local.get 5
                        i32.load offset=4
                        local.get 5
                        i32.const 248
                        i32.add
                        i32.const 20
                        call 89
                        local.get 8
                        i32.const 32
                        call 99
                        local.set 18
                        local.get 5
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
                        call 68
                        i64.store offset=168
                        local.get 5
                        local.get 18
                        i64.store offset=160
                        local.get 5
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 18
                        i64.store offset=152
                        local.get 5
                        local.get 16
                        i64.store offset=144
                        local.get 5
                        local.get 23
                        i64.store offset=136
                        local.get 5
                        local.get 19
                        i64.const 1095216660480
                        i64.and
                        i64.const 4
                        i64.or
                        i64.store offset=128
                        local.get 5
                        local.get 22
                        i64.store offset=120
                        local.get 5
                        local.get 21
                        i64.store offset=112
                        loop ;; label = @11
                          local.get 6
                          i32.const 64
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 64
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 176
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 112
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 176
                            i32.add
                            local.tee 6
                            i32.const 8
                            call 46
                            local.set 0
                            call 13
                            local.get 20
                            local.get 17
                            local.get 0
                            call 23
                            local.set 0
                            local.get 5
                            i32.const 2
                            i32.store offset=112
                            local.get 5
                            local.get 4
                            i64.store offset=120
                            local.get 5
                            i32.const 112
                            i32.add
                            local.tee 8
                            call 49
                            local.get 0
                            i64.const 1
                            call 4
                            drop
                            local.get 8
                            call 101
                            i32.const 1048776
                            local.get 0
                            call 78
                            local.get 5
                            local.get 18
                            i64.store offset=184
                            local.get 5
                            local.get 1
                            i64.store offset=176
                            i32.const 1048756
                            i32.const 2
                            local.get 6
                            i32.const 2
                            call 84
                            call 6
                            drop
                            br 7 (;@5;)
                          else
                            local.get 5
                            i32.const 176
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
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
                i32.const 7
                local.set 6
                br 4 (;@2;)
              end
              local.get 7
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            local.get 2
            call 103
            local.tee 6
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            local.get 2
            call 45
            i64.store offset=120
            local.get 5
            local.get 15
            i64.store offset=112
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 176
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 3404527886
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                i32.const 2
                call 46
                call 47
                i32.const 1048736
                local.get 0
                call 78
                local.get 3
                local.get 2
                call 45
                local.set 1
                local.get 5
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=192
                local.get 5
                local.get 15
                i64.store offset=184
                local.get 5
                local.get 1
                i64.store offset=176
                i32.const 1048712
                i32.const 3
                local.get 6
                i32.const 3
                call 84
                call 6
                drop
              else
                local.get 5
                i32.const 176
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=180
        local.set 6
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 96
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 1
        call 49
        call 112
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 52571740430
    call 155
  )
  (func (;137;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3629332566030
    call 156
  )
  (func (;138;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 303534009933326
    call 156
  )
  (func (;139;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        call 96
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 2
        local.get 1
        call 57
        local.get 2
        call 101
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 96
      local.tee 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i64.const 19426177695801102
      local.get 0
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 20832572393330958
    call 155
  )
  (func (;142;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 29752910039915790
    call 155
  )
  (func (;143;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          call 96
          local.tee 3
          if (result i32) ;; label = @4
            local.get 3
          else
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 2
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 5
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 4
      local.get 1
      call 56
      local.get 2
      call 101
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        call 96
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        call 57
        local.get 2
        call 101
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 36508859219844366
    call 155
  )
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 96
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 38500052569133838
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 2) (result i64)
    i32.const 0
    call 154
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 36508859219844366
      call 59
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 0
        call 24
        drop
        i64.const 2
      else
        i64.const 51539607555
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        block (result i64) ;; label = @3
          call 96
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            i32.const 7
            i32.store
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            call 53
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=32
              local.tee 3
              local.get 1
              i64.load offset=40
              local.tee 4
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.const 19426177695801102
              call 59
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              i64.const 0
              i64.const 0
              call 56
              local.get 0
              call 13
              local.get 5
              local.get 3
              local.get 4
              call 44
              i32.const 1048688
              local.get 0
              call 78
              local.get 3
              local.get 4
              call 45
              local.set 3
              local.get 1
              local.get 5
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              i32.const 1048668
              i32.const 2
              local.get 2
              i32.const 2
              call 84
              call 6
              drop
              i64.const 2
              br 2 (;@3;)
            end
            i32.const 2
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;150;) (type 12) (param i32 i32 i32)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 1
            local.get 4
            i32.add
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
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      call 29
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;151;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;152;) (type 34) (param i32 i64 i64 i64)
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
  (func (;153;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;154;) (type 13) (param i32) (result i64)
    (local i32)
    i32.const 11
    i64.const 20832572393330958
    call 159
    local.tee 1
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    call 69
    i64.const 2
  )
  (func (;155;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 52571740430
        call 59
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 10
        drop
        local.get 1
        local.get 0
        call 70
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 96
        local.tee 2
        br_if 0 (;@2;)
        i32.const 9
        local.set 2
        local.get 0
        i64.const 4299262263295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 66
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;157;) (type 35) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 49
      local.tee 3
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;158;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 1
    local.get 4
    call 41
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 5
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 36) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 10
      drop
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;160;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i32.load
    i32.eqz
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
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 60
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "amountsendertarget_chain_id\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\0f\00\00\00\00\00\00\00\0e\bb\1a\d0yp\9f\00\00\00\10\00\06\00\00\00\0eqL\a3\81\aa\ae\00recipient\00\00\00\00\00\10\00\06\00\00\00P\00\10\00\09\00\00\00\00\00\00\00\0e\fc\9d\f2\81\aa\ae\00source_chain_id\00\00\00\10\00\06\00\00\00P\00\10\00\09\00\00\00x\00\10\00\0f\00\00\00\0e9\1e\d0yp\9f\00pt_address\00\00\a8\00\10\00\0a\00\00\00x\00\10\00\0f\00\00\00\00\00\00\00\0eq\ad\a6A^\f3\00TrustedRemotePreviousTrustedRemoteWrappedPtRateLimitVolumeRateLimitWindowStartRateLimitPerPtNativePtLockedAccumulatedFeesChainName")
  (data (;1;) (i32.const 1048934) "Wrapped wsend_messageburn_by_bridgeorigin_addressorigin_chain_id")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00(Pauses the bridge\0aRequires GUARDIAN role\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\02\00\00\00\1bData key for bridge storage\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\01\00\00\00\22Trusted remote addresses per chain\00\00\00\00\00\0dTrustedRemote\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\e1Previous-era trusted remote per chain, captured by `migrate_messenger`\0aso inbound messages from the previous messenger (which used a\0adifferent sender-address encoding) can still be validated during the\0amigration grace period.\00\00\00\00\00\00\15PreviousTrustedRemote\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\000Wrapped PT by origin key (chain_id, evm_address)\00\00\00\09WrappedPt\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00*Volume in current rate limit window per PT\00\00\00\00\00\0fRateLimitVolume\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1dWindow start timestamp per PT\00\00\00\00\00\00\14RateLimitWindowStart\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002Per-PT rate limit override (max volume per window)\00\00\00\00\00\0eRateLimitPerPt\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00 Native Stellar PT locked balance\00\00\00\0eNativePtLocked\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\22Accumulated fees per token address\00\00\00\00\00\0fAccumulatedFees\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00&Chain ID \e2\86\92 Axelar chain name mapping\00\00\00\00\00\09ChainName\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00*Unpauses the bridge\0aRequires GUARDIAN role\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\002Upgrades the contract to a new WASM implementation\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00\19Returns the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00$Returns whether the bridge is paused\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\18Sets a new admin address\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\04\00\00\00\0fContract errors\00\00\00\00\00\00\00\00\0bBridgeError\00\00\00\00\11\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fUntrustedSource\00\00\00\00\03\00\00\00\00\00\00\00\0fPtNotRegistered\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\06\00\00\00\00\00\00\00\0eWasmHashNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\09\00\00\00\00\00\00\00\0bNotOperator\00\00\00\00\0a\00\00\00\00\00\00\00\0bNotGuardian\00\00\00\00\0b\00\00\00\00\00\00\00\0bNotUpgrader\00\00\00\00\0c\00\00\00\00\00\00\00\0cNotMessenger\00\00\00\0d\00\00\00\00\00\00\00\12UnsupportedChainId\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\0f\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\10\00\00\00\00\00\00\00\12MinAmountOutNotMet\00\00\00\00\00\11\00\00\00\00\00\00\00kInitializes the bridge contract\0aAll roles (OPERATOR, GUARDIAN, UPGRADER) are initially granted to the admin\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\1dPT info from bridging message\00\00\00\00\00\00\00\00\00\00\0cPtBridgeInfo\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0apt_address\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\11stellar_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00@Returns the bridge fee in basis points (type 2: burn wrapped PT)\00\00\00\0bget_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBridgedToEvm\00\00\00\01\00\00\00\08br_to_ev\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeeCollected\00\00\00\01\00\00\00\08fee_coll\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\17Bridge request tracking\00\00\00\00\00\00\00\00\0dBridgeRequest\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0devm_recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\00\00\00\00\1cReturns the guardian address\00\00\00\0cget_guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1cReturns the operator address\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1cReturns the upgrader address\00\00\00\0cget_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00JSets the guardian address\0aGuardian can: pause/unpause, emergency functions\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00dSets the operator address\0aOperator can: set trusted remotes, register PTs, set rate limits, set fees\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\009Sets the upgrader address\0aUpgrader can: upgrade contracts\00\00\00\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\08fee_wdrw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00mExtends the TTL of the contract instance storage to max_ttl.\0aAnyone can call this to keep the contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-Returns the current messenger adapter address\00\00\00\00\00\00\0dget_messenger\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Returns the WASM hash for wrapped PT deployment\00\00\00\00\0dget_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00PSets the WASM hash for deploying new wrapped PT contracts\0aRequires OPERATOR role\00\00\00\0dset_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00\80Withdraws accumulated fees for a given token to the fee recipient.\0aRequires OPERATOR role (matches EVM's `restricted` modifier).\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00 Get wrapped PT address by origin\00\00\00\0eget_wrapped_pt\00\00\00\00\00\02\00\00\00\00\00\00\00\0forigin_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0eorigin_address\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00mSets the bridge fee in basis points for type 2 (burn wrapped PT to bridge back to EVM)\0aRequires OPERATOR role\00\00\00\00\00\00\0eset_bridge_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00LSets the Axelar chain name for a given EVM chain ID.\0aRequires OPERATOR role.\00\00\00\0eset_chain_name\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0achain_name\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fWrappedPtMinted\00\00\00\00\01\00\00\00\08br_to_st\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00(Returns the rate limit window in seconds\00\00\00\0fget_rate_window\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\011Called by the messenger adapter to deliver a validated inbound message.\0aAccepts auth from the current or previous messenger (grace period during migration).\0aThe caller must identify itself so we can verify and require_auth without panicking\0aon the wrong address (Soroban's require_auth panics on failure).\00\00\00\00\00\00\0freceive_message\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BridgedToStellar\00\00\00\01\00\00\00\08br_to_st\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11WrappedPtDeployed\00\00\00\00\00\00\01\00\00\00\08wpt_depl\00\00\00\03\00\00\00\00\00\00\00\10deployed_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apt_address\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19Returns the fee recipient\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\d8Atomically swap the messenger adapter and snapshot its prior per-chain\0atrusted remotes for the migration grace period.\0a\0aEach messenger encodes the source sender address differently; in-flight\0ainbound messages from the previous messenger only validate against the\0aremote captured at migration time. Chains not in `chains` keep their\0aold-encoding remote under the new messenger (effectively disabled)\0auntil a follow-up `migrate_messenger` adds them.\0a\0aRequires OPERATOR role.\00\00\00\11migrate_messenger\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06chains\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0bnew_remotes\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00ORemoves the Axelar chain name for a given EVM chain ID.\0aRequires OPERATOR role.\00\00\00\00\11remove_chain_name\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\005Sets the fee recipient address\0aRequires OPERATOR role\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\01\9bBridge wrapped PT back to EVM (return a foreign asset to its origin chain)\0aBurns the wrapped PT and sends a message via the messenger adapter.\0a\0a`refund_address` names the address that receives any excess gas refunded\0aby the underlying messenger protocol. `None` defaults to `sender`, which\0amatches the EVM `msg.sender` behaviour for EOA users while letting\0acontract callers route refunds to an external account.\00\00\00\00\12bridge_back_to_evm\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0devm_recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00&Returns the trusted remote for a chain\00\00\00\00\00\12get_trusted_remote\00\00\00\00\00\01\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00@Sets a trusted remote address for a chain\0aRequires OPERATOR role\00\00\00\12set_trusted_remote\00\00\00\00\00\02\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00\96Sets the bridge-back fee in basis points for type 3 (lock native PT to bridge to EVM)\0aUses the same fee recipient as bridge fee\0aRequires OPERATOR role\00\00\00\00\00\13set_bridge_back_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00\abReturns accumulated fees for a given token\0a\0aRefreshes the entry's TTL when present, so an offchain watcher can\0akeep low-traffic fee tallies alive without holding any role.\00\00\00\00\14get_accumulated_fees\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001Returns the locked balance of a native Stellar PT\00\00\00\00\00\00\14get_native_pt_locked\00\00\00\01\00\00\00\00\00\00\00\0apt_address\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\85Returns the effective rate limit for a specific PT\0aReturns the per-PT volume override if set, otherwise i128::MAX (no limit).\0aA return value of 0 means this PT is blocked (rate limit always exceeded).\0aWindow is always the global window.\0a\0aRefreshes the per-PT entry's TTL when present, so an offchain watcher\0acan keep idle PTs alive by calling this getter without holding the\0aOPERATOR role.\00\00\00\00\00\00\15get_rate_limit_for_pt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_wrapped_pt_origin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00\14\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00\d1Sets rate limit for a specific wrapped PT.\0aNone/unset means no limit (i128::MAX).\0aSet to 0 to block bridging for this PT.\0aWindow is always the global window (symmetrical with EVM side).\0aRequires OPERATOR role.\00\00\00\00\00\00\15set_rate_limit_for_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\00\00\00\00\15max_volume_per_window\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\01{Bridge a native Stellar PT to EVM.\0aLocks the PT in this contract and sends a type 3 message via the messenger.\0a\0a`refund_address` names the address that receives any excess gas refunded\0aby the underlying messenger protocol. `None` defaults to `sender`, which\0amatches the EVM `msg.sender` behaviour for EOA users while letting\0acontract callers route refunds to an external account.\00\00\00\00\17bridge_native_pt_to_evm\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0apt_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0devm_recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\00\00\00\00DReturns the bridge-back fee in basis points (type 3: lock native PT)\00\00\00\17get_bridge_back_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\9fClears the previous messenger and the per-chain previous trusted remotes\0acaptured at the last `migrate_messenger`. Symmetric with what\0a`migrate_messenger` set.\0a\0aSoroban storage isn't iterable, so the caller passes the chains to free\0aexplicitly. Any `PreviousTrustedRemote(chain)` entries for chains not in\0a`chains` remain in persistent storage and expire on their own via the\0a`PREV_MSGR_PERSISTENT_TTL`-aligned TTL.\00\00\00\00\18clear_previous_messenger\00\00\00\01\00\00\00\00\00\00\00\06chains\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bBridgeError\00\00\00\00\04\00\00\00#Error type for messenger operations\00\00\00\00\00\00\00\00\0eMessengerError\00\00\00\00\00\05\00\00\002Required by Axelar's AxelarExecutable derive macro\00\00\00\00\00\0bNotApproved\00\00\00\00\00\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aSendFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidDestination\00\00\00\00\00\03\00\00\00\00\00\00\00\11ChainNotSupported\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
