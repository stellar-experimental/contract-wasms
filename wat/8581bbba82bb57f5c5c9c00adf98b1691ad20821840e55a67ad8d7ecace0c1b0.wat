(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64)))
  (type (;29;) (func (param i32 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i64)))
  (type (;38;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;41;) (func (param i32 i64 i64 i64 i64)))
  (type (;42;) (func (param i32 i64 i64 i32)))
  (type (;43;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "x" "4" (func (;11;) (type 5)))
  (import "i" "6" (func (;12;) (type 3)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "m" "a" (func (;15;) (type 6)))
  (import "b" "m" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 3)))
  (import "v" "1" (func (;19;) (type 3)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "d" "0" (func (;22;) (type 4)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049620)
  (global (;2;) i32 i32.const 1050318)
  (global (;3;) i32 i32.const 1050320)
  (export "memory" (memory 0))
  (export "assert_available" (func 151))
  (export "feed_min_interval_seconds" (func 152))
  (export "feed_source" (func 153))
  (export "get_active_source" (func 154))
  (export "get_admin" (func 155))
  (export "get_fallback_source" (func 156))
  (export "get_primary_source" (func 157))
  (export "get_reference_timestamp" (func 158))
  (export "get_reference_value" (func 159))
  (export "initialize" (func 160))
  (export "is_available" (func 161))
  (export "is_fresh" (func 162))
  (export "last_rejection" (func 163))
  (export "last_update_was_feed" (func 164))
  (export "max_deviation_bps" (func 165))
  (export "max_stale_seconds" (func 166))
  (export "set_feed_min_interval" (func 167))
  (export "set_feed_source" (func 168))
  (export "set_reference_value" (func 169))
  (export "set_safety_params" (func 170))
  (export "set_sources" (func 171))
  (export "set_value_bounds" (func 172))
  (export "sync_from_feed" (func 173))
  (export "transfer_admin" (func 174))
  (export "value_bounds" (func 175))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 268 282 266 283 274 278)
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    local.get 1
    call 224
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 211
      call 188
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 202
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 1
              call 219
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i64.load offset=40
                    i32.const 1049040
                    i32.const 2
                    call 229
                    call 262
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 25
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 202
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=40
                    i64.store offset=24
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 1
                    call 225
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 4
                    i64.const 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 25
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 202
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.tee 4
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=24
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 1
                  call 219
                  local.get 3
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=40
                  local.set 4
                  i64.const 1
                  local.set 5
                  br 5 (;@2;)
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
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049012
    call 288
    unreachable
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 255
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 212
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 261
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 200
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 180
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 62
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 218
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        call 29
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      i32.const 0
      i32.store offset=16
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 182
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 204
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 226
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 186
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 205
    local.get 3
    call 216
    drop
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 1
                                              i32.load8_u
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            local.get 0
                                            i32.const 1049152
                                            call 197
                                            local.get 2
                                            i32.load offset=16
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=24
                                            i64.store offset=8
                                            local.get 2
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            call 187
                                            i64.store
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            local.get 0
                                            local.get 2
                                            call 63
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          local.get 0
                                          i32.const 1049168
                                          call 197
                                          local.get 2
                                          i32.load offset=16
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=24
                                          i64.store offset=8
                                          local.get 2
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          call 187
                                          i64.store
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          local.get 0
                                          local.get 2
                                          call 63
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 0
                                        i32.const 1049188
                                        call 197
                                        local.get 2
                                        i32.load offset=16
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=24
                                        i64.store offset=8
                                        local.get 2
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        call 187
                                        i64.store
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 0
                                        local.get 2
                                        call 63
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      local.get 0
                                      i32.const 1049212
                                      call 197
                                      local.get 2
                                      i32.load offset=16
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=24
                                      i64.store offset=8
                                      local.get 2
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      call 187
                                      i64.store
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      local.get 0
                                      local.get 2
                                      call 63
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.get 0
                                    i32.const 1049236
                                    call 197
                                    local.get 2
                                    i32.load offset=16
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=24
                                    i64.store offset=8
                                    local.get 2
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    call 187
                                    i64.store
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.get 0
                                    local.get 2
                                    call 63
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  i32.const 1049256
                                  call 197
                                  local.get 2
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=24
                                  i64.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 187
                                  i64.store
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  local.get 2
                                  call 63
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 0
                                i32.const 1049280
                                call 197
                                local.get 2
                                i32.load offset=16
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=24
                                i64.store offset=8
                                local.get 2
                                local.get 2
                                i32.const 8
                                i32.add
                                call 187
                                i64.store
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 0
                                local.get 2
                                call 63
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 0
                              i32.const 1049304
                              call 197
                              local.get 2
                              i32.load offset=16
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=24
                              i64.store offset=8
                              local.get 2
                              local.get 2
                              i32.const 8
                              i32.add
                              call 187
                              i64.store
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 0
                              local.get 2
                              call 63
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 1049332
                            call 197
                            local.get 2
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 187
                            i64.store
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 0
                            local.get 2
                            call 63
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 0
                          i32.const 1049364
                          call 197
                          local.get 2
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 187
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 0
                          local.get 2
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.const 1049388
                        call 197
                        local.get 2
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 187
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 0
                        local.get 2
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1049408
                      call 197
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 187
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 2
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1049428
                    call 197
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 187
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 2
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1049448
                  call 197
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 187
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 2
                  call 63
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049468
                call 197
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 187
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 63
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049496
              call 197
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 187
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049528
            call 197
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 187
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 63
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049560
          call 197
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 187
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 63
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 203
    local.get 3
    call 216
    drop
  )
  (func (;36;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 0
    local.get 2
    call 37
    local.get 3
    call 216
    drop
  )
  (func (;37;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049576
            call 197
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 187
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 221
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 222
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049568
          call 197
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 187
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 221
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 222
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;38;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 207
    local.get 3
    call 216
    drop
  )
  (func (;39;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 0
    local.get 2
    call 40
    local.get 3
    call 216
    drop
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 0
    local.get 2
    call 42
    local.get 3
    call 216
    drop
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 206
    local.get 3
    call 216
    drop
  )
  (func (;44;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 0
    local.get 2
    call 32
    local.get 3
    call 216
    drop
  )
  (func (;45;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 34
      local.tee 3
      i64.const 2
      call 196
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 195
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 177
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 224
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 211
        call 188
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 202
        local.get 3
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call 219
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=56
              i32.const 1049040
              i32.const 2
              call 229
              call 262
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.const 24
            i32.add
            call 25
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 202
            local.get 3
            i64.load offset=48
            local.tee 4
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=40
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            call 225
            local.get 3
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.set 4
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 24
          i32.add
          call 25
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 202
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          call 219
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 4
          i64.const 1
          local.set 5
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 3
          i64.const 2
          call 196
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 195
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 200
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 198
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 4
          i64.const 2
          call 196
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 195
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 199
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 34
    i64.const 2
    call 196
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;60;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 43
  )
  (func (;61;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049072
      i32.const 2
      local.get 3
      i32.const 2
      call 228
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 177
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i64.load offset=32
      local.set 8
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 220
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 226
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 261
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 221
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 221
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 226
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 261
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 221
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 66
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 226
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 261
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i32.const 1049576
          call 197
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          call 187
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 221
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 222
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 5
          end
          local.get 0
          local.get 5
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.const 1049568
        call 197
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          call 187
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 221
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 222
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 5
          end
          local.get 0
          local.get 5
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 178
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 28
      local.get 3
      i64.load offset=8
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 226
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 178
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 178
      local.get 3
      i64.load offset=8
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 2
      call 226
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 223
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 226
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 261
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 223
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 178
    local.get 3
    i64.load offset=16
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 28
      local.get 3
      i64.load offset=16
      local.set 6
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 221
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 261
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 226
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 73
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 221
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 28
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 178
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049100
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 227
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 68
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;75;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 65
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;76;) (type 12) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049128
    local.get 2
    call 217
    call 185
  )
  (func (;77;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    call 37
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 182
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 204
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049136
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 226
    call 30
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    i32.const 31
    i32.add
    call 189
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049009
      call 53
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 194
      local.get 3
      i32.const 31
      i32.add
      local.get 1
      local.get 2
      call 79
      local.get 3
      i32.const 31
      i32.add
      call 189
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049009
      local.get 3
      i32.const 8
      i32.add
      call 58
      local.get 3
      i32.const 31
      i32.add
      call 189
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049584
      local.get 3
      i32.const 16
      i32.add
      call 57
      local.get 3
      i32.const 31
      i32.add
      call 189
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049585
      local.get 3
      i32.const 24
      i32.add
      call 60
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 31
    i32.add
    i64.const 4294967299
    call 214
    drop
    unreachable
  )
  (func (;79;) (type 14) (param i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -10001
        i32.add
        i32.const -10001
        i32.le_u
        br_if 1 (;@1;)
        return
      end
      local.get 0
      i64.const 51539607555
      call 214
      drop
      unreachable
    end
    local.get 0
    i64.const 47244640259
    call 214
    drop
    unreachable
  )
  (func (;80;) (type 15) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 189
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049586
    call 52
    local.get 1
    i32.const 47
    i32.add
    call 189
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049587
    call 47
    i64.const 2
    local.set 2
    i32.const 8
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store
      i32.const 16
      local.set 3
      local.get 1
      i64.load offset=32
      local.set 2
    end
    local.get 0
    local.get 3
    i32.add
    local.get 2
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    call 194
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    call 82
    i64.store offset=32
    block ;; label = @1
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 189
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049588
      local.get 4
      i32.const 8
      i32.add
      call 61
      local.get 4
      i32.const 79
      i32.add
      call 189
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 79
          i32.add
          i32.const 1049589
          local.get 4
          i32.const 24
          i32.add
          call 61
          br 1 (;@2;)
        end
        local.get 4
        i32.const 79
        i32.add
        local.get 4
        i32.const 79
        i32.add
        i32.const 1049589
        call 34
        i64.const 2
        call 215
        drop
      end
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i64.const 1000452628592910
      i64.store offset=64
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 84
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 85
      call 213
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 8589934595
    call 214
    drop
    unreachable
  )
  (func (;82;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 189
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049009
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 90
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 210
    i32.const 1
    i32.xor
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 18) (result i32)
    call 87
    call 88
  )
  (func (;87;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 189
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049584
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 90
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 19) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 189
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049596
    call 49
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 31
    i32.add
    call 193
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i64.const 0
    local.get 2
    select
    local.tee 3
    i64.ge_u
    local.get 4
    local.get 3
    i64.sub
    local.get 0
    i64.le_u
    i32.and
  )
  (func (;89;) (type 15) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 79
    i32.add
    call 189
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049590
    call 46
    local.get 1
    i32.const 79
    i32.add
    call 189
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049591
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 15) (param i32)
    local.get 0
    i64.const 21474836483
    call 214
    drop
    unreachable
  )
  (func (;91;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 79
    i32.add
    call 189
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049592
    call 46
    local.get 1
    i32.const 79
    i32.add
    call 189
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049593
    call 49
    local.get 1
    i32.const 79
    i32.add
    call 189
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049594
    call 51
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=56
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=64
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=32
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 18) (result i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 176
    i32.add
    call 80
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
                      i64.load offset=184
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load offset=176
                      local.set 2
                      local.get 0
                      local.get 0
                      i64.load offset=192
                      i64.store offset=112
                      local.get 0
                      local.get 1
                      i64.store offset=104
                      local.get 0
                      local.get 2
                      i64.store offset=120
                      local.get 0
                      i32.const 176
                      i32.add
                      local.get 0
                      i32.const 120
                      i32.add
                      call 76
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load offset=176
                          i32.const 2
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=180
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.set 3
                        i64.const 0
                        i64.const 0
                        i64.const 0
                        i64.const 49164288885913358
                        i32.const 0
                        call 93
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.load offset=184
                      local.set 3
                      local.get 0
                      i32.const 176
                      i32.add
                      local.get 0
                      i32.const 120
                      i32.add
                      local.get 0
                      i32.const 104
                      i32.add
                      call 77
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.load offset=176
                            local.tee 2
                            i64.const 1
                            i64.gt_u
                            local.get 0
                            i64.load offset=184
                            local.tee 1
                            i64.const 0
                            i64.ne
                            local.get 1
                            i64.eqz
                            select
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 49164288885913358
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          i64.const 911502226646542
                          local.set 1
                        end
                        i64.const 0
                        i64.const 0
                        i64.const 0
                        local.get 1
                        i32.const 0
                        call 93
                        br 7 (;@3;)
                      end
                      local.get 0
                      local.get 0
                      i64.load offset=200
                      local.tee 1
                      i64.store offset=136
                      local.get 0
                      local.get 0
                      i64.load offset=192
                      local.tee 2
                      i64.store offset=128
                      local.get 0
                      local.get 0
                      i64.load offset=208
                      local.tee 4
                      i64.store offset=144
                      block ;; label = @10
                        local.get 2
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 3
                          i32.const 7
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 2
                          i64.store offset=160
                          local.get 0
                          local.get 1
                          i64.store offset=168
                          br 7 (;@4;)
                        end
                        block ;; label = @11
                          local.get 3
                          i32.const 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 176
                          i32.add
                          local.get 3
                          i32.const -7
                          i32.add
                          call 94
                          local.get 0
                          i32.load offset=176
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 0
                          i64.load offset=192
                          local.tee 5
                          local.get 0
                          i64.load offset=200
                          local.tee 6
                          i64.or
                          i64.const 0
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 1
                          local.get 5
                          local.get 6
                          call 294
                          local.get 0
                          i64.load offset=88
                          local.set 1
                          local.get 0
                          i64.load offset=80
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 0
                        i32.const 176
                        i32.add
                        i32.const 7
                        local.get 3
                        i32.sub
                        call 94
                        local.get 0
                        i32.load offset=176
                        i32.const 1
                        i32.and
                        br_if 3 (;@7;)
                        br 5 (;@5;)
                      end
                      local.get 2
                      local.get 1
                      local.get 4
                      i64.const 2853752149818092046
                      i32.const 0
                      call 93
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.const 239
                    i32.add
                    i64.const 64424509443
                    call 214
                    drop
                    unreachable
                  end
                  i32.const 1049604
                  call 286
                  unreachable
                end
                local.get 0
                i64.load offset=200
                local.set 5
                local.get 0
                i64.load offset=192
                local.set 6
                local.get 0
                i32.const 0
                i32.store offset=76
                local.get 0
                i32.const 48
                i32.add
                local.get 2
                local.get 1
                local.get 6
                local.get 5
                local.get 0
                i32.const 76
                i32.add
                call 291
                local.get 0
                i32.load offset=76
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=56
                local.set 1
                local.get 0
                i64.load offset=48
                local.set 2
              end
              local.get 0
              local.get 2
              i64.store offset=160
              local.get 0
              local.get 1
              i64.store offset=168
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              local.get 4
              i64.const 2853752149818092046
              i32.const 0
              call 93
              br 2 (;@3;)
            end
            local.get 2
            local.get 1
            local.get 4
            i64.const 979358347717134
            i32.const 0
            call 93
            br 1 (;@3;)
          end
          local.get 0
          i32.const 176
          i32.add
          call 89
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load offset=176
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i64.load offset=192
                      i64.lt_u
                      local.get 1
                      local.get 0
                      i64.load offset=200
                      local.tee 5
                      i64.lt_s
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 0
                      i64.load offset=208
                      i64.gt_u
                      local.get 1
                      local.get 0
                      i64.load offset=216
                      local.tee 5
                      i64.gt_s
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    local.get 0
                    i32.const 239
                    i32.add
                    call 193
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 239
                    i32.add
                    call 189
                    local.get 0
                    i32.const 176
                    i32.add
                    local.get 0
                    i32.const 239
                    i32.add
                    i32.const 1049595
                    call 46
                    local.get 0
                    i64.load offset=192
                    local.set 5
                    local.get 0
                    i64.load offset=200
                    local.set 6
                    local.get 0
                    i32.load offset=176
                    local.set 3
                    local.get 0
                    i32.const 239
                    i32.add
                    call 189
                    local.get 0
                    i32.const 176
                    i32.add
                    local.get 0
                    i32.const 239
                    i32.add
                    i32.const 1049596
                    call 49
                    local.get 4
                    local.get 0
                    i64.load offset=184
                    i64.const 0
                    local.get 0
                    i32.load offset=176
                    select
                    i64.le_u
                    br_if 2 (;@6;)
                    call 95
                    local.set 7
                    local.get 0
                    i32.const 239
                    i32.add
                    call 189
                    local.get 0
                    i32.const 176
                    i32.add
                    local.get 0
                    i32.const 239
                    i32.add
                    i32.const 1049597
                    call 49
                    local.get 7
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    i64.load offset=184
                    i64.const 0
                    local.get 0
                    i32.load offset=176
                    select
                    local.tee 8
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 1
                  local.get 4
                  i64.const 55387918
                  i32.const 1
                  call 93
                  br 4 (;@3;)
                end
                local.get 2
                local.get 1
                local.get 4
                i64.const 3164797674794678286
                i32.const 0
                call 93
                br 3 (;@3;)
              end
              local.get 2
              local.get 1
              local.get 4
              i64.const 64063808022149134
              i32.const 0
              call 93
              br 2 (;@3;)
            end
            i64.const 0
            local.get 0
            i32.const 239
            i32.add
            call 193
            local.tee 9
            local.get 8
            i64.sub
            local.tee 8
            local.get 8
            local.get 9
            i64.gt_u
            select
            local.get 7
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 4
            i64.const 64983288570997262
            i32.const 0
            call 93
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 5
              i64.const 0
              local.get 3
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 8
              i64.lt_u
              local.tee 10
              local.get 1
              local.get 6
              i64.const 0
              local.get 3
              select
              local.tee 7
              i64.lt_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 8
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            local.get 4
            i64.const 46912002193238542
            i32.const 1
            call 93
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          local.get 8
          i64.sub
          local.get 1
          local.get 7
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          i64.const 10000
          i64.const 0
          local.get 0
          i32.const 44
          i32.add
          call 291
          local.get 0
          i32.load offset=44
          local.set 3
          call 96
          local.set 10
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            local.get 5
            local.get 6
            call 294
            local.get 0
            i64.load
            local.get 10
            i64.extend_i32_u
            i64.le_u
            local.get 0
            i64.load offset=8
            local.tee 5
            i64.const 1
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 1
          local.get 4
          i64.const 733081030781454
          i32.const 1
          call 93
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 239
      i32.add
      call 189
      local.get 0
      i32.const 239
      i32.add
      i32.const 1049595
      local.get 0
      i32.const 160
      i32.add
      call 59
      local.get 0
      i32.const 239
      i32.add
      call 189
      local.get 0
      i32.const 239
      i32.add
      i32.const 1049596
      local.get 0
      i32.const 144
      i32.add
      call 57
      local.get 0
      i32.const 239
      i32.add
      call 189
      local.get 0
      i32.const 239
      i32.add
      i32.const 1049598
      i32.const 1049595
      call 54
      local.get 0
      i32.const 239
      i32.add
      call 189
      local.get 0
      local.get 0
      i32.const 239
      i32.add
      call 193
      i64.store offset=176
      local.get 0
      i32.const 239
      i32.add
      i32.const 1049597
      local.get 0
      i32.const 176
      i32.add
      call 57
      local.get 0
      local.get 1
      i64.store offset=184
      local.get 0
      local.get 2
      i64.store offset=176
      local.get 0
      local.get 4
      i64.store offset=192
      local.get 0
      i64.const 979299914660110
      i64.store offset=224
      local.get 0
      i32.const 239
      i32.add
      local.get 0
      i32.const 239
      i32.add
      local.get 0
      i32.const 224
      i32.add
      call 84
      local.get 0
      i32.const 239
      i32.add
      local.get 0
      i32.const 176
      i32.add
      call 97
      call 213
      drop
      i32.const 1
      local.set 3
    end
    local.get 0
    i32.const 240
    i32.add
    global.set 0
    local.get 3
  )
  (func (;93;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=24
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 79
      i32.add
      call 189
      local.get 5
      i32.const 79
      i32.add
      i32.const 1049592
      local.get 5
      call 59
      local.get 5
      i32.const 79
      i32.add
      call 189
      local.get 5
      i32.const 79
      i32.add
      i32.const 1049593
      local.get 5
      i32.const 16
      i32.add
      call 57
      local.get 5
      i32.const 79
      i32.add
      call 189
      local.get 5
      i32.const 79
      i32.add
      i32.const 1049594
      local.get 5
      i32.const 24
      i32.add
      call 55
    end
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=56
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    i64.const 979299913608974
    i64.store offset=64
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 64
    i32.add
    call 84
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 114
    call 213
    drop
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;94;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 10
    local.set 4
    i64.const 1
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 5
          local.get 3
          local.get 4
          local.get 6
          local.get 2
          i32.const 60
          i32.add
          call 291
          i64.const 0
          local.set 7
          block ;; label = @4
            local.get 2
            i32.load offset=60
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 1
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 0
        i32.store offset=28
        local.get 2
        local.get 4
        local.get 6
        local.get 4
        local.get 6
        local.get 2
        i32.const 28
        i32.add
        call 291
        block ;; label = @3
          local.get 2
          i32.load offset=28
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          i64.const 0
          local.set 7
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        i64.load
        local.set 4
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;95;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 189
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049600
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 300
    local.get 1
    select
  )
  (func (;96;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 189
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049585
    call 48
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      call 90
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;98;) (type 21) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 194
    local.get 2
    local.get 2
    i32.const 63
    i32.add
    call 82
    i64.store offset=24
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 2
      i32.const 63
      i32.add
      call 189
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049009
      local.get 2
      i32.const 16
      i32.add
      call 58
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 43519228417586958
      i64.store offset=32
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 84
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 99
      call 213
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 63
    i32.add
    i64.const 8589934595
    call 214
    drop
    unreachable
  )
  (func (;99;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;100;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    call 194
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    call 82
    i64.store offset=32
    block ;; label = @1
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 189
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049586
      local.get 4
      i32.const 8
      i32.add
      call 58
      local.get 4
      i32.const 79
      i32.add
      call 189
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049587
      local.get 4
      i32.const 16
      i32.add
      call 56
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i64.const 49164288900380942
      i64.store offset=64
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 84
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 101
      call 213
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 8589934595
    call 214
    drop
    unreachable
  )
  (func (;101;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 22)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 86
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 34359738371
      call 214
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 194
    local.get 5
    local.get 5
    i32.const 111
    i32.add
    call 82
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 56
          i32.add
          call 83
          br_if 0 (;@3;)
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.gt_u
          local.get 4
          local.get 2
          i64.gt_s
          local.get 4
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 111
          i32.add
          call 189
          local.get 5
          i32.const 64
          i32.add
          local.get 5
          i32.const 111
          i32.add
          i32.const 1049595
          call 46
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            i64.load offset=80
            local.tee 0
            local.get 1
            i64.lt_u
            local.get 5
            i64.load offset=88
            local.tee 1
            local.get 2
            i64.lt_s
            local.get 1
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.gt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          i32.const 111
          i32.add
          i64.const 12884901891
          call 214
          drop
          unreachable
        end
        local.get 5
        i32.const 111
        i32.add
        i64.const 8589934595
        call 214
        drop
        unreachable
      end
      local.get 5
      i32.const 111
      i32.add
      i64.const 12884901891
      call 214
      drop
      unreachable
    end
    local.get 5
    i32.const 111
    i32.add
    call 189
    local.get 5
    i32.const 111
    i32.add
    i32.const 1049590
    local.get 5
    i32.const 16
    i32.add
    call 59
    local.get 5
    i32.const 111
    i32.add
    call 189
    local.get 5
    i32.const 111
    i32.add
    i32.const 1049591
    local.get 5
    i32.const 32
    i32.add
    call 59
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;104;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 189
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049599
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 13) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    i32.const 8
    i32.add
    call 194
    local.get 3
    local.get 3
    i32.const 47
    i32.add
    call 82
    i64.store offset=32
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 3
      i32.const 47
      i32.add
      local.get 1
      local.get 2
      call 79
      local.get 3
      i32.const 47
      i32.add
      call 189
      local.get 3
      i32.const 47
      i32.add
      i32.const 1049584
      local.get 3
      i32.const 16
      i32.add
      call 57
      local.get 3
      i32.const 47
      i32.add
      call 189
      local.get 3
      i32.const 47
      i32.add
      i32.const 1049585
      local.get 3
      i32.const 28
      i32.add
      call 60
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 47
    i32.add
    i64.const 8589934595
    call 214
    drop
    unreachable
  )
  (func (;106;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 189
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049588
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 189
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049589
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 15) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 189
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049595
    call 46
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 47
      i32.add
      i64.const 21474836483
      call 214
      drop
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;109;) (type 24) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 4
    i64.store offset=80
    local.get 5
    i32.const 48
    i32.add
    call 194
    local.get 5
    local.get 5
    i32.const 191
    i32.add
    call 82
    i64.store offset=88
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.const 88
                    i32.add
                    call 83
                    br_if 0 (;@8;)
                    local.get 2
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 96
                    i32.add
                    call 89
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=96
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 5
                        i64.load offset=112
                        i64.lt_u
                        local.get 3
                        local.get 5
                        i64.load offset=120
                        local.tee 1
                        i64.lt_s
                        local.get 3
                        local.get 1
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 5
                        i64.load offset=128
                        i64.gt_u
                        local.get 3
                        local.get 5
                        i64.load offset=136
                        local.tee 1
                        i64.gt_s
                        local.get 3
                        local.get 1
                        i64.eq
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 5
                      i32.const 191
                      i32.add
                      call 193
                      i64.gt_u
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 191
                      i32.add
                      call 189
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.const 191
                      i32.add
                      i32.const 1049588
                      call 50
                      local.get 5
                      i32.const 191
                      i32.add
                      call 189
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.const 191
                      i32.add
                      i32.const 1049589
                      call 50
                      local.get 5
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 8
                      i32.add
                      i32.const 0
                      local.get 5
                      i32.load offset=144
                      select
                      i32.store offset=176
                      local.get 5
                      local.get 5
                      i32.const 56
                      i32.add
                      i32.store offset=96
                      block ;; label = @10
                        local.get 5
                        i32.const 176
                        i32.add
                        local.get 5
                        i32.const 96
                        i32.add
                        call 110
                        local.tee 6
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 5
                        i32.const 160
                        i32.add
                        i32.const 8
                        i32.add
                        i32.const 0
                        local.get 5
                        i32.load offset=160
                        select
                        i32.store offset=176
                        local.get 5
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.store offset=96
                        local.get 5
                        i32.const 176
                        i32.add
                        local.get 5
                        i32.const 96
                        i32.add
                        call 110
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=144
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        i64.load offset=160
                        i64.eqz
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        i32.const 191
                        i32.add
                        i64.const 55834574851
                        call 214
                        drop
                        unreachable
                      end
                      local.get 5
                      i32.const 191
                      i32.add
                      call 189
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.const 191
                      i32.add
                      i32.const 1049595
                      call 46
                      local.get 5
                      i64.load offset=112
                      local.set 0
                      local.get 5
                      i64.load offset=120
                      local.set 7
                      local.get 5
                      i32.load offset=96
                      local.set 8
                      local.get 5
                      i32.const 191
                      i32.add
                      call 189
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.const 191
                      i32.add
                      i32.const 1049596
                      call 49
                      block ;; label = @10
                        local.get 4
                        local.get 5
                        i64.load offset=104
                        i64.const 0
                        local.get 5
                        i32.load offset=96
                        select
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        local.get 4
                        i64.const 64063808022149134
                        i32.const 0
                        call 93
                        br 7 (;@3;)
                      end
                      local.get 7
                      i64.const 0
                      local.get 8
                      i32.const 1
                      i32.and
                      local.tee 8
                      select
                      local.set 1
                      local.get 0
                      i64.const 0
                      local.get 8
                      select
                      local.set 9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 9
                          i64.xor
                          local.get 3
                          local.get 1
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 9
                        i64.lt_u
                        local.tee 6
                        local.get 3
                        local.get 1
                        i64.lt_s
                        local.get 3
                        local.get 1
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 9
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 5
                        i32.const 0
                        i32.store offset=44
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 9
                        i64.sub
                        local.get 3
                        local.get 1
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        i64.const 10000
                        i64.const 0
                        local.get 5
                        i32.const 44
                        i32.add
                        call 291
                        local.get 5
                        i32.load offset=44
                        local.set 6
                        call 96
                        local.set 8
                        block ;; label = @11
                          local.get 6
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 5
                          i64.load offset=16
                          local.get 5
                          i64.load offset=24
                          local.get 0
                          local.get 7
                          call 294
                          local.get 5
                          i64.load
                          local.get 8
                          i64.extend_i32_u
                          i64.le_u
                          local.get 5
                          i64.load offset=8
                          local.tee 1
                          i64.const 1
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                        end
                        local.get 2
                        local.get 3
                        local.get 4
                        i64.const 733081030781454
                        i32.const 1
                        call 93
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 3
                      local.get 4
                      i64.const 49100322133420558
                      i32.const 1
                      call 93
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 3
                    local.get 4
                    i64.const 55387918
                    i32.const 1
                    call 93
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const 191
                  i32.add
                  i64.const 8589934595
                  call 214
                  drop
                  unreachable
                end
                local.get 5
                i32.const 191
                i32.add
                i64.const 12884901891
                call 214
                drop
                unreachable
              end
              local.get 5
              i32.const 191
              i32.add
              i64.const 30064771075
              call 214
              drop
              unreachable
            end
            local.get 5
            i32.const 191
            i32.add
            i64.const 42949672963
            call 214
            drop
            unreachable
          end
          local.get 2
          local.get 3
          local.get 4
          i64.const 46912002193238542
          i32.const 1
          call 93
        end
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 191
      i32.add
      call 189
      local.get 5
      i32.const 191
      i32.add
      i32.const 1049595
      local.get 5
      i32.const 64
      i32.add
      call 59
      local.get 5
      i32.const 191
      i32.add
      call 189
      local.get 5
      i32.const 191
      i32.add
      i32.const 1049596
      local.get 5
      i32.const 80
      i32.add
      call 57
      local.get 5
      i32.const 191
      i32.add
      call 189
      local.get 5
      i32.const 191
      i32.add
      i32.const 1049599
      local.get 5
      i32.const 56
      i32.add
      call 61
      local.get 5
      i32.const 191
      i32.add
      call 189
      local.get 5
      i32.const 191
      i32.add
      i32.const 1049598
      i32.const 1049009
      call 54
      local.get 5
      local.get 3
      i64.store offset=104
      local.get 5
      local.get 2
      i64.store offset=96
      local.get 5
      local.get 4
      i64.store offset=112
      local.get 5
      i64.const 979299914660110
      i64.store offset=176
      local.get 5
      i32.const 191
      i32.add
      local.get 5
      i32.const 191
      i32.add
      local.get 5
      i32.const 176
      i32.add
      call 84
      local.get 5
      i32.const 191
      i32.add
      local.get 5
      i32.const 96
      i32.add
      call 97
      call 213
      drop
      i32.const 1
      local.set 6
    end
    local.get 5
    i32.const 192
    i32.add
    global.set 0
    local.get 6
  )
  (func (;110;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 1
    i32.load
    local.tee 2
    i32.or
    i32.eqz
    local.set 1
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 150
      local.set 1
    end
    local.get 1
  )
  (func (;111;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 189
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049598
    call 45
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;112;) (type 21) (param i64 i64)
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
    i64.store
    local.get 2
    call 194
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    call 82
    i64.store offset=16
    block ;; label = @1
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 83
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      call 189
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049600
      local.get 2
      i32.const 8
      i32.add
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 31
    i32.add
    i64.const 8589934595
    call 214
    drop
    unreachable
  )
  (func (;113;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 189
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049596
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 90
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 2) (param i64) (result i64)
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
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 88
    local.get 1
    i32.const 31
    i32.add
    call 118
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 205
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;119;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 115
    local.get 0
    i32.const 15
    i32.add
    call 120
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 203
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 199
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 26
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 123
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;123;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 199
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 200
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 27
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      i64.load offset=32
      call 81
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 86
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;126;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    call 127
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;128;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    call 129
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;129;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;130;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;131;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 199
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 199
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 98
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 199
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 199
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 24
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      i64.load offset=32
      call 100
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 199
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 177
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 177
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 103
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 104
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 135
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 26) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 116
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;136;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 96
    local.get 0
    i32.const 15
    i32.add
    call 137
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;137;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 206
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;138;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 87
    local.get 0
    i32.const 15
    i32.add
    call 139
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;139;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 199
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 26
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 105
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 106
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 135
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;142;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 107
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 135
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;143;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 144
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;144;) (type 26) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    call 207
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;145;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 199
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 200
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 177
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 26
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      local.get 2
      local.get 4
      i64.load offset=40
      call 109
      local.get 4
      i32.const 79
      i32.add
      call 118
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;146;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 111
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;147;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 199
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 26
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 112
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 113
    local.get 0
    i32.const 15
    i32.add
    call 139
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;149;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 15
    i32.add
    call 139
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;150;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 230
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;151;) (type 5) (result i64)
    call 209
    call 102
    i64.const 2
  )
  (func (;152;) (type 5) (result i64)
    call 209
    call 149
  )
  (func (;153;) (type 5) (result i64)
    call 209
    call 122
  )
  (func (;154;) (type 5) (result i64)
    call 209
    call 134
  )
  (func (;155;) (type 5) (result i64)
    call 209
    call 119
  )
  (func (;156;) (type 5) (result i64)
    call 209
    call 142
  )
  (func (;157;) (type 5) (result i64)
    call 209
    call 141
  )
  (func (;158;) (type 5) (result i64)
    call 209
    call 148
  )
  (func (;159;) (type 5) (result i64)
    call 209
    call 143
  )
  (func (;160;) (type 4) (param i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    call 121
  )
  (func (;161;) (type 5) (result i64)
    call 209
    call 125
  )
  (func (;162;) (type 2) (param i64) (result i64)
    call 209
    local.get 0
    call 117
  )
  (func (;163;) (type 5) (result i64)
    call 209
    call 128
  )
  (func (;164;) (type 5) (result i64)
    call 209
    call 146
  )
  (func (;165;) (type 5) (result i64)
    call 209
    call 136
  )
  (func (;166;) (type 5) (result i64)
    call 209
    call 138
  )
  (func (;167;) (type 3) (param i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    call 147
  )
  (func (;168;) (type 4) (param i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    call 132
  )
  (func (;169;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 145
  )
  (func (;170;) (type 4) (param i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;171;) (type 4) (param i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    call 124
  )
  (func (;172;) (type 4) (param i64 i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    local.get 2
    call 133
  )
  (func (;173;) (type 5) (result i64)
    call 209
    call 130
  )
  (func (;174;) (type 3) (param i64 i64) (result i64)
    call 209
    local.get 0
    local.get 1
    call 131
  )
  (func (;175;) (type 5) (result i64)
    call 209
    call 126
  )
  (func (;176;) (type 15) (param i32)
    unreachable
  )
  (func (;177;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 263
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 236
          local.set 4
          local.get 1
          local.get 3
          call 237
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 261
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;178;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 179
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 271
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 243
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 270
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 232
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 257
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 258
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 231
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 261
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 255
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;182;) (type 27) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;183;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 184
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 256
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 254
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 9) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 248
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 3
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;186;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;187;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;188;) (type 28) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 246
    call 262
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 15) (param i32))
  (func (;190;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;191;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 178
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;192;) (type 28) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 249
      call 262
      i32.const 32
      i32.ne
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 242
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 181
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1049636
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049680
      i32.const 1049620
      call 287
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;194;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 233
    drop
  )
  (func (;195;) (type 29) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 239
  )
  (func (;196;) (type 30) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 240
    call 264
  )
  (func (;197;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 183
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;198;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 272
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;199;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;200;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 192
  )
  (func (;201;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 250
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;202;) (type 12) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 269
      call 245
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;203;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;204;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;205;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;206;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;207;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 191
  )
  (func (;208;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 244
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;209;) (type 22))
  (func (;210;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 208
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;211;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;212;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 231
  )
  (func (;213;) (type 29) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 234
  )
  (func (;214;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 235
  )
  (func (;215;) (type 29) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 238
  )
  (func (;216;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 241
  )
  (func (;217;) (type 17) (param i32) (result i64)
    local.get 0
    call 247
  )
  (func (;218;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 248
  )
  (func (;219;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 198
  )
  (func (;220;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;221;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;222;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 201
  )
  (func (;223;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;224;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;225;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;226;) (type 33) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 250
  )
  (func (;227;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 251
  )
  (func (;228;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 252
  )
  (func (;229;) (type 36) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 253
  )
  (func (;230;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 208
  )
  (func (;231;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;232;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;233;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;234;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;235;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;236;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;237;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;238;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;239;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;240;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;241;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;242;) (type 17) (param i32) (result i64)
    call 11
  )
  (func (;243;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;244;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;245;) (type 29) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;246;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;247;) (type 17) (param i32) (result i64)
    call 21
  )
  (func (;248;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;249;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;250;) (type 33) (param i32 i32 i32) (result i64)
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
  )
  (func (;251;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 13
  )
  (func (;252;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
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
    call 15
  )
  (func (;253;) (type 36) (param i32 i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;254;) (type 33) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;255;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;256;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 265
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;257;) (type 28) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;258;) (type 28) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;259;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049884
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049924
    i32.store
  )
  (func (;260;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049964
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050004
    i32.store
  )
  (func (;261;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;262;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;263;) (type 28) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;264;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;265;) (type 12) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;266;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 276
  )
  (func (;267;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 273
  )
  (func (;268;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
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
            i32.const 1048962
            local.get 2
            i32.const 80
            i32.add
            call 267
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 260
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
            i32.const 1048946
            local.get 2
            i32.const 80
            i32.add
            call 267
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 260
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
          call 259
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
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1048979
          local.get 2
          i32.const 80
          i32.add
          call 267
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 259
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
        i32.const 1048994
        local.get 2
        i32.const 80
        i32.add
        call 267
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 260
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
      i32.const 1048946
      local.get 2
      i32.const 80
      i32.add
      call 267
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;269;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;270;) (type 28) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;271;) (type 37) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;272;) (type 19) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;273;) (type 38) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;274;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;275;) (type 39) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 285
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 284
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 284
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 284
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;276;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 277
  )
  (func (;277;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 285
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;278;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 277
  )
  (func (;279;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1050044
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1050244
                call 281
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1050244
              call 281
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050045
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1050044
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1050045
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1050244
          call 281
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1050244
        call 281
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050044
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050045
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1050244
        call 281
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050244
      call 281
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1050244
        call 281
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1050045
      i32.store8
    end
    local.get 7
  )
  (func (;280;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 176
    unreachable
  )
  (func (;281;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 280
    unreachable
  )
  (func (;282;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
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
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 279
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 275
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;283;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 279
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 275
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;284;) (type 40) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;285;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;286;) (type 15) (param i32)
    i32.const 1050293
    i32.const 51
    local.get 0
    call 280
    unreachable
  )
  (func (;287;) (type 27) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 280
    unreachable
  )
  (func (;288;) (type 15) (param i32)
    i32.const 1050260
    i32.const 67
    local.get 0
    call 280
    unreachable
  )
  (func (;289;) (type 41) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 290
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 290
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 290
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 292
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 292
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 290
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 290
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 292
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 293
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 292
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 293
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;290;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;291;) (type 43) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 292
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 292
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 292
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 292
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 292
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 292
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;292;) (type 41) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;293;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;294;) (type 41) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 289
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/ledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00contracts/oracle_adapter/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\ed\00\10\00`\00\00\000\04\00\00\09\00\00\00StellarOther\c4\01\10\00\07\00\00\00\cb\01\10\00\05\00\00\00pricetimestamp\00\00\e0\01\10\00\05\00\00\00\e5\01\10\00\09\00\00\00reasonvalue\00\00\02\10\00\06\00\00\00\e5\01\10\00\09\00\00\00\06\02\10\00\05\00\00\00\00\00\00\00\0exl\ca.\aa\a6\00\0e*\ea\deu\8e\9b1Admin\00\00\008\02\10\00\05\00\00\00Price\00\00\00H\02\10\00\05\00\00\00Timestamp\00\00\00X\02\10\00\09\00\00\00PrimarySource\00\00\00l\02\10\00\0d\00\00\00FallbackSource\00\00\84\02\10\00\0e\00\00\00ActiveSource\9c\02\10\00\0c\00\00\00MaxStaleSeconds\00\b0\02\10\00\0f\00\00\00MaxDeviationBps\00\c8\02\10\00\0f\00\00\00LastRejectedValue\00\00\00\e0\02\10\00\11\00\00\00LastRejectedTimestamp\00\00\00\fc\02\10\00\15\00\00\00LastRejectReason\1c\03\10\00\10\00\00\00MinSaneValue4\03\10\00\0c\00\00\00MaxSaneValueH\03\10\00\0c\00\00\00FeedSource\00\00\5c\03\10\00\0a\00\00\00FeedAsset\00\00\00p\03\10\00\09\00\00\00LastUpdateWasFeed\00\00\00\84\03\10\00\11\00\00\00FeedMinIntervalSeconds\00\00\a0\03\10\00\16\00\00\00LastFeedAcceptLedgerTs\00\00\c0\03\10\00\16\00\00\00\c4\01\10\00\07\00\00\00\cb\01\10\00\05\00\00\00\06\07\0d\0e\03\04\0b\0c\08\09\0a\01\02\11\0f\05\10\00\00\00N\01\10\00#\00\00\00\98\02\00\00\12\00\00\00=\00\10\00c\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00`\04\10\00k\04\10\00v\04\10\00\82\04\10\00\8e\04\10\00\9b\04\10\00\a8\04\10\00\b5\04\10\00\c2\04\10\00\d0\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\de\04\10\00\e6\04\10\00\ec\04\10\00\f3\04\10\00\fa\04\10\00\00\05\10\00\06\05\10\00\0c\05\10\00\12\05\10\00\17\05\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\a1\00\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to subtract with overflowattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidValue\00\00\00\03\00\00\00\00\00\00\00\0fTimestampTooOld\00\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\0eValueDecreased\00\00\00\00\00\06\00\00\00\00\00\00\00\11TimestampInFuture\00\00\00\00\00\00\07\00\00\01NNo fresh value from any configured source -- raised only by `assert_available()`; the\0ausual way to observe this is reading `is_available()`, which returns `false` instead of\0apanicking. Kept distinct from `ValueDecreased`/`TimestampTooOld`/`DeviationTooHigh`: this\0ais about the *current* feed state, not about rejecting one submission.\00\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00\08\00\00\01\0aA new value (above the current one) moved by more than `max_deviation_bps`. Checked only\0afor increases: a decrease is already rejected first by `ValueDecreased`, so this exists\0aspecifically to catch large upward jumps a compromised or malfunctioning feed could push.\00\00\00\00\00\10DeviationTooHigh\00\00\00\09\00\00\00\5c`source` does not match the configured primary source, nor the configured fallback (if\0aany).\00\00\00\0dInvalidSource\00\00\00\00\00\00\0a\00\00\00\8b`max_deviation_bps` is zero (would reject every legitimate increase, bricking the feed)\0aor above `BPS_SCALE` (100%, a meaningless ceiling).\00\00\00\00\10InvalidDeviation\00\00\00\0b\00\00\00J`max_stale_seconds` is zero (would make the feed permanently unavailable).\00\00\00\00\00\10InvalidStaleness\00\00\00\0c\00\00\00\a6`source` does not match the primary source, and no fallback source is configured at all\0a-- so whatever the caller intended, it cannot be a fallback submission either.\00\00\00\00\00\15FallbackNotConfigured\00\00\00\00\00\00\0d\00\00\00\ffA submitted value fell outside the admin-configured sane range (`set_value_bounds`), if\0aone has been set. Checked before the deviation guard and even for a value otherwise\0aexempt from it (the first-ever submission) -- see `set_value_bounds`'s doc for why.\00\00\00\00\10ValueOutOfBounds\00\00\00\0e\00\00\00\a0`sync_from_feed` called before any `set_feed_source` -- a setup mistake, not routine feed\0anoise, so (unlike everything that feed itself can return) this panics.\00\00\00\11FeedNotConfigured\00\00\00\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Timestamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPrimarySource\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFallbackSource\00\00\00\00\00\00\00\00\00\00\00\00\00\0cActiveSource\00\00\00\00\00\00\00\00\00\00\00\0fMaxStaleSeconds\00\00\00\00\00\00\00\00\00\00\00\00\0fMaxDeviationBps\00\00\00\00\00\00\00\00\00\00\00\00\11LastRejectedValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15LastRejectedTimestamp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10LastRejectReason\00\00\00\00\00\00\00\00\00\00\00\0cMinSaneValue\00\00\00\00\00\00\00\00\00\00\00\0cMaxSaneValue\00\00\00\00\00\00\00\00\00\00\00\0aFeedSource\00\00\00\00\00\00\00\00\00\00\00\00\00\09FeedAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11LastUpdateWasFeed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16FeedMinIntervalSeconds\00\00\00\00\00\00\00\00\00\00\00\00\00\16LastFeedAcceptLedgerTs\00\00\00\00\00\02\00\00\00\8eSEP-40's own asset discriminant (ecosystem/sep-0040.md) -- a feed may quote several assets\0aagainst one `base()`, so a pull must say which one.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\c1SEP-40's own return shape, field-for-field: `price` scaled by the feed's own `decimals()`\0a(not necessarily this contract's convention -- `sync_from_feed` rescales), `timestamp` in\0aUnix seconds.\00\00\00\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\02,The most recent `set_reference_value` call this contract refused, if any. `reason` is one of\0aa small fixed set of short symbols (`decrease`, `stale_ts`, `deviate`, `fb_value`, and, from\0a`sync_from_feed`, `oob`, `throttle` -- too soon after the last accepted feed update, see\0a`set_feed_min_interval` -- and `feed_err`, the latter covering both a feed returning an error\0aand a feed panicking internally, since `try_decimals`/`try_lastprice` surface both the same\0away) rather than a free-form string, so a dashboard can map it to display text without\0aparsing.\00\00\00\00\00\00\00\0fOracleRejection\00\00\00\00\03\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\01\97Returns true when the stored timestamp is within `max_stale_seconds` of the ledger clock.\0aUses `env.ledger().timestamp()` \e2\80\94 callers cannot manipulate this value. Kept as a\0acaller-supplied-threshold primitive alongside `is_available()`; most callers should prefer\0a`is_available()` so the threshold lives in one place (this contract's own config) instead\0aof being duplicated as a constant in every consumer.\00\00\00\00\08is_fresh\00\00\00\01\00\00\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01[One-time setup. `max_stale_seconds` and `max_deviation_bps` are this feed's own safety\0apolicy (previously a caller-supplied argument to `is_fresh`, now centralized here so every\0aconsumer enforces the same thresholds without duplicating a constant). Sources are not set\0ahere -- call `set_sources` separately, before the first `set_reference_value`.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00dThe configured SEP-40 feed contract and asset, or `None` if `set_feed_source` has never\0abeen called.\00\00\00\0bfeed_source\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0aSep40Asset\00\00\00\00\00\00\00\00\01kConfigure (or reconfigure) the primary and optional fallback source IDs. Each is a\0adeterministic `BytesN<32>` -- for an off-chain feed, `sha256(\22principal-oracle-source:\0a<network>:<asset>:<provider>:<feed>\22)` (see `docs/ORACLE_SAFETY_EXTENSION.md`); for an\0aon-chain source, its contract address hash. Passing `fallback_source: None` removes any\0aexisting fallback.\00\00\00\00\0bset_sources\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprimary_source\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ffallback_source\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\b4`is_fresh` against this contract's own configured `max_stale_seconds`, so a consumer needs\0ano threshold of its own. This is this feed's definition of \22a usable price is available.\22\00\00\00\0cis_available\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00jThe configured `(min_value, max_value)` sane range, or `None` if `set_value_bounds` has\0anever been called.\00\00\00\00\00\0cvalue_bounds\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\95The most recent submission this contract refused by policy (not a malformed call -- see\0athe module doc), or `None` if nothing has ever been rejected.\00\00\00\00\00\00\0elast_rejection\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fOracleRejection\00\00\00\00\00\00\00\02\a3Scale this feed's price to `PROTOCOL_DECIMALS`, then run it through this contract's own\0afreshness/monotonic-value/deviation/sane-bounds policy, exactly as a primary-source\0a`set_reference_value` submission would -- except every failure here is a graceful\0arejection, never a panic (see the module doc for why `sync_from_feed` cannot treat a bad\0afeed tick the way a malformed admin call is treated). Callable by anyone; there is\0anothing to authorize, since it only ever *reads* the configured feed.\0a\0aReturns `true` if accepted (`Price`/`Timestamp` updated, `last_update_was_feed() == true`\0aafterward), `false` otherwise -- `last_rejection()` explains why, same as the push path.\00\00\00\00\0esync_from_feed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c9Single-step admin transfer: current admin authorizes and immediately names a new admin\0a(no separate acceptance step from the new admin), matching every other contract's\0atransfer_admin in this codebase.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\97Configure (or reconfigure) which SEP-40-compliant contract `sync_from_feed` pulls from,\0aand which `Sep40Asset` to ask it for (one feed contract can quote several assets). Fully\0aindependent of `set_sources`/`set_reference_value` above -- both mechanisms can be\0aconfigured at once, and whichever last successfully updated `Price`/`Timestamp` wins,\0asame as primary vs. fallback already works for the push path.\00\00\00\00\0fset_feed_source\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0aSep40Asset\00\00\00\00\00\00\00\00\00\00\00\00\01\00Panics `OracleUnavailable` unless `is_available()` is true. Gives a caller that wants a\0acrisp revert (rather than reading a boolean and deciding itself) a single cross-contract\0acall to make that happen, propagating this contract's own error code unchanged.\00\00\00\10assert_available\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\b7Configure an optional sane absolute range checked against *every* accepted value,\0aincluding the first-ever submission (which is otherwise exempt from the deviation guard,\0asince there is nothing yet to deviate from). Unset by default -- no bound is enforced\0auntil this is called at least once.\0a\0aThis exists to catch an operational mistake the deviation guard cannot: a relay\0adecimal/scale bug (e.g. submitting an 18-decimal raw amount where the feed expects 8)\0athat inflates the very first accepted value by many orders of magnitude. Once such a\0avalue were accepted, every subsequent *correct* submission would read as a `decrease`\0aand be rejected forever -- there is no admin override that can move the stored value\0aback down, because that would reopen exactly the insolvency path the monotonic-value\0ainvariant exists to close (see the module doc). A sane range catches the bad value before\0ait is ever stored, which is the only safe place to catch it.\00\00\00\00\10set_value_bounds\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\a7Which configured source (primary or fallback) the currently-stored value last came from.\0a`None` before the first accepted `set_reference_value`. Only meaningful when\0a`last_update_was_feed() == false`: a successful `sync_from_feed` updates `Price`/\0a`Timestamp` but never touches `ActiveSource`, so after it this getter still reports\0awhichever push-path source last won, not the feed that actually produced the current\0avalue.\00\00\00\00\11get_active_source\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00PUpdate the feed's own safety thresholds without touching the configured sources.\00\00\00\11set_safety_params\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_primary_source\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13get_fallback_source\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13get_reference_value\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02(Submit a new value from `source`, which must be the configured primary or fallback.\0aReturns `true` if accepted (`Price`/`Timestamp`/`ActiveSource` updated), `false` if a\0a*legitimate* submission was rejected by policy (see the module doc for which outcomes\0apanic instead). `caller` must match the stored admin and authorize.\0a\0aThe fallback source may only refresh the timestamp of the *current* value (it must submit\0aexactly the current price); it can never move the value itself. Primary-source updates get\0athe full monotonic-value and deviation checks.\00\00\00\13set_reference_value\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\caWhether the currently-stored `Price`/`Timestamp` came from the last successful\0a`sync_from_feed` (`true`) or the last successful `set_reference_value` (`false`).\0a`false` before either has ever succeeded.\00\00\00\00\00\14last_update_was_feed\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\a3Minimum real-time gap, in seconds, between two *accepted* `sync_from_feed` updates.\0a`0` disables the throttle entirely (intended for tests and tightly-controlled ops, not\0afor a live market). Admin-only. Does not apply to the admin-only push path\0a(`set_reference_value`): the throttle exists specifically because `sync_from_feed` is\0acallable by anyone, for free, at every ledger -- see that function's doc for the bound.\00\00\00\00\15set_feed_min_interval\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_reference_timestamp\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\81Effective throttle, i.e. the configured value or\0a`DEFAULT_FEED_MIN_INTERVAL_SECONDS` if `set_feed_min_interval` was never called.\00\00\00\00\00\00\19feed_min_interval_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
