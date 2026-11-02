(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32 i32 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "_" (func (;10;) (type 0)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "c" "_" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 2)))
  (import "b" "n" (func (;14;) (type 0)))
  (import "b" "o" (func (;15;) (type 0)))
  (import "b" "i" (func (;16;) (type 1)))
  (import "v" "_" (func (;17;) (type 4)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "b" "6" (func (;21;) (type 1)))
  (import "c" "2" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "b" "9" (func (;24;) (type 1)))
  (import "c" "3" (func (;25;) (type 2)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "i" "8" (func (;27;) (type 0)))
  (import "i" "7" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "i" "6" (func (;31;) (type 1)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "b" "3" (func (;33;) (type 1)))
  (import "b" "m" (func (;34;) (type 2)))
  (import "b" "2" (func (;35;) (type 9)))
  (import "m" "b" (func (;36;) (type 2)))
  (import "m" "c" (func (;37;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049300)
  (global (;2;) i32 i32.const 1049300)
  (global (;3;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "balance" (func 85))
  (export "clawback" (func 86))
  (export "curve" (func 87))
  (export "get_nonce" (func 88))
  (export "import_card" (func 89))
  (export "mint" (func 90))
  (export "name" (func 94))
  (export "next_token_id" (func 95))
  (export "owner_of" (func 96))
  (export "pocket" (func 97))
  (export "public_key" (func 98))
  (export "set_admin" (func 99))
  (export "set_factory" (func 100))
  (export "set_trait" (func 102))
  (export "set_trait_metadata_uri" (func 104))
  (export "symbol" (func 105))
  (export "token_id" (func 106))
  (export "token_uri" (func 107))
  (export "trait_metadata_uri" (func 109))
  (export "trait_value" (func 110))
  (export "trait_values" (func 111))
  (export "upgrade" (func 112))
  (export "verify_for_card" (func 114))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 7) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049222
    i32.load8_u
    drop
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 39
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048720
      call 40
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 41
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 41
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 3) (param i32 i32)
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
      call 18
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
  (func (;40;) (type 18) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 34
  )
  (func (;41;) (type 19) (param i32 i32) (result i32)
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
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049180
    i32.load8_u
    drop
    i32.const 1049194
    i32.load8_u
    drop
    i32.const 1049166
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 39
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048720
              call 40
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 41
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 41
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 39
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 3
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 1049280
              local.get 2
              i32.const 16
              i32.add
              call 43
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              call 1
              i64.const -4294967296
              i64.and
              i64.const 68719476736
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=24
              call 44
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 39
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 1049256
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=40
        end
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 20) (param i64 i32 i32)
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
    i64.const 8589934596
    call 37
    drop
  )
  (func (;44;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 118
  )
  (func (;45;) (type 7) (param i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 2
        local.get 0
        call 46
        local.tee 2
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 74
        i32.ne
        local.get 0
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048720
        call 40
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 41
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 41
        br_if 1 (;@1;)
        i32.const 1
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048999
                        i32.const 20
                        call 61
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 62
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049019
                      i32.const 20
                      call 61
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 62
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049039
                    i32.const 5
                    call 61
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049044
                  i32.const 9
                  call 61
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 62
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049053
                i32.const 18
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049071
              i32.const 7
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049078
            i32.const 4
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049082
          i32.const 8
          call 61
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
          call 62
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
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 46
      local.tee 2
      i64.const 1
      call 47
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;49;) (type 7) (param i32) (result i32)
    local.get 0
    call 46
    i64.const 1
    call 47
  )
  (func (;50;) (type 3) (param i32 i32)
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;51;) (type 6) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;52;) (type 3) (param i32 i32)
    local.get 0
    call 46
    local.get 1
    call 53
    i64.const 1
    call 3
    drop
  )
  (func (;53;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048702
    i32.const 9
    i32.const 1048711
    call 116
  )
  (func (;54;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 117
  )
  (func (;55;) (type 5) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048928
                      i32.const 5
                      call 61
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048933
                    i32.const 18
                    call 61
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048951
                  i32.const 11
                  call 61
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048962
                i32.const 9
                call 61
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048971
              i32.const 4
              call 61
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048975
            i32.const 6
            call 61
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048981
          i32.const 3
          call 61
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048984
        i32.const 8
        call 61
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048992
      i32.const 7
      call 61
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 63
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
  (func (;56;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 117
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 55
      local.tee 2
      i64.const 2
      call 47
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;58;) (type 6) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;59;) (type 3) (param i32 i32)
    local.get 0
    call 55
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;60;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 118
  )
  (func (;61;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;62;) (type 12) (param i32 i64 i64)
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
    call 66
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
  (func (;63;) (type 6) (param i32 i64)
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
    call 66
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
  (func (;64;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 7
    i32.const 1048736
    i32.const 6
    i32.const 1048743
    call 116
  )
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;67;) (type 13) (param i32 i64) (result i64)
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
        call 66
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
  (func (;68;) (type 21) (param i32)
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048768
    local.get 0
    i64.load
    call 67
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;69;) (type 14) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 70
    drop
    block ;; label = @1
      local.get 2
      call 71
      call 72
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.store
        local.get 3
        local.get 1
        i32.store offset=4
        i64.const 0
        local.set 2
        local.get 0
        local.get 3
        call 46
        local.tee 4
        i64.const 1
        call 47
        if (result i64) ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i64.const 1
          call 2
          call 73
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i64.load offset=32
        else
          i64.const 0
        end
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 459561500675
      call 74
    end
    unreachable
  )
  (func (;70;) (type 5) (param i32) (result i64)
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
    block ;; label = @1
      local.get 1
      call 46
      local.tee 2
      i64.const 1
      call 47
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i64.const 1
        call 2
        call 60
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 79
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (result i64)
    i64.const 4504986901807108
    i64.const 17179869188
    call 16
  )
  (func (;72;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;73;) (type 6) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;74;) (type 22) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;75;) (type 15)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 5
    drop
  )
  (func (;76;) (type 16) (param i64 i64 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048914
    i32.const 14
    call 77
    local.set 5
    local.get 2
    call 53
    local.set 6
    local.get 4
    local.get 3
    call 64
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 66
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;77;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;78;) (type 23) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 1
    call 56
    local.get 2
    i32.load offset=24
    if ;; label = @1
      local.get 2
      i64.load offset=32
      local.set 3
      call 7
      local.set 4
      i32.const 1049090
      i32.const 18
      call 77
      local.set 5
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 5
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 66
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
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
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 15)
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 438086664195
    call 74
    unreachable
  )
  (func (;80;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 57
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 25) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 48
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;82;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 70
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 46
      local.tee 2
      i64.const 1
      call 47
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 468151435267
      call 74
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 13) (param i32 i64) (result i64)
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
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 66
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 58
      i32.const 1
      local.get 1
      call 58
      i32.const 4
      local.get 2
      call 58
      i32.const 5
      local.get 3
      call 58
      i32.const 6
      local.get 4
      call 58
      i32.const 3
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      i32.const 2
      i32.const 0
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 81
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 75
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i32.const 0
        call 56
        local.get 1
        i32.load offset=24
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 5
          call 8
          drop
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 82
          local.set 6
          local.get 1
          i32.const 2
          i32.store offset=24
          local.get 1
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 5
          call 51
          local.get 6
          call 81
          local.set 3
          local.get 1
          i32.const 5
          i32.store offset=24
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          call 50
          local.get 5
          call 81
          local.set 3
          local.get 1
          i32.const 5
          i32.store offset=24
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          call 50
          local.get 5
          local.get 4
          call 78
          i32.const 0
          local.set 2
          i32.const 1048674
          i32.load8_u
          drop
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          i64.const 65154533130155790
          i64.store
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 24
              i32.add
              i32.const 3
              call 66
              local.get 0
              i64.const -4294967292
              i64.and
              call 4
              drop
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
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
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 1
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 45
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049222
        i32.load8_u
        drop
        local.get 2
        call 53
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store offset=28
    local.get 1
    i32.load offset=28
    drop
    i64.const 450971566083
    call 74
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 60
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 48
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
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
  (func (;89;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=40
                local.set 1
                local.get 3
                i32.const 8
                i32.add
                call 38
                i32.const 255
                i32.and
                local.tee 6
                i32.const 2
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                i32.or
                br_if 0 (;@6;)
                call 75
                local.get 5
                i32.const 0
                call 56
                local.get 3
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=40
                call 8
                drop
                local.get 3
                i32.const 4
                i32.store offset=16
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                i32.const 16
                i32.add
                local.tee 7
                call 49
                br_if 2 (;@4;)
                local.get 5
                i32.const 8
                call 56
                local.get 3
                i32.load offset=32
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=40
                call 80
                local.set 4
                local.get 3
                i32.const 3
                call 57
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 3
                i32.load offset=4
                i32.ge_u
                br_if 4 (;@2;)
                local.get 1
                local.get 6
                i32.const 1
                call 76
                local.set 0
                i32.const 2
                local.get 4
                i32.const 1
                i32.add
                call 59
                local.get 7
                local.get 4
                call 50
                local.get 3
                i32.const 3
                i32.store offset=32
                local.get 3
                local.get 4
                i32.store offset=36
                local.get 5
                local.get 1
                call 51
                local.get 3
                i32.const 1
                i32.store offset=32
                local.get 3
                local.get 1
                i64.store offset=40
                local.get 5
                local.get 6
                call 52
                local.get 3
                i32.const 2
                i32.store offset=32
                local.get 3
                local.get 4
                i32.store offset=36
                local.get 5
                local.get 0
                call 51
                local.get 3
                i32.const 7
                i32.store offset=32
                local.get 3
                local.get 4
                i32.store offset=36
                local.get 5
                local.get 2
                call 51
                local.get 0
                call 81
                local.set 6
                local.get 3
                i32.const 5
                i32.store offset=32
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 6
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                i32.const 1
                i32.add
                call 50
                local.get 0
                local.get 4
                call 78
                local.get 3
                local.get 4
                i32.store offset=40
                local.get 3
                local.get 0
                i64.store offset=32
                local.get 5
                call 68
                local.get 4
                local.get 0
                call 83
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 446676598787
          call 74
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 455266533379
        call 74
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 442381631491
      call 74
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    i32.const 80
    i32.add
    local.tee 7
    local.get 6
    i32.const 16
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=80
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=96
        local.set 2
        local.get 6
        i64.load offset=88
        local.set 14
        local.get 7
        local.get 1
        call 60
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 0
        local.get 6
        i32.const 24
        i32.add
        call 38
        i32.const 255
        i32.and
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1049208
        i32.load8_u
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=56
        local.get 6
        local.get 3
        i64.store offset=48
        local.get 6
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 7
        local.get 6
        i32.const 48
        i32.add
        call 39
        local.get 6
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048752
        call 40
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 6
            i32.load offset=56
            local.get 6
            i32.load offset=60
            call 41
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=56
          local.get 6
          i32.load offset=60
          call 41
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 11
        local.get 4
        i64.const 2
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.and
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 75
        local.get 6
        i32.const 80
        i32.add
        local.tee 7
        i32.const 0
        call 56
        block ;; label = @3
          local.get 6
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          call 8
          drop
          local.get 6
          i32.const 4
          i32.store offset=32
          local.get 6
          local.get 0
          i64.store offset=40
          local.get 6
          i32.const 32
          i32.add
          call 49
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 8
            call 56
            local.get 6
            i32.load offset=80
            if ;; label = @5
              local.get 6
              i64.load offset=88
              local.set 3
              call 80
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              i32.const 3
              call 57
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 6
                i32.load offset=12
                local.get 8
                i32.gt_u
                if ;; label = @7
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 10
                  i32.const 1049128
                  i32.const 4
                  call 77
                  local.set 1
                  local.get 9
                  call 53
                  local.set 5
                  local.get 11
                  call 64
                  local.set 13
                  local.get 6
                  local.get 4
                  i64.store offset=72
                  local.get 6
                  local.get 13
                  i64.store offset=64
                  local.get 6
                  local.get 5
                  i64.store offset=56
                  local.get 6
                  local.get 0
                  i64.store offset=48
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 80
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 7
                        i32.const 4
                        call 66
                        local.set 5
                        local.get 6
                        local.get 0
                        i64.store offset=88
                        local.get 6
                        i32.const 0
                        i32.store offset=80
                        local.get 6
                        local.get 7
                        call 48
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.load offset=4
                            i32.const 0
                            local.get 6
                            i32.load
                            i32.const 1
                            i32.and
                            select
                            local.get 10
                            i32.lt_u
                            if ;; label = @13
                              call 7
                              local.set 13
                              local.get 12
                              i32.wrap_i64
                              local.set 7
                              call 9
                              local.tee 12
                              local.get 12
                              call 1
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              i32.const 1049109
                              i32.const 19
                              call 91
                              local.get 13
                              call 10
                              call 11
                              local.get 1
                              call 10
                              call 11
                              local.get 5
                              call 10
                              call 11
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 10
                              call 11
                              call 12
                              local.set 1
                              local.get 9
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 1
                              local.get 0
                              local.get 14
                              local.get 2
                              call 92
                              br 2 (;@11;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 0
                          local.get 14
                          local.get 2
                          i32.wrap_i64
                          call 93
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 7
                        local.get 10
                        call 50
                        local.get 3
                        local.get 0
                        local.get 9
                        local.get 11
                        call 76
                        local.set 1
                        i32.const 2
                        local.get 8
                        i32.const 1
                        i32.add
                        call 59
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 8
                        call 50
                        local.get 6
                        i32.const 3
                        i32.store offset=80
                        local.get 6
                        local.get 8
                        i32.store offset=84
                        local.get 7
                        local.get 0
                        call 51
                        local.get 6
                        i32.const 1
                        i32.store offset=80
                        local.get 6
                        local.get 0
                        i64.store offset=88
                        local.get 7
                        local.get 9
                        call 52
                        local.get 6
                        i32.const 2
                        i32.store offset=80
                        local.get 6
                        local.get 8
                        i32.store offset=84
                        local.get 7
                        local.get 1
                        call 51
                        local.get 4
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 7
                          i32.store offset=80
                          local.get 6
                          local.get 8
                          i32.store offset=84
                          local.get 7
                          local.get 4
                          call 51
                        end
                        local.get 1
                        call 81
                        local.set 7
                        local.get 6
                        i32.const 5
                        i32.store offset=80
                        local.get 6
                        local.get 1
                        i64.store offset=88
                        local.get 7
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 9
                        local.get 7
                        i32.const 1
                        i32.add
                        call 50
                        local.get 1
                        local.get 8
                        call 78
                        local.get 6
                        local.get 8
                        i32.store offset=88
                        local.get 6
                        local.get 1
                        i64.store offset=80
                        local.get 9
                        call 68
                        local.get 8
                        local.get 1
                        call 83
                        local.get 6
                        i32.const 112
                        i32.add
                        global.set 0
                        return
                      end
                    else
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 1
                i32.store offset=80
                local.get 6
                i32.load offset=80
                drop
                i64.const 442381631491
                call 74
                unreachable
              end
              unreachable
            end
            local.get 6
            i32.const 1
            i32.store offset=80
            local.get 6
            i32.load offset=80
            drop
            i64.const 455266533379
            call 74
            unreachable
          end
          local.get 6
          i32.const 1
          i32.store offset=80
          local.get 6
          i32.load offset=80
          drop
          i64.const 446676598787
          call 74
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 1
    i32.store offset=48
    local.get 6
    i32.load offset=48
    drop
    i64.const 433791696899
    call 74
    unreachable
  )
  (func (;91;) (type 16) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 35
  )
  (func (;92;) (type 26) (param i64 i64 i64 i64)
    (local i64 i64)
    call 9
    local.tee 4
    local.get 4
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049296
    i32.const 4
    call 91
    local.get 3
    call 11
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i64.const 16
        i64.ne
        if ;; label = @3
          local.get 5
          local.get 0
          call 1
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          local.get 3
          local.get 0
          local.get 4
          call 21
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          call 24
          local.set 3
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      call 12
      local.get 2
      call 25
      drop
      return
    end
    unreachable
  )
  (func (;93;) (type 27) (param i64 i64 i64 i32) (result i32)
    local.get 0
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
    local.get 1
    call 23
    i64.eqz
  )
  (func (;94;) (type 4) (result i64)
    i32.const 4
    call 119
  )
  (func (;95;) (type 4) (result i64)
    call 80
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 0) (param i64) (result i64)
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
    call 82
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 70
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      call 56
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=24
        local.set 5
        i32.const 1048903
        i32.const 11
        call 77
        local.set 6
        local.get 1
        local.get 4
        i64.store offset=8
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=16
        i64.const 2
        local.get 5
        local.get 6
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 66
        call 13
        local.tee 0
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.eq
        local.get 0
        i64.const 2
        i64.eq
        i32.or
        br_if 0 (;@2;)
        drop
        i64.const 2
        local.get 0
        local.get 4
        i64.const 77
        i64.ne
        select
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
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
    call 70
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        call 75
        local.get 1
        i32.const 0
        call 56
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 8
        drop
        i32.const 0
        local.get 0
        call 58
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1048816
        local.get 2
        call 67
        local.get 0
        call 4
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
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048880
    i32.const 11
    i32.const 1048888
    i32.const 1048688
    i32.const 8
    i64.const 77
    call 120
  )
  (func (;101;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;102;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 73
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          call 75
          local.get 3
          i32.const 0
          call 56
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          call 8
          drop
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 70
          drop
          local.get 1
          call 71
          call 72
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 6
          i32.store
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          call 46
          local.get 5
          local.get 2
          call 103
          i64.const 1
          call 3
          drop
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1048864
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 67
          local.get 5
          local.get 2
          call 103
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1048844
          i32.const 2
          local.get 3
          i32.const 2
          call 101
          call 4
          drop
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048808
          call 65
          local.get 0
          call 4
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 459561500675
    call 74
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 31
  )
  (func (;104;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049136
    i32.const 22
    i32.const 1049144
    i32.const 1048576
    i32.const 7
    i64.const 73
    call 120
  )
  (func (;105;) (type 4) (result i64)
    i32.const 5
    call 119
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 60
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 48
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 79
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i32.wrap_i64
              local.tee 3
              call 70
              drop
              local.get 1
              i32.const 7
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              i32.const 8
              i32.add
              call 46
              local.tee 6
              i64.const 1
              call 47
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              call 2
              local.tee 0
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 54
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 6
          call 9
          local.get 6
          call 14
          call 11
          i32.const 1049132
          i32.const 1
          call 108
          call 11
          block (result i64) ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store offset=24
                    local.get 1
                    i64.const 0
                    i64.store offset=16
                    local.get 1
                    i64.const 0
                    i64.store offset=8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 4
                    i32.const 21
                    i32.lt_u
                    local.set 5
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 21
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 4
                        call 108
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      if ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        local.get 3
                        i32.const 10
                        i32.div_u
                        local.tee 3
                        i32.const 246
                        i32.mul
                        i32.add
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 10
                  i32.div_u
                  local.set 2
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            i32.const 1049108
            i32.const 1
            call 108
          end
          call 11
          call 15
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
    end
    unreachable
  )
  (func (;108;) (type 8) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;109;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 54
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i64.const 4294967300
      i64.const 4
      call 16
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 69
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 103
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.store
          local.get 2
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 141733920767
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          call 17
          local.set 4
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 5
              call 18
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              local.get 6
              call 69
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 103
              call 19
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.store
          local.get 2
          i32.load
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 463856467971
      call 74
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 113
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 75
        local.get 1
        i32.const 0
        call 56
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 20
        drop
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048800
        call 65
        local.get 1
        local.get 0
        i64.store
        i32.const 1048788
        i32.const 1
        local.get 1
        i32.const 1
        call 101
        call 4
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
    unreachable
  )
  (func (;113;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 118
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 60
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 42
          local.get 3
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i32.const 1
          i32.store offset=16
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 4
          call 45
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 1
            i32.and
            br_if 2 (;@2;)
          end
          local.get 1
          call 1
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 2
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          i64.const 0
          i64.store offset=32
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          i64.const 4
          local.set 0
          local.get 3
          i32.const 16
          i32.add
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 32
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 32
                call 108
                call 113
                local.get 3
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 5
              local.get 1
              local.get 0
              call 21
              i64.const 32
              i64.shr_u
              i64.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.load offset=56
          local.set 0
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 6
            local.get 8
            local.get 7
            call 92
            i64.const 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          local.get 8
          local.get 7
          i32.wrap_i64
          call 93
          i64.extend_i32_u
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;115;) (type 11) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 61
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 61
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 63
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;117;) (type 14) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 3
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
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
  (func (;118;) (type 12) (param i32 i64 i64)
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
      call 1
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
  (func (;119;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
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
  (func (;120;) (type 30) (param i64 i32 i32 i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      local.get 6
      i64.eq
      if ;; label = @2
        call 75
        local.get 7
        i32.const 0
        call 56
        local.get 7
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=8
        call 8
        drop
        local.get 5
        local.get 0
        call 58
        local.get 4
        i32.load8_u
        drop
        local.get 7
        local.get 3
        local.get 2
        call 77
        i64.store
        local.get 7
        call 65
        local.get 7
        local.get 0
        i64.store
        local.get 1
        i32.const 1
        local.get 7
        i32.const 1
        call 101
        call 4
        drop
        local.get 7
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
  (data (;0;) (i32.const 1048576) "SpEcV1\88\fc\ea\cd3\d6\22zSpEcV1\81h\0c\1a0\a6;JSpEcV1\17\cc\1e\1a\83\f1\e4\90SpEcV1\e7FTj\bc\c5<\bcSpEcV1\89W\eb\de\cb6\bd\8aSpEcV1h\8c\e2&D2\06\ddSpEcV1{/\18`\dd\b4y(SpEcV1\11\1b\bb\90\f9(\c7YSpEcV1\9dE\9aM\b5\9de\0cSecp256k1Secp256r1~\00\10\00\09\00\00\00\87\00\10\00\09\00\00\00ManagedManual\00\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\06\00\00\00\0e\f9\ec\ca\00\00\00\00wasm_hash\00\00\00\c8\00\10\00\09\00\00\00\00\00\00\00\0ejj\del\ad\03\00\0efn\a6f\ae\ca\00\0e\b3+\a7f\90\ab8new_valuetrait_key\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\09\00\00\00\00\00\00\00\0e\b9k\dey\90\ab8factory\00(\01\10\00\07\00\00\00set_factorytierget_accountcreate_accountAdminCollectionContractNextTokenIdMaxTokensNameSymbolUriTraitUriFactoryChipNonceByPublicKeyChipCurveByPublicKeyOwnerPublicKeyTokenIdByPublicKeyBalanceTierTokenUriassign_collectible0chimpdao.nfc-nft.v3mint/uri-\02\10\00\03\00\00\00set_trait_metadata_uriSpEcV1\89 \da\f3\81\fd9\c1SpEcV1\99x\ee\ce$c~\f8SpEcV1\e4\8d\de\e2\baA<\b2SpEcV1\f4\c8\f6\97l#\f8~SpEcV1\af$XLh\8aM\1frecovery_idsignature\94\02\10\00\0b\00\00\00\9f\02\10\00\09\00\00\00rnd_b\00\00\00\b8\02\10\00\05\00\00\00\9f\02\10\00\09\00\00\00\f0\f0\80")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\10ChimpDAO NFC-NFT\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00KProvision a card from its public key alone. Returns its token id and purse.\00\00\00\00\0bimport_card\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\09\00\00\00NThe chip attestation did not verify, or its nonce is not above the stored one.\00\00\00\00\00\10InvalidSignature\00\00\00e\00\00\00;No token has this id, or no token was minted for this chip.\00\00\00\00\10NonExistentToken\00\00\00f\00\00\00%`max_tokens` tokens have been minted.\00\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00g\00\00\00\1eThis chip already has a token.\00\00\00\00\00\12TokenAlreadyMinted\00\00\00\00\00h\00\00\00#No curve is recorded for this chip.\00\00\00\00\0cMissingCurve\00\00\00i\00\00\00`No factory is set, so there is no purse to deploy. `mint` checks this before it\0awrites anything.\00\00\00\0dMissingPocket\00\00\00\00\00\00j\00\00\00\1bUnknown ERC-7496 trait key.\00\00\00\00\11TraitDoesNotExist\00\00\00\00\00\00k\00\00\00<`trait_values` was handed more keys than one call may batch.\00\00\00\10TooManyTraitKeys\00\00\00l\00\00\00uThe token has no owner. Only a token minted by v1.0 can be in this state, and only\0auntil `migrate_v1` has run for it.\00\00\00\00\00\00\0fTokenNotClaimed\00\00\00\00m\00\00\00\05\00\00\00\d5A card provisioned: token minted, purse deployed, the two bound. `to` is the purse \e2\80\94\0aa token is never emitted unowned, because there is no state in which it is. The data\0ais the bare token id, as SEP-50 gives it.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\22The contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\e7SEP-50's metadata update, named `metadata` after the rule that an event takes its\0aemitter's name: what a token's metadata says changed, so a client that cached it\0afetches it again. The data is the bare token id, as SEP-50 gives it.\00\00\00\00\00\00\00\00\08Metadata\00\00\00\01\00\00\00\08metadata\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\80SEP-41's `set_admin`: the admin changed. The topic is the outgoing admin and the data\0ais the incoming one, as SEP-41 gives them.\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\8dA stored trait changed (SEP-50's trait update, ERC-7496 `TraitUpdated`). The token id\0ais a topic, so the events of one token can be filtered.\00\00\00\00\00\00\00\00\00\00\08SetTrait\00\00\00\01\00\00\00\09set_trait\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\fbSEP-50 `transfer`: a token changed owner. Clawback is the only path that does it after\0amint, and the standard wants every change of owner announced, so an indexer can follow\0aownership from this event alone. Mint announces itself with [`Mint`] instead.\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00>`mint` deploys purses through a different factory from now on.\00\00\00\00\00\00\00\00\00\0aSetFactory\00\00\00\00\00\01\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00RERC-7496 `TraitMetadataURIUpdated`: the schema every cached trait is read through.\00\00\00\00\00\00\00\00\00\13SetTraitMetadataUri\00\00\00\00\01\00\00\00\16set_trait_metadata_uri\00\00\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\18This card's purse, or `None` when no factory is configured or no purse has been\0adeployed yet.\0a\0aThe one link an outside reader cannot reconstruct alone: `public_key(token_id)`\0ais public, but nothing on chain says which factory to ask. Deliberately a\0a*pointer* and not a balance \e2\80\94 the purse holds the card's float and its DeFi\0apositions, and it can answer for both without this contract mirroring either.\0a\0aBest-effort by design: a missing, mis-pointed or trapping factory reads as\0a`None`. Resolving a card must never be able to fail because of a contract this\0aone merely points at.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `token_id` - Token id as a number.\0a\0a# Returns\0a\0aThe purse address, or `None`.\0a\0a# Panics\0a\0a* If the token does not exist (`NonFungibleTokenError::NonExistentToken`).\00\00\00\06pocket\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\09Set a stored trait. Admin only.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `token_id` - Token id as a number.\0a* `trait_key` - Name of the trait; only `tier` exists.\0a* `new_value` - The value to store.\0a\0a# Panics\0a\0a* If the admin does not authorize the call.\0a* If the token does not exist (`NonFungibleTokenError::NonExistentToken`).\0a* If the key is not a declared trait (`NonFungibleTokenError::TraitDoesNotExist`).\0a\0a# Events\0a\0aTwo, in this order:\0a\0a* topics - `[\22set_trait\22, token_id: u32]`, data - `{trait_key: String, new_value:\0ai128}`. SEP-50's trait update.\0a* topics - `[\22metadata\22]`, data - `token_id: u32`. SEP-50's metadata update, because\0a`tier` drives the art, so a new value means the metadata a client cached is stale.\0aMint does not emit it: nothing is cached yet.\00\00\00\00\00\00\09set_trait\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\efValue of one trait, or `0` for a known trait that has never been set (the\0astandard's default). An unknown key is an error, not a zero.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `token_id` - Token id as a number.\0a* `trait_key` - Name of the trait; only `tier` exists.\0a\0a# Returns\0a\0aThe stored value, or `0` if none was set.\0a\0a# Panics\0a\0a* If the token does not exist (`NonFungibleTokenError::NonExistentToken`).\0a* If the key is not a declared trait (`NonFungibleTokenError::TraitDoesNotExist`).\00\00\00\00\0btrait_value\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a2Values of several traits of one token, in the order the keys were given.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `token_id` - Token id as a number.\0a* `trait_keys` - At most 32 trait names.\0a\0a# Returns\0a\0aOne value per key, as [`NFCtoNFT::trait_value`] returns it.\0a\0a# Panics\0a\0a* If more than 32 keys are given (`NonFungibleTokenError::TooManyTraitKeys`).\0a* Whatever [`NFCtoNFT::trait_value`] panics on, for any key.\00\00\00\00\00\0ctrait_values\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0atrait_keys\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\99Where the ERC-7496 trait schema lives.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a\0a# Returns\0a\0aThe schema location, or an empty string if none was set.\00\00\00\00\00\00\12trait_metadata_uri\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01}Admin-set, so the schema can be republished without an upgrade. Emits, because\0athe schema is what tells a reader how to interpret every value it has cached.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `uri` - The new location of the trait schema.\0a\0a# Panics\0a\0a* If the admin does not authorize the call.\0a\0a# Events\0a\0a* topics - `[\22set_trait_metadata_uri\22]`\0a* data - `{uri: String}`\00\00\00\00\00\00\16set_trait_metadata_uri\00\00\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\06\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08ChipAuth\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\0eupgrade_policy\00\00\00\00\07\d0\00\00\00\0dUpgradePolicy\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collection_contract\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\0amax_tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dnext_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01!Stateless chip-signature oracle over the registry's stored curve. Replay is the\0acaller's digest contract: callers must put their own nonce/expiry inside\0a`digest` (the Pocket passes the host authorization payload; attestation\0aintegrators bring a domain + nonce). Unknown cards verify false.\00\00\00\00\00\00\0fverify_for_card\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\06digest\00\00\00\00\00\0e\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08ChipAuth\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\00:Complete chip proof for one gated call (Pocket / nfc-nft).\00\00\00\00\00\00\00\00\00\08ChipAuth\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dSecp256k1Auth\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dSecp256r1Auth\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSecp256k1Auth\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSecp256r1Auth\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05rnd_b\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\04\00What the holder wants to happen when this purse needs new code. Here rather than in\0a`pocket` because the factory passes it to the Pocket constructor and a `cdylib` cannot\0abe a library dependency.\0a\0a**Enforced on the purse, recorded on the account.**\0a\0aFor a purse this decides how the contract holds its code. `Managed` deploys an\0aexecutable *reference* to the factory's entry, so one `set_pocket_wasm_hash` re-points\0athe whole fleet at once; `Pocket::upgrade` refuses under it, because pinning a hash\0awould leave the fleet in silence. `Manual` pins a hash that only the card's own chip\0acan move. That is CAP-85, and it is the second authority a gate always needed \e2\80\94 the\0atag owner \e2\80\94 which is why this stopped being a note and became a decision.\0a\0a`ChimpAccount` still only records it: accounts are deployed off-chain by a G-address,\0aso nothing owns an entry for them to reference.\0a\0aSet at mint, before a card has a holder. The enrolment station passes `Manual`, so\0afollowing the fleet is the holder's opt-in, made later thr\00\00\00\00\00\00\00\0dUpgradePolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\004Holder accepts security upgrades pushed by ChimpDAO.\00\00\00\07Managed\00\00\00\00\00\00\00\003Holder is notified and taps to accept each upgrade.\00\00\00\00\06Manual\00\00")
)
