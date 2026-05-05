(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;33;) (func (param i64 i64 i32) (result i32)))
  (type (;34;) (func (param i64 i32 i32)))
  (type (;35;) (func (param i64 i64 i64 i64)))
  (import "m" "5" (func (;0;) (type 2)))
  (import "m" "6" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "m" "4" (func (;5;) (type 2)))
  (import "m" "3" (func (;6;) (type 1)))
  (import "m" "0" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 7)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "x" "0" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "c" "0" (func (;14;) (type 4)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "c" "_" (func (;16;) (type 1)))
  (import "b" "2" (func (;17;) (type 12)))
  (import "c" "3" (func (;18;) (type 4)))
  (import "m" "_" (func (;19;) (type 7)))
  (import "l" "8" (func (;20;) (type 2)))
  (import "a" "0" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 7)))
  (import "v" "6" (func (;23;) (type 2)))
  (import "v" "h" (func (;24;) (type 4)))
  (import "m" "2" (func (;25;) (type 2)))
  (import "m" "1" (func (;26;) (type 2)))
  (import "l" "6" (func (;27;) (type 1)))
  (import "i" "_" (func (;28;) (type 1)))
  (import "i" "0" (func (;29;) (type 1)))
  (import "v" "g" (func (;30;) (type 2)))
  (import "m" "a" (func (;31;) (type 12)))
  (import "b" "m" (func (;32;) (type 4)))
  (import "i" "8" (func (;33;) (type 1)))
  (import "i" "7" (func (;34;) (type 1)))
  (import "b" "j" (func (;35;) (type 2)))
  (import "d" "0" (func (;36;) (type 4)))
  (import "x" "4" (func (;37;) (type 7)))
  (import "l" "0" (func (;38;) (type 2)))
  (import "x" "5" (func (;39;) (type 1)))
  (import "l" "2" (func (;40;) (type 2)))
  (import "l" "7" (func (;41;) (type 12)))
  (import "b" "1" (func (;42;) (type 12)))
  (import "m" "9" (func (;43;) (type 4)))
  (import "b" "i" (func (;44;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050164)
  (global (;2;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "__check_auth" (func 171))
  (export "__constructor" (func 173))
  (export "add_signer" (func 176))
  (export "get_signer" (func 177))
  (export "has_signer" (func 178))
  (export "install_plugin" (func 179))
  (export "is_deployed" (func 180))
  (export "is_plugin_installed" (func 181))
  (export "migrate" (func 182))
  (export "revoke_signer" (func 183))
  (export "uninstall_plugin" (func 184))
  (export "update_signer" (func 185))
  (export "upgrade" (func 186))
  (export "_" (func 188))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;45;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 4
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 5
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 5
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        i32.const 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
    end
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 6
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      call 0
      local.set 5
      local.get 6
      local.get 4
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    call 2
                    local.set 6
                    local.get 2
                    i32.const 0
                    i32.store offset=56
                    local.get 2
                    local.get 5
                    i64.store offset=48
                    local.get 2
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    call 47
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.tee 5
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
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1048932
                    i32.const 4
                    call 48
                    i64.const 32
                    i64.shr_u
                    local.tee 5
                    i64.const 3
                    i64.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=56
                            local.get 2
                            i32.load offset=60
                            call 49
                            i32.const 1
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 2
                            i32.const 24
                            i32.add
                            local.tee 1
                            local.get 2
                            i32.const 48
                            i32.add
                            call 47
                            local.get 2
                            i64.load offset=24
                            i64.const 0
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 1
                            local.get 2
                            i64.load offset=32
                            call 50
                            local.get 2
                            i32.load offset=24
                            br_if 4 (;@8;)
                            local.get 2
                            i64.load offset=32
                            local.set 5
                            i64.const 1
                            local.set 6
                            br 3 (;@9;)
                          end
                          local.get 2
                          i32.load offset=56
                          local.get 2
                          i32.load offset=60
                          call 49
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          call 47
                          local.get 2
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=32
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 3 (;@8;)
                          i64.const 2
                          local.set 6
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=56
                        local.get 2
                        i32.load offset=60
                        call 49
                        i32.const 1
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 48
                        i32.add
                        call 47
                        local.get 2
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 2
                        i64.load offset=32
                        call 51
                        local.get 2
                        i64.load offset=24
                        i64.const 1
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=32
                        local.set 5
                        i64.const 3
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=56
                      local.get 2
                      i32.load offset=60
                      call 49
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.const 48
                      i32.add
                      call 47
                      i64.const 0
                      local.set 6
                      local.get 2
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      i64.load offset=32
                      call 51
                      local.get 2
                      i32.load offset=24
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=32
                      local.set 5
                    end
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
                    call 2
                    local.set 7
                    local.get 2
                    i32.const 0
                    i32.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 2
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=20
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 47
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    local.tee 4
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
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 1048932
                    i32.const 4
                    call 48
                    i64.const 32
                    i64.shr_u
                    local.tee 4
                    i64.const 3
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;)
                  end
                  local.get 0
                  i64.const 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 49
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 24
                i32.add
                local.tee 1
                local.get 2
                i32.const 8
                i32.add
                call 47
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                i64.load offset=32
                call 52
                local.get 2
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 4
                i64.const 1
                local.set 7
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 49
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 47
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 4
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 1049040
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 53
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=40
              call 52
              local.get 2
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.set 9
              i64.const 2
              local.set 7
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 49
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 47
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            i64.const 3
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 49
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          local.get 2
          i32.const 8
          i32.add
          call 47
          i64.const 0
          local.set 7
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=32
          call 52
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 4
        end
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 0) (param i32 i32)
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
      call 12
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
  (func (;48;) (type 26) (param i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;49;) (type 19) (param i32 i32) (result i32)
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
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 194
  )
  (func (;51;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 194
  )
  (func (;52;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 194
  )
  (func (;53;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048932
              i32.const 4
              call 48
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 3
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 49
                    i32.const 1
                    i32.le_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 49
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 2
                  call 47
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  call 50
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 4
                  i64.const 1
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 47
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
                i64.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 47
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 51
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 4
              i64.const 3
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 4
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 47
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 51
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 6
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048932
              i32.const 4
              call 48
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 3
              i64.le_u
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load offset=8
                            local.get 2
                            i32.load offset=12
                            call 49
                            i32.const 2
                            i32.le_u
                            if ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              call 47
                              local.get 2
                              i64.load offset=16
                              local.tee 1
                              i64.const 2
                              i64.gt_u
                              br_if 2 (;@11;)
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 2 (;@11;) 1 (;@12;) 3 (;@10;)
                            end
                            local.get 0
                            i64.const 6
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 6
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 6
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=24
                      call 56
                      local.get 2
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        i64.const 6
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=24
                      local.set 1
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      call 47
                      local.get 2
                      i64.load offset=48
                      i64.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=56
                        call 57
                        i64.const 3
                        local.set 5
                        local.get 2
                        i64.load offset=16
                        local.tee 6
                        i64.const 3
                        i64.eq
                        if ;; label = @11
                          local.get 0
                          i64.const 6
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=32
                        local.set 7
                        local.get 2
                        i64.load offset=24
                        local.set 8
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 6
                      i64.store
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=8
                          local.get 2
                          i32.load offset=12
                          call 49
                          i32.const 2
                          i32.le_u
                          if ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            call 47
                            local.get 2
                            i64.load offset=16
                            local.tee 1
                            i64.const 2
                            i64.gt_u
                            br_if 2 (;@10;)
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 3 (;@9;)
                          end
                          local.get 0
                          i64.const 6
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 6
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 6
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=24
                    call 58
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      i64.const 6
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=24
                    local.set 1
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    call 47
                    local.get 2
                    i64.load offset=48
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=56
                      call 57
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 3
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        i64.const 6
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=32
                      local.set 7
                      local.get 2
                      i64.load offset=24
                      local.set 8
                      i64.const 4
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 6
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 49
                  i32.const 2
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  call 47
                  local.get 2
                  i64.load offset=48
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=56
                    call 59
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      i64.const 6
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    local.get 2
                    i64.load offset=24
                    local.set 1
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    call 47
                    local.get 2
                    i64.load offset=48
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=56
                      call 57
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 3
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        i64.const 6
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=32
                      local.set 7
                      local.get 2
                      i64.load offset=24
                      local.set 8
                      i64.const 5
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 6
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 6
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                call 47
                local.get 2
                i64.load offset=48
                i64.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 60
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 6
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=40
                  local.set 4
                  local.get 2
                  i64.load offset=32
                  local.set 1
                  local.get 2
                  i64.load offset=24
                  local.set 7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  call 47
                  local.get 2
                  i64.load offset=48
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=56
                    call 57
                    local.get 2
                    i64.load offset=16
                    local.tee 5
                    i64.const 3
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      i64.const 6
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    local.get 2
                    i64.load offset=24
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 6
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 6
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 6
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 6
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 6
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049656
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049628
            i32.const 2
            call 48
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              br_if 2 (;@3;)
              i64.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 47
            i64.const 0
            local.set 1
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 2
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 1
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 47
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 108
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049656
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049740
      i32.const 2
      local.get 2
      i32.const 2
      call 53
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049708
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 2
        i64.le_u
        if ;; label = @3
          local.get 0
          i64.load offset=32
          local.get 0
          i32.load offset=40
          call 64
          local.tee 2
          i32.const 1106
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 65
        local.tee 2
        i32.const 1106
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 66
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          call 2
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 80
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        call 67
        local.get 1
        local.get 2
        call 68
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          local.get 1
          i64.load offset=8
          local.tee 5
          call 69
          local.tee 6
          i64.const 1
          call 70
          if ;; label = @4
            local.get 6
            i64.const 1
            call 3
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            call 2
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 4
            i64.store offset=128
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 2
            local.get 1
            i32.const 128
            i32.add
            call 47
            local.get 1
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 4
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
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048932
            i32.const 4
            call 48
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 3
            i64.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.load offset=136
                  local.get 1
                  i32.load offset=140
                  call 49
                  i32.const 2
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.const 128
                  i32.add
                  local.tee 2
                  call 47
                  local.get 1
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 1
                  i64.load offset=24
                  call 56
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 2
                  call 47
                  local.get 1
                  i64.load offset=80
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 1
                  i64.load offset=88
                  call 57
                  local.get 1
                  i64.load offset=16
                  i64.const 3
                  i64.ne
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=136
                local.get 1
                i32.load offset=140
                call 49
                i32.const 2
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                local.get 1
                i32.const 128
                i32.add
                local.tee 2
                call 47
                local.get 1
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 1
                i64.load offset=24
                call 58
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 1
                i32.const 80
                i32.add
                local.get 2
                call 47
                local.get 1
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 1
                i64.load offset=88
                call 57
                local.get 1
                i64.load offset=16
                i64.const 3
                i64.eq
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=136
              local.get 1
              i32.load offset=140
              call 49
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 80
              i32.add
              local.tee 0
              local.get 1
              i32.const 128
              i32.add
              local.tee 2
              call 47
              local.get 1
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 3
              local.get 1
              i64.load offset=88
              call 59
              local.get 1
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              call 47
              local.get 1
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=88
              call 57
              local.get 1
              i64.load offset=16
              i64.const 3
              i64.eq
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=136
            local.get 1
            i32.load offset=140
            call 49
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 128
            i32.add
            local.tee 2
            call 47
            local.get 1
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            i64.load offset=88
            call 60
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            call 47
            local.get 1
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.load offset=88
            call 57
            local.get 1
            i64.load offset=16
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 67
          local.get 1
          i32.load8_u offset=24
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.const 6
              i64.ne
              if ;; label = @6
                local.get 1
                i32.const 89
                i32.add
                local.get 1
                i32.const 25
                i32.add
                i32.const 39
                call 192
                drop
                local.get 1
                local.get 3
                i32.store8 offset=88
                local.get 1
                local.get 7
                i64.store offset=80
                local.get 6
                local.get 1
                i32.const 80
                i32.add
                call 71
                i64.const 1001057529047566
                i64.const 244398811662
                call 72
                i32.const 0
                i32.const 0
                call 73
                call 4
                drop
                br 1 (;@5;)
              end
              local.get 3
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 5
            call 74
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 66
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 6
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 4
                local.get 5
                local.get 6
                local.get 1
                i64.load offset=24
                call 75
                local.tee 2
                i32.const 1106
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              call 76
              local.tee 2
              i32.const 1106
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            local.get 0
            call 67
            local.get 1
            i32.const 128
            i32.add
            local.tee 3
            local.get 2
            call 68
            local.get 1
            local.get 1
            i64.load offset=136
            local.tee 4
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=128
            local.tee 5
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.const 48
            call 192
            local.set 0
            i64.const 15593738254094
            i64.const 166003910926
            call 72
            local.get 2
            local.get 0
            call 77
            local.get 1
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=88
            local.set 7
            local.get 2
            local.get 5
            local.get 4
            call 78
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=136
            local.get 1
            local.get 7
            i64.store offset=128
            i32.const 1048744
            i32.const 2
            local.get 3
            i32.const 2
            call 79
            call 4
            drop
            i32.const 1106
            local.set 2
            br 2 (;@2;)
          end
          i32.const 10
          local.set 2
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 11
        local.set 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;63;) (type 9)
    call 104
    if ;; label = @1
      call 8
      call 21
      drop
    end
  )
  (func (;64;) (type 28) (param i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 47
    local.set 3
    block ;; label = @1
      local.get 1
      i32.eqz
      local.get 0
      call 2
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      call 19
      local.set 4
      local.get 0
      call 2
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop (result i32) ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.tee 1
        local.get 2
        call 135
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 136
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 3
        i64.eq
        if ;; label = @3
          i32.const 1106
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        local.get 2
        i64.load offset=24
        local.tee 5
        call 69
        call 5
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          i32.const 49
        else
          local.get 4
          local.get 0
          local.get 5
          call 69
          i64.const 1
          call 7
          local.set 4
          br 1 (;@2;)
        end
      end
      local.set 3
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;65;) (type 5) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 66
    i32.const 1106
    local.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 2
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1106
      i32.const 23
      call 99
      local.get 2
      i64.lt_u
      select
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i64 i32)
    local.get 1
    i64.load
    local.tee 2
    local.get 1
    i64.load offset=8
    local.get 2
    i64.const 3
    i64.lt_u
    local.tee 3
    select
    local.tee 2
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      select
      local.tee 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;67;) (type 0) (param i32 i32)
    (local i64 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 3
            local.get 1
            i64.load
            local.tee 2
            i32.wrap_i64
            i32.const 3
            i32.sub
            local.get 2
            i64.const 2
            i64.le_u
            select
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 165
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          local.get 2
          i64.store offset=32
          return
        end
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 165
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        local.get 2
        i64.store offset=32
        return
      end
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 165
      local.get 0
      local.get 3
      i64.store offset=40
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      i64.const 5
      i64.store
      return
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i32.load offset=40
    local.set 4
    local.get 0
    local.get 1
    call 165
    local.get 0
    local.get 4
    i32.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
  )
  (func (;68;) (type 0) (param i32 i32)
    (local i64 i32)
    local.get 0
    i32.const 3
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 3
    i32.sub
    local.get 2
    i64.const 2
    i64.le_u
    select
    local.tee 3
    i64.extend_i32_u
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i32.const 2
    i32.shl
    i32.const 1050148
    i32.add
    i32.load
    i32.add
    i64.load
    i64.store offset=8
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049582
            i32.const 7
            call 142
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049589
          i32.const 9
          call 142
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049598
        i32.const 8
        call 142
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049606
      i32.const 8
      call 142
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 143
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 20) (param i64 i32)
    local.get 0
    local.get 1
    call 93
    i64.const 1
    call 10
    drop
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
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
        call 84
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
  (func (;73;) (type 13) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1050094
          i32.const 5
          call 142
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1050099
        i32.const 6
        call 142
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1050105
      i32.const 6
      call 142
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=24
        call 150
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1050086
            i32.const 8
            call 142
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1050076
          i32.const 10
          call 142
        end
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        call 150
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 1050132
    i32.const 2
    local.get 2
    i32.const 2
    call 79
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 69
    i64.const 2226511046246404
    call 88
  )
  (func (;75;) (type 17) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1106
    local.set 5
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 2
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        call 117
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        call 118
        local.get 4
        i64.load offset=24
        local.get 4
        i64.load offset=16
        i64.const 3
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 1106
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 97
        local.tee 5
        i32.const 1106
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 5
  )
  (func (;76;) (type 22) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 139
    block (result i32) ;; label = @1
      i32.const 26
      local.get 1
      i32.load offset=12
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.tee 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 1
      i32.add
      call 140
      i32.const 255
      i32.and
      local.tee 0
      i32.const 2
      i32.ne
      if ;; label = @2
        i32.const 11
        i32.const 10
        local.get 0
        i32.const 1
        i32.and
        select
        br 1 (;@1;)
      end
      call 89
      i32.const 1106
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
                          i32.const 3
                          local.get 1
                          i64.load
                          local.tee 4
                          i32.wrap_i64
                          i32.const 3
                          i32.sub
                          local.get 4
                          i64.const 2
                          i64.le_u
                          select
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 1049582
                        i32.const 7
                        call 142
                        local.get 2
                        i32.load offset=32
                        i32.eqz
                        br_if 7 (;@3;)
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 1049589
                      i32.const 9
                      call 142
                      local.get 2
                      i32.load offset=32
                      i32.eqz
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 1049598
                    i32.const 8
                    call 142
                    local.get 2
                    i32.load offset=32
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 1049606
                  i32.const 8
                  call 142
                  block ;; label = @8
                    local.get 2
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=40
                    local.set 4
                    local.get 3
                    local.get 1
                    i32.const 24
                    i32.add
                    call 158
                    local.get 2
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=40
                    local.set 5
                    local.get 3
                    local.get 1
                    call 159
                    local.get 2
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=24
                    local.get 2
                    local.get 5
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    local.get 2
                    i32.const 8
                    i32.add
                    call 151
                    local.get 0
                    local.get 2
                    i32.load offset=32
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 0
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=40
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                local.get 1
                i64.load offset=32
                local.get 1
                i64.load offset=40
                call 160
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.set 5
                local.get 3
                local.get 1
                i32.const 8
                i32.add
                call 159
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                local.get 2
                i32.const 8
                i32.add
                call 151
                local.get 0
                local.get 2
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 0
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=40
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            i64.load offset=32
            call 161
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            call 159
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 151
            local.get 0
            local.get 2
            i32.load offset=32
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 0
              local.get 2
              i64.load offset=40
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=32
        call 162
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 159
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 151
        local.get 0
        local.get 2
        i32.load offset=32
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 3
              i32.const 1049582
              i32.const 7
              call 142
              i64.const 1
              local.set 1
              local.get 3
              i32.load
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=8
              local.get 2
              call 143
              local.get 3
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i32.const 1049589
            i32.const 9
            call 142
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            local.get 2
            call 143
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049598
          i32.const 8
          call 142
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 143
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049606
        i32.const 8
        call 142
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 143
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 43
  )
  (func (;80;) (type 14) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 63
    local.get 1
    call 81
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          i32.const 101
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 0
          call 5
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          drop
          i32.const 104
          local.get 4
          call 6
          i64.const 42949672959
          i64.gt_u
          br_if 2 (;@1;)
          drop
          i64.const 2
          local.set 5
          local.get 4
          local.get 0
          i64.const 2
          call 7
          call 82
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 11
            i32.const 10
            local.get 2
            i32.const 1
            i32.and
            select
            br 3 (;@1;)
          end
          call 8
          local.set 4
          i32.const 1049917
          i32.const 10
          call 83
          local.set 6
          local.get 1
          local.get 4
          i64.store offset=16
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 5
            local.set 7
            local.get 2
            local.get 4
            local.set 5
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 0
          local.get 6
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 84
          call 85
          local.get 1
          i32.load
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=4
          br_if 1 (;@2;)
          i64.const 14782921683726
          i64.const 3373071218002012430
          call 72
          local.get 1
          local.get 0
          i64.store
          i32.const 1048828
          i32.const 1
          local.get 1
          i32.const 1
          call 79
          call 4
          drop
          i32.const 1106
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 102
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 15) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 946106987771918
      i64.const 2
      call 70
      if (result i64) ;; label = @2
        i64.const 946106987771918
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;82;) (type 14) (param i64) (result i32)
    block ;; label = @1
      i64.const 946106987771918
      i64.const 2
      call 70
      if (result i32) ;; label = @2
        i64.const 946106987771918
        i64.const 2
        call 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 95
        i64.const 1001057529047566
        i64.const 16173344123406
        call 72
        i32.const 1
        i32.const 1
        call 73
        call 4
        drop
        i32.const 2
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;83;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 189
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
  (func (;84;) (type 13) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;85;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 36
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;86;) (type 0) (param i32 i32)
    local.get 0
    call 87
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 88
  )
  (func (;87;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    i32.const 1049300
    i32.const 10
    call 142
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 78
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 151
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 21) (param i64 i64)
    local.get 0
    i64.const 1
    i64.const 519519244124164
    local.get 1
    call 41
    drop
  )
  (func (;89;) (type 9)
    i64.const 2785242942460983566
    i64.const 2226511046246404
    call 88
  )
  (func (;90;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 69
    i64.const 1
    call 70
  )
  (func (;91;) (type 23) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 87
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
      call 9
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 92
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049776
    i32.const 2
    local.get 4
    i32.const 2
    call 79
    i64.const 1
    call 10
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 3
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 3
                i32.sub
                local.get 3
                i64.const 2
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049582
              i32.const 7
              call 142
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=32
              call 162
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 4
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              call 159
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049589
            i32.const 9
            call 142
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=32
            call 161
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 159
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049598
          i32.const 8
          call 142
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 160
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 159
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049606
        i32.const 8
        call 142
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 158
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        call 159
      end
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 151
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 15) (param i32)
    i64.const 2785242942460983566
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 10
    drop
  )
  (func (;95;) (type 18) (param i64)
    i64.const 946106987771918
    local.get 0
    i64.const 2
    call 10
    drop
  )
  (func (;96;) (type 9)
    i64.const 1049723879109390
    i64.const 8589934596
    i64.const 2
    call 10
    drop
  )
  (func (;97;) (type 30) (param i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.set 6
    block ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 5
      local.get 0
      i64.load
      local.tee 7
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 7
        i64.or
        i64.eqz
        local.get 0
        call 98
        local.tee 4
        i32.const 1106
        i32.ne
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 0
        i64.load offset=48
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.const 0
        call 99
        call 91
        local.get 3
        local.get 0
        i64.load offset=64
        call 100
        call 86
        i32.const 1106
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 5
      local.get 3
      call 8
      local.tee 1
      i64.store offset=24
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 6
        local.set 2
        local.get 0
        i32.const 1
        i32.and
        local.get 1
        local.set 6
        i32.const 1
        local.set 0
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 5
      i64.const 14512802130190
      local.get 3
      i32.const 1
      call 84
      call 85
      local.get 3
      i32.load
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 1106
        local.set 4
        local.get 3
        i32.load8_u offset=4
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 14795204607502
      i64.const 45734077627279630
      call 72
      local.get 5
      call 101
      call 4
      drop
      i32.const 83
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;98;) (type 5) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      i64.eqz
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 80
      return
    end
    local.get 0
    i64.load offset=72
    local.tee 1
    i64.eqz
    if ;; label = @1
      i32.const 1106
      return
    end
    i32.const 1106
    i32.const 82
    call 99
    local.get 1
    i64.lt_u
    select
  )
  (func (;99;) (type 7) (result i64)
    (local i64 i32)
    call 37
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 29
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;100;) (type 14) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 518400
      return
    end
    local.get 0
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 1
    i32.const -17281
    i32.le_u
    if ;; label = @1
      i32.const 501120
      local.get 1
      local.get 1
      i32.const 501120
      i32.le_u
      select
      i32.const 17280
      i32.add
      return
    end
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049680
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 79
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.set 5
    block ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 0
        i64.load offset=48
        i64.store offset=16
        local.get 3
        call 87
        i64.const 1
        call 70
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 87
        call 103
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 6
      local.get 3
      call 8
      local.tee 1
      i64.store offset=24
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 5
        local.set 2
        local.get 0
        i32.const 1
        i32.and
        local.get 1
        local.set 5
        i32.const 1
        local.set 0
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 6
      i64.const 3804448680095525390
      local.get 3
      i32.const 1
      call 84
      call 85
      local.get 3
      i32.load
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load8_u offset=4
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 14795204607502
      i64.const 45734077627279630
      call 72
      local.get 6
      call 101
      call 4
      drop
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 18) (param i64)
    local.get 0
    i64.const 1
    call 40
    drop
  )
  (func (;104;) (type 22) (result i32)
    i64.const 1368727310
    call 105
    i32.const 253
    i32.and
  )
  (func (;105;) (type 14) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 2
      call 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 1
    end
    local.get 1
  )
  (func (;106;) (type 31) (param i32 i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 10
        local.get 1
        i64.load offset=16
        call 99
        local.set 8
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 1
        i64.load offset=48
        i64.store offset=24
        local.get 8
        local.set 3
        i64.const 0
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        call 87
        local.tee 9
        i64.const 1
        call 70
        if ;; label = @3
          local.get 9
          i64.const 1
          call 3
          local.set 2
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049776
          i32.const 2
          local.get 6
          i32.const 32
          i32.add
          i32.const 2
          call 53
          local.get 6
          i32.const 48
          i32.add
          local.tee 7
          local.get 6
          i64.load offset=32
          call 107
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=72
          local.set 12
          local.get 6
          i64.load offset=64
          local.set 2
          local.get 7
          local.get 6
          i64.load offset=40
          call 108
          local.get 6
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=56
          local.set 3
        end
        i64.const -1
        local.get 4
        i64.const 0
        local.get 2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.sub
        local.get 8
        local.get 3
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 8
        i64.le_u
        select
        i64.lt_u
        local.tee 1
        select
        local.tee 9
        i64.add
        local.tee 4
        i64.const 0
        local.get 12
        local.get 1
        select
        local.tee 2
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 4
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.tee 5
        i64.lt_u
        i64.const 9223372036854775807
        local.get 4
        local.get 7
        select
        local.tee 2
        local.get 10
        i64.gt_s
        local.get 2
        local.get 10
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 6
          i64.load offset=24
          i64.store offset=16
          local.get 0
          local.get 6
          i64.load offset=16
          i64.store offset=8
          local.get 0
          local.get 6
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i64.store offset=40
          local.get 0
          local.get 8
          local.get 3
          local.get 1
          select
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4
        i64.store
      end
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (param i32 i64)
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
          call 33
          local.set 3
          local.get 1
          call 34
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
  (func (;108;) (type 3) (param i32 i64)
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
      call 29
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;109;) (type 24) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 2
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i64.load offset=56
    local.set 10
    local.get 1
    i64.load offset=40
    local.set 9
    local.get 1
    i32.load offset=32
    local.set 5
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.tee 1
          local.get 3
          call 110
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 111
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 6
              i64.const 3
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 2
              i64.store offset=24
              local.get 0
              local.get 8
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          i64.load offset=24
          local.get 10
          call 112
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 255
              i64.and
              i64.const 14
              i64.ne
              if ;; label = @6
                local.get 7
                i64.const 65154533130155790
                call 11
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              i64.const 254509895039671
              i64.store offset=64
              local.get 3
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 113
                  local.set 1
                  local.get 3
                  i32.const -64
                  i32.sub
                  call 113
                  local.set 4
                  local.get 1
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              call 2
              i64.const -4294967296
              i64.and
              i64.const 12884901888
              i64.eq
              if ;; label = @6
                local.get 5
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                call 2
                i64.const 8589934591
                i64.gt_u
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 6
              i64.const 4294967300
              call 12
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              call 2
              local.set 11
              local.get 3
              i32.const 0
              i32.store offset=56
              local.get 3
              local.get 9
              i64.store offset=48
              local.get 3
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              loop ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 48
                i32.add
                call 114
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 115
                local.get 3
                i64.load offset=96
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=104
                local.get 7
                call 112
                i32.eqz
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          call 2
          i64.const 12884901887
          i64.le_u
          br_if 1 (;@2;)
          local.get 3
          i32.const -64
          i32.sub
          local.get 6
          i64.const 8589934596
          call 12
          call 107
          block ;; label = @4
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.tee 6
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 9223372036854775807
            local.get 8
            local.get 8
            local.get 3
            i64.load offset=80
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 2
            local.get 6
            i64.add
            i64.add
            local.tee 8
            local.get 2
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 1
            select
            local.set 2
            i64.const -1
            local.get 7
            local.get 1
            select
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 47
        i64.const 3
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048908
          i32.const 3
          call 48
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 49
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 47
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
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
                    unreachable
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 49
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 47
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 48
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
                  unreachable
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 49
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 47
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
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
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1049968
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 53
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.tee 8
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
              br_if 2 (;@3;)
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1050020
            i32.const 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 53
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=48
            call 169
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=56
            call 51
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 8
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1050052
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 53
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 169
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 51
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 8
          i64.const 2
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 3
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
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
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;112;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;113;) (type 5) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;114;) (type 0) (param i32 i32)
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
      call 12
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
  (func (;115;) (type 6) (param i32 i64 i64)
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
  (func (;116;) (type 32) (param i32 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 66
    local.get 3
    call 2
    local.set 6
    local.get 4
    i32.const 0
    i32.store offset=216
    local.get 4
    local.get 3
    i64.store offset=208
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=220
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 128
        i32.add
        local.tee 0
        local.get 4
        i32.const 208
        i32.add
        call 110
        local.get 4
        i32.const 48
        i32.add
        local.get 0
        call 111
        local.get 4
        i64.load offset=48
        local.tee 6
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        call 8
        call 112
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i64.load offset=24
        local.tee 8
        i64.eqz
        if ;; label = @3
          i32.const 0
          local.set 0
          local.get 6
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 0
        local.get 6
        i64.const 3
        i64.ne
        call 99
        local.get 8
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.tee 6
      call 2
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=40
      local.get 4
      local.get 6
      i64.store offset=32
      local.get 4
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 128
          i32.add
          local.tee 0
          local.get 4
          i32.const 32
          i32.add
          call 117
          local.get 4
          i32.const 48
          i32.add
          local.get 0
          call 118
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=48
          i64.const 3
          i64.xor
          i64.or
          local.tee 6
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=56
              local.tee 7
              local.get 4
              i64.load offset=48
              local.tee 8
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.load offset=112
                local.set 9
                local.get 4
                i64.load offset=120
                local.tee 10
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              i64.load offset=64
              local.set 7
              call 8
              local.set 8
              i32.const 1049904
              i32.const 13
              call 83
              local.set 9
              local.get 4
              local.get 3
              i64.store offset=216
              local.get 4
              local.get 8
              i64.store offset=208
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 0
                      i32.add
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 0
                      i32.add
                      i64.load
                      i64.store
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    local.get 4
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 84
                    call 13
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  unreachable
                else
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 0
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            call 99
            local.get 10
            i64.gt_u
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 128
          i32.add
          local.tee 0
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 3
          call 109
          local.get 4
          i32.load offset=128
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 1
          local.get 2
          local.get 4
          i64.load offset=144
          local.get 4
          i64.load offset=152
          call 106
          local.get 4
          i64.load offset=128
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        local.get 3
        call 109
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        local.get 1
        local.get 2
        local.get 4
        i64.load offset=144
        local.get 4
        i64.load offset=152
        call 106
        local.get 4
        i64.load offset=128
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load offset=160
        local.get 4
        i64.load offset=168
        local.get 4
        i64.load offset=176
        call 91
        local.get 0
        local.get 9
        call 100
        call 86
      end
      local.get 6
      i64.const 0
      i64.ne
      local.set 0
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 47
        i64.const 3
        local.set 8
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049140
          i32.const 2
          call 48
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 47
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 6
            local.get 2
            i64.const 2
            i64.store offset=16
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            i32.const 1049680
            i32.const 1
            local.get 3
            i32.const 1
            call 53
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 2
            local.set 8
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 49
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 47
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 6
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049856
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 53
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 9
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=24
          call 108
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            i32.const -64
            i32.sub
            local.get 7
            call 107
            local.get 2
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=88
            local.set 11
            local.get 2
            i64.load offset=80
            local.set 7
            i64.const 1
          end
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=40
          call 51
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=48
          call 108
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 15
          local.set 8
        end
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 0) (param i32 i32)
    (local i64 i64 i64)
    i64.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 64
      call 192
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;119;) (type 17) (param i64 i64 i64 i64) (result i32)
    local.get 2
    i64.eqz
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      call 14
      drop
      i32.const 1106
    else
      i32.const 42
    end
  )
  (func (;120;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 2240
    i32.sub
    local.tee 3
    global.set 0
    i32.const 42
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 21
                local.get 2
                i64.load offset=16
                local.set 18
                i32.const 45
                local.set 4
                local.get 2
                i64.load offset=8
                local.tee 20
                call 15
                i64.const 158913789952
                i64.lt_u
                br_if 0 (;@6;)
                local.get 18
                call 15
                i64.const 4402341478399
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 1204
                i32.add
                local.tee 2
                i32.const 1024
                call 191
                local.get 3
                i32.const 96
                i32.add
                local.set 7
                block ;; label = @7
                  local.get 18
                  call 15
                  local.tee 19
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 1024
                  i32.le_u
                  if ;; label = @8
                    local.get 7
                    local.get 6
                    i32.store offset=4
                    local.get 7
                    local.get 2
                    i32.store
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 3
                i32.load offset=96
                local.set 7
                local.get 3
                i32.load offset=100
                local.tee 8
                local.get 18
                call 15
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 4 (;@2;)
                local.get 18
                local.get 7
                local.get 8
                call 121
                local.get 3
                i32.const 108
                i32.add
                local.tee 7
                local.get 2
                i32.const 1024
                call 192
                drop
                local.get 3
                local.get 6
                i32.store offset=1132
                local.get 19
                i64.const 4402341478400
                i64.ge_u
                br_if 3 (;@3;)
                local.get 3
                i64.const 0
                i64.store offset=1212 align=4
                local.get 3
                local.get 6
                i32.store offset=1208
                local.get 3
                local.get 7
                i32.store offset=1204
                local.get 3
                i32.const 88
                i32.add
                local.get 2
                call 122
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=88
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=89
                  i32.const 123
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  call 123
                  local.get 3
                  i32.const 1
                  i32.store8 offset=2232
                  local.get 3
                  local.get 2
                  i32.store offset=2228
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 1204
                    i32.add
                    call 122
                    local.get 3
                    i32.load8_u offset=80
                    i32.eqz
                    br_if 1 (;@7;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=81
                          local.tee 2
                          i32.const 44
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 125
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 5 (;@7;)
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 1204
                          i32.add
                          local.tee 2
                          call 123
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          call 122
                          local.get 3
                          i32.load8_u offset=72
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load8_u offset=73
                          local.set 2
                          br 2 (;@9;)
                        end
                        local.get 12
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 1204
                        i32.add
                        local.tee 6
                        call 124
                        i32.const 255
                        i32.and
                        i32.const 21
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 6
                        call 122
                        local.get 3
                        i32.load8_u offset=64
                        br_if 3 (;@7;)
                        local.get 6
                        i32.const 64
                        call 191
                        local.get 3
                        i64.const 0
                        i64.store offset=1192
                        local.get 3
                        i64.const 0
                        i64.store offset=1184
                        local.get 3
                        i64.const 0
                        i64.store offset=1176
                        local.get 3
                        i64.const 0
                        i64.store offset=1168
                        local.get 1
                        local.get 3
                        i32.const 1168
                        i32.add
                        i32.const 32
                        call 121
                        local.get 3
                        local.get 3
                        i64.load offset=1192
                        i64.store offset=1160
                        local.get 3
                        local.get 3
                        i64.load offset=1184
                        i64.store offset=1152
                        local.get 3
                        local.get 3
                        i64.load offset=1176
                        i64.store offset=1144
                        local.get 3
                        local.get 3
                        i64.load offset=1168
                        i64.store offset=1136
                        i32.const 30
                        local.set 9
                        local.get 3
                        i32.const 1166
                        i32.add
                        local.set 16
                        local.get 3
                        i32.const 1136
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 9
                          i32.const 3
                          i32.ge_u
                          if ;; label = @12
                            local.get 6
                            i32.const 4
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 3
                            i32.sub
                            local.set 9
                            local.get 2
                            i32.const 3
                            i32.add
                            local.set 8
                            local.get 2
                            i32.load8_u
                            local.tee 13
                            i32.const 2
                            i32.shr_u
                            local.tee 14
                            i32.const 65
                            i32.add
                            local.set 4
                            local.get 2
                            i32.load8_u offset=2
                            local.set 10
                            local.get 2
                            i32.load8_u offset=1
                            local.set 11
                            i32.const -16
                            local.set 2
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 1049327
                                    i32.add
                                    i32.load8_u
                                    local.set 5
                                    local.get 2
                                    i32.const 1049328
                                    i32.add
                                    i32.load16_s
                                    local.set 17
                                    local.get 2
                                    i32.const 1049326
                                    i32.add
                                    i32.load8_u
                                    i32.const 1
                                    i32.and
                                    br_if 1 (;@15;)
                                    local.get 5
                                    local.get 4
                                    i32.extend16_s
                                    i32.sub
                                    local.tee 5
                                    i32.extend16_s
                                    local.get 5
                                    i32.ne
                                    br_if 15 (;@1;)
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  local.get 4
                                  i32.store8
                                  local.get 13
                                  i32.const 4
                                  i32.shl
                                  i32.const 48
                                  i32.and
                                  local.get 11
                                  i32.const 4
                                  i32.shr_u
                                  i32.or
                                  local.tee 13
                                  i32.const 65
                                  i32.add
                                  local.set 4
                                  i32.const -16
                                  local.set 2
                                  loop ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 1049327
                                          i32.add
                                          i32.load8_u
                                          local.set 5
                                          local.get 2
                                          i32.const 1049328
                                          i32.add
                                          i32.load16_s
                                          local.set 14
                                          local.get 2
                                          i32.const 1049326
                                          i32.add
                                          i32.load8_u
                                          i32.const 1
                                          i32.and
                                          br_if 1 (;@18;)
                                          local.get 5
                                          local.get 4
                                          i32.extend16_s
                                          i32.sub
                                          local.tee 5
                                          i32.extend16_s
                                          local.get 5
                                          i32.ne
                                          br_if 18 (;@1;)
                                          br 2 (;@17;)
                                        end
                                        local.get 6
                                        local.get 4
                                        i32.store8 offset=1
                                        local.get 11
                                        i32.const 2
                                        i32.shl
                                        i32.const 60
                                        i32.and
                                        local.get 10
                                        i32.const 6
                                        i32.shr_u
                                        i32.or
                                        local.tee 11
                                        i32.const 65
                                        i32.add
                                        local.set 4
                                        i32.const -16
                                        local.set 2
                                        loop ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 1049327
                                                i32.add
                                                i32.load8_u
                                                local.set 5
                                                local.get 2
                                                i32.const 1049328
                                                i32.add
                                                i32.load16_s
                                                local.set 13
                                                local.get 2
                                                i32.const 1049326
                                                i32.add
                                                i32.load8_u
                                                i32.const 1
                                                i32.and
                                                br_if 1 (;@21;)
                                                local.get 5
                                                local.get 4
                                                i32.extend16_s
                                                i32.sub
                                                local.tee 5
                                                i32.extend16_s
                                                local.get 5
                                                i32.ne
                                                br_if 21 (;@1;)
                                                br 2 (;@20;)
                                              end
                                              local.get 6
                                              local.get 4
                                              i32.store8 offset=2
                                              local.get 10
                                              i32.const 63
                                              i32.and
                                              local.tee 10
                                              i32.const 65
                                              i32.add
                                              local.set 4
                                              i32.const -16
                                              local.set 2
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 2
                                                    if ;; label = @25
                                                      local.get 2
                                                      i32.const 1049327
                                                      i32.add
                                                      i32.load8_u
                                                      local.set 5
                                                      local.get 2
                                                      i32.const 1049328
                                                      i32.add
                                                      i32.load16_s
                                                      local.set 11
                                                      local.get 2
                                                      i32.const 1049326
                                                      i32.add
                                                      i32.load8_u
                                                      i32.const 1
                                                      i32.and
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      local.get 4
                                                      i32.extend16_s
                                                      i32.sub
                                                      local.tee 5
                                                      i32.extend16_s
                                                      local.get 5
                                                      i32.ne
                                                      br_if 24 (;@1;)
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 6
                                                    local.get 4
                                                    i32.store8 offset=3
                                                    local.get 7
                                                    local.set 6
                                                    local.get 8
                                                    local.set 2
                                                    br 13 (;@11;)
                                                  end
                                                  local.get 5
                                                  local.get 10
                                                  i32.sub
                                                  local.set 5
                                                end
                                                local.get 4
                                                i32.extend16_s
                                                local.get 5
                                                i32.const 16
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                local.get 11
                                                i32.and
                                                i32.extend16_s
                                                i32.add
                                                local.tee 4
                                                i32.extend16_s
                                                local.get 4
                                                i32.ne
                                                br_if 21 (;@1;)
                                                local.get 2
                                                i32.const 4
                                                i32.add
                                                local.set 2
                                                br 0 (;@22;)
                                              end
                                              unreachable
                                            end
                                            local.get 5
                                            local.get 11
                                            i32.sub
                                            local.set 5
                                          end
                                          local.get 4
                                          i32.extend16_s
                                          local.get 5
                                          i32.const 16
                                          i32.shl
                                          i32.const 24
                                          i32.shr_s
                                          local.get 13
                                          i32.and
                                          i32.extend16_s
                                          i32.add
                                          local.tee 4
                                          i32.extend16_s
                                          local.get 4
                                          i32.ne
                                          br_if 18 (;@1;)
                                          local.get 2
                                          i32.const 4
                                          i32.add
                                          local.set 2
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      local.get 5
                                      local.get 13
                                      i32.sub
                                      local.set 5
                                    end
                                    local.get 4
                                    i32.extend16_s
                                    local.get 5
                                    i32.const 16
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    local.get 14
                                    i32.and
                                    i32.extend16_s
                                    i32.add
                                    local.tee 4
                                    i32.extend16_s
                                    local.get 4
                                    i32.ne
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i32.const 4
                                    i32.add
                                    local.set 2
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 5
                                local.get 14
                                i32.sub
                                local.set 5
                              end
                              local.get 4
                              i32.extend16_s
                              local.get 5
                              i32.const 16
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              local.get 17
                              i32.and
                              i32.extend16_s
                              i32.add
                              local.tee 4
                              i32.extend16_s
                              local.get 4
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 2
                              i32.const 4
                              i32.add
                              local.set 2
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                        end
                        local.get 3
                        i32.const 0
                        i32.store8 offset=2230
                        local.get 3
                        i32.const 0
                        i32.store16 offset=2228
                        local.get 3
                        i32.const 2228
                        i32.add
                        i32.const 2
                        local.get 16
                        i32.const 2
                        call 125
                        local.get 3
                        i32.load8_u offset=2228
                        local.tee 9
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.const 65
                        i32.add
                        local.set 4
                        i32.const -16
                        local.set 2
                        local.get 3
                        i32.load8_u offset=2230
                        local.set 6
                        local.get 3
                        i32.load8_u offset=2229
                        local.set 7
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              if ;; label = @14
                                local.get 2
                                i32.const 1049327
                                i32.add
                                i32.load8_u
                                local.set 8
                                local.get 2
                                i32.const 1049328
                                i32.add
                                i32.load16_s
                                local.set 11
                                local.get 2
                                i32.const 1049326
                                i32.add
                                i32.load8_u
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                local.get 8
                                local.get 4
                                i32.extend16_s
                                i32.sub
                                local.tee 5
                                i32.extend16_s
                                local.get 5
                                i32.ne
                                br_if 13 (;@1;)
                                br 2 (;@12;)
                              end
                              local.get 3
                              local.get 4
                              i32.store8 offset=1168
                              local.get 9
                              i32.const 4
                              i32.shl
                              i32.const 48
                              i32.and
                              local.get 7
                              i32.const 4
                              i32.shr_u
                              i32.or
                              local.tee 9
                              i32.const 65
                              i32.add
                              local.set 4
                              i32.const -16
                              local.set 2
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 1049327
                                      i32.add
                                      i32.load8_u
                                      local.set 8
                                      local.get 2
                                      i32.const 1049328
                                      i32.add
                                      i32.load16_s
                                      local.set 10
                                      local.get 2
                                      i32.const 1049326
                                      i32.add
                                      i32.load8_u
                                      i32.const 1
                                      i32.and
                                      br_if 1 (;@16;)
                                      local.get 8
                                      local.get 4
                                      i32.extend16_s
                                      i32.sub
                                      local.tee 5
                                      i32.extend16_s
                                      local.get 5
                                      i32.ne
                                      br_if 16 (;@1;)
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    local.get 4
                                    i32.store8 offset=1169
                                    local.get 7
                                    i32.const 2
                                    i32.shl
                                    i32.const 60
                                    i32.and
                                    local.get 6
                                    i32.const 6
                                    i32.shr_u
                                    i32.or
                                    local.tee 8
                                    i32.const 65
                                    i32.add
                                    local.set 4
                                    i32.const -16
                                    local.set 2
                                    loop ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 1049327
                                            i32.add
                                            i32.load8_u
                                            local.set 7
                                            local.get 2
                                            i32.const 1049328
                                            i32.add
                                            i32.load16_s
                                            local.set 9
                                            local.get 2
                                            i32.const 1049326
                                            i32.add
                                            i32.load8_u
                                            i32.const 1
                                            i32.and
                                            br_if 1 (;@19;)
                                            local.get 7
                                            local.get 4
                                            i32.extend16_s
                                            i32.sub
                                            local.tee 5
                                            i32.extend16_s
                                            local.get 5
                                            i32.ne
                                            br_if 19 (;@1;)
                                            br 2 (;@18;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.store8 offset=1170
                                          local.get 6
                                          i32.const 63
                                          i32.and
                                          local.tee 7
                                          i32.const 65
                                          i32.add
                                          local.set 4
                                          i32.const -16
                                          local.set 2
                                          loop ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                if ;; label = @23
                                                  local.get 2
                                                  i32.const 1049327
                                                  i32.add
                                                  i32.load8_u
                                                  local.set 6
                                                  local.get 2
                                                  i32.const 1049328
                                                  i32.add
                                                  i32.load16_s
                                                  local.set 8
                                                  local.get 2
                                                  i32.const 1049326
                                                  i32.add
                                                  i32.load8_u
                                                  i32.const 1
                                                  i32.and
                                                  br_if 1 (;@22;)
                                                  local.get 6
                                                  local.get 4
                                                  i32.extend16_s
                                                  i32.sub
                                                  local.tee 5
                                                  i32.extend16_s
                                                  local.get 5
                                                  i32.ne
                                                  br_if 22 (;@1;)
                                                  br 2 (;@21;)
                                                end
                                                local.get 3
                                                local.get 4
                                                i32.store8 offset=1171
                                                local.get 3
                                                i32.const 1244
                                                i32.add
                                                i32.const 3
                                                local.get 3
                                                i32.const 1168
                                                i32.add
                                                local.tee 2
                                                i32.const 3
                                                call 125
                                                block ;; label = @23
                                                  local.get 15
                                                  i32.const 43
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 12
                                                  local.get 3
                                                  i32.const 1204
                                                  i32.add
                                                  i32.const 43
                                                  call 190
                                                  br_if 0 (;@23;)
                                                  local.get 18
                                                  call 16
                                                  local.get 3
                                                  i64.const 0
                                                  i64.store offset=1192
                                                  local.get 3
                                                  i64.const 0
                                                  i64.store offset=1184
                                                  local.get 3
                                                  i64.const 0
                                                  i64.store offset=1176
                                                  local.get 3
                                                  i64.const 0
                                                  i64.store offset=1168
                                                  local.get 2
                                                  i32.const 32
                                                  call 121
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=1192
                                                  i64.store offset=1160
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=1184
                                                  i64.store offset=1152
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=1176
                                                  i64.store offset=1144
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=1168
                                                  i64.store offset=1136
                                                  local.get 0
                                                  local.get 20
                                                  local.get 20
                                                  call 15
                                                  i64.const -4294967296
                                                  i64.and
                                                  i64.const 4
                                                  i64.or
                                                  local.get 3
                                                  i32.const 1136
                                                  i32.add
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.const 137438953476
                                                  call 17
                                                  call 16
                                                  local.get 21
                                                  call 18
                                                  drop
                                                  i32.const 1106
                                                  local.set 4
                                                  br 17 (;@6;)
                                                end
                                                i32.const 44
                                                local.set 4
                                                br 16 (;@6;)
                                              end
                                              local.get 6
                                              local.get 7
                                              i32.sub
                                              local.set 5
                                            end
                                            local.get 4
                                            i32.extend16_s
                                            local.get 5
                                            i32.const 16
                                            i32.shl
                                            i32.const 24
                                            i32.shr_s
                                            local.get 8
                                            i32.and
                                            i32.extend16_s
                                            i32.add
                                            local.tee 4
                                            i32.extend16_s
                                            local.get 4
                                            i32.ne
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i32.const 4
                                            i32.add
                                            local.set 2
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        local.get 7
                                        local.get 8
                                        i32.sub
                                        local.set 5
                                      end
                                      local.get 4
                                      i32.extend16_s
                                      local.get 5
                                      i32.const 16
                                      i32.shl
                                      i32.const 24
                                      i32.shr_s
                                      local.get 9
                                      i32.and
                                      i32.extend16_s
                                      i32.add
                                      local.tee 4
                                      i32.extend16_s
                                      local.get 4
                                      i32.ne
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i32.const 4
                                      i32.add
                                      local.set 2
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 8
                                  local.get 9
                                  i32.sub
                                  local.set 5
                                end
                                local.get 4
                                i32.extend16_s
                                local.get 5
                                i32.const 16
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                local.get 10
                                i32.and
                                i32.extend16_s
                                i32.add
                                local.tee 4
                                i32.extend16_s
                                local.get 4
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 2
                                i32.const 4
                                i32.add
                                local.set 2
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 8
                            local.get 10
                            i32.sub
                            local.set 5
                          end
                          local.get 4
                          i32.extend16_s
                          local.get 5
                          i32.const 16
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.get 11
                          i32.and
                          i32.extend16_s
                          i32.add
                          local.tee 4
                          i32.extend16_s
                          local.get 4
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 4
                          i32.add
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 3
                      i32.const 0
                      i32.store8 offset=2232
                    end
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const 34
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1168
                    i32.add
                    local.get 3
                    i32.const 1204
                    i32.add
                    call 126
                    local.get 3
                    i32.load offset=1168
                    local.tee 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=1172
                    local.set 6
                    block (result i32) ;; label = @9
                      local.get 3
                      i32.load offset=1216
                      local.tee 7
                      if ;; label = @10
                        local.get 3
                        i32.load offset=1220
                        local.set 8
                        local.get 2
                        local.get 6
                        call 127
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 2
                          local.get 6
                          call 128
                          local.get 3
                          i32.load8_u offset=57
                          br 2 (;@9;)
                        end
                        local.get 3
                        local.get 6
                        i32.store offset=1140
                        local.get 3
                        local.get 2
                        i32.store offset=1136
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const 1168
                            i32.add
                            local.get 3
                            i32.const 1136
                            i32.add
                            call 129
                            local.get 3
                            i32.load offset=1168
                            local.tee 2
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=1172 align=4
                            local.set 19
                            local.get 3
                            i32.const 0
                            i32.store offset=2236
                            local.get 2
                            i32.const 1
                            i32.and
                            br_if 5 (;@7;)
                            local.get 19
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 2
                            local.get 19
                            i32.wrap_i64
                            local.tee 5
                            i32.eqz
                            if ;; label = @13
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 2
                              local.get 3
                              i32.const 2236
                              i32.add
                              call 45
                              local.get 3
                              i32.load offset=48
                              local.set 5
                              local.get 3
                              i32.load offset=52
                              local.set 2
                            end
                            local.get 3
                            i32.const 40
                            i32.add
                            local.get 4
                            local.get 7
                            local.get 8
                            call 61
                            local.get 2
                            local.get 3
                            i32.load offset=44
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 3
                            i32.load offset=40
                            local.get 2
                            local.get 5
                            local.get 2
                            call 125
                            local.get 2
                            local.get 4
                            i32.add
                            local.tee 4
                            local.get 2
                            i32.ge_u
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                        end
                        local.get 4
                        local.get 8
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 1168
                        i32.add
                        local.get 7
                        local.get 4
                        call 130
                        local.get 3
                        i32.load offset=1168
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.load offset=1172
                        local.get 3
                        i32.load offset=1176
                        call 128
                        local.get 3
                        i32.load8_u offset=33
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 2
                      local.get 6
                      call 128
                      local.get 3
                      i32.load8_u offset=25
                    end
                    i32.const 255
                    i32.and
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      local.get 3
                      i32.const 2228
                      i32.add
                      call 131
                      i32.const 255
                      i32.and
                      i32.const 21
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 12
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1204
                    i32.add
                    local.tee 2
                    call 132
                    i32.const 255
                    i32.and
                    i32.const 21
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1168
                    i32.add
                    local.get 2
                    call 126
                    local.get 3
                    i32.load offset=1168
                    local.tee 12
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=1172
                    local.set 15
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=1216
                    local.tee 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=1220
                    local.set 7
                    local.get 12
                    local.get 15
                    call 127
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 15
                  i32.store offset=1140
                  local.get 3
                  local.get 12
                  i32.store offset=1136
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1168
                      i32.add
                      local.get 3
                      i32.const 1136
                      i32.add
                      call 129
                      local.get 3
                      i32.load offset=1168
                      local.tee 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=1172 align=4
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=2236
                      local.get 2
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 2
                      local.get 0
                      i32.wrap_i64
                      local.tee 8
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 3
                        i32.const 2236
                        i32.add
                        call 45
                        local.get 3
                        i32.load offset=16
                        local.set 8
                        local.get 3
                        i32.load offset=20
                        local.set 2
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 4
                      local.get 6
                      local.get 7
                      call 61
                      local.get 2
                      local.get 3
                      i32.load offset=12
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.get 2
                      local.get 8
                      local.get 2
                      call 125
                      local.get 2
                      local.get 2
                      local.get 4
                      i32.add
                      local.tee 4
                      i32.le_u
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 4
                  local.get 7
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 1168
                  i32.add
                  local.get 6
                  local.get 4
                  call 130
                end
                i32.const 45
                local.set 4
              end
              local.get 3
              i32.const 2240
              i32.add
              global.set 0
              local.get 4
              return
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
  (func (;121;) (type 34) (param i64 i32 i32)
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
    call 42
    drop
  )
  (func (;122;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 167
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.sub
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 123
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;123;) (type 15) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;124;) (type 5) (param i32) (result i32)
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
    call 122
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=9
      local.tee 2
      i32.const 44
      i32.ne
      if ;; label = @2
        i32.const 18
        local.get 2
        i32.const 125
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        call 123
        i32.const 21
        br 1 (;@1;)
      end
      i32.const 19
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 16) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 192
    drop
  )
  (func (;126;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 122
    block ;; label = @1
      local.get 2
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=17
            i32.const 34
            i32.eq
            if ;; label = @5
              local.get 1
              call 123
              local.get 1
              i32.load offset=8
              local.set 5
              loop ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 167
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=9
                  i32.const 34
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 1
                  i32.load offset=8
                  local.tee 4
                  i32.sub
                  local.set 7
                  local.get 1
                  i32.load
                  local.set 8
                  local.get 1
                  i32.load offset=4
                  local.set 9
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 10
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 7
                        i32.add
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 10
                        i32.le_u
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 8
                        i32.add
                        i32.load8_u
                        i32.const 92
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  call 123
                  local.get 4
                  local.get 5
                  i32.lt_u
                  local.get 1
                  i32.load offset=4
                  local.get 4
                  i32.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 1
                  i32.load
                  local.get 5
                  i32.add
                  local.get 4
                  local.get 5
                  i32.sub
                  call 130
                  local.get 0
                  block (result i32) ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      i32.const 14
                      i32.store8 offset=4
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    i32.load offset=28
                    i32.store offset=4
                    local.get 2
                    i32.load offset=24
                  end
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                call 123
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 13
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const 4
          i32.store8 offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 19) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 7
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          i32.const 1
          local.set 3
          local.get 0
          i32.load8_u
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 146
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;128;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 9
    i32.eq
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1048719
      i32.const 9
      call 190
      i32.const 0
      i32.ne
    else
      i32.const 1
    end
    i32.store8 offset=1
    local.get 0
    i32.const 0
    i32.store8
  )
  (func (;129;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.tee 6
                  if ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 3
                    i32.load8_u
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    loop ;; label = @9
                      local.get 5
                      local.get 6
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 5
                      i32.add
                      local.set 9
                      block ;; label = @10
                        local.get 6
                        local.get 5
                        i32.sub
                        local.tee 4
                        i32.const 7
                        i32.le_u
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            local.get 4
                            i32.eq
                            if ;; label = @13
                              local.get 4
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 9
                            i32.add
                            i32.load8_u
                            i32.const 92
                            i32.eq
                            if ;; label = @13
                              i32.const 1
                              local.set 7
                              br 3 (;@10;)
                            else
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 8
                        i32.const 8
                        i32.add
                        local.get 9
                        local.get 4
                        call 146
                        local.get 8
                        i32.load offset=12
                        local.set 2
                        local.get 8
                        i32.load offset=8
                        local.set 7
                      end
                      local.get 7
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 2
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 2
                      local.get 6
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store
                  br 5 (;@2;)
                end
                i32.const 1
                local.set 7
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 3
                    i32.load8_s offset=1
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      local.set 2
                      local.get 3
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.set 5
                    local.get 2
                    i32.const 31
                    i32.and
                    local.set 4
                    local.get 2
                    i32.const -33
                    i32.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const 6
                      i32.shl
                      local.get 5
                      i32.or
                      local.set 2
                      local.get 3
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 5
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 5
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      local.get 4
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 2
                      local.get 3
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 3
                    i32.load8_u offset=4
                    i32.const 63
                    i32.and
                    local.get 5
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.set 2
                    local.get 3
                    i32.const 5
                    i32.add
                  end
                  local.set 4
                  local.get 3
                  local.get 6
                  i32.add
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 110
                                    i32.sub
                                    br_table 1 (;@15;) 13 (;@3;) 13 (;@3;) 13 (;@3;) 2 (;@14;) 13 (;@3;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 98
                                      i32.sub
                                      br_table 6 (;@11;) 14 (;@3;) 14 (;@3;) 14 (;@3;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 34
                                    i32.eq
                                    local.get 2
                                    i32.const 47
                                    i32.eq
                                    i32.or
                                    local.get 2
                                    i32.const 92
                                    i32.eq
                                    i32.or
                                    br_if 8 (;@8;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 12
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 10
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 13
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 9
                            local.set 2
                            br 4 (;@8;)
                          end
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 2
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 8 (;@3;)
                        end
                        i32.const 8
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 6 (;@3;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 4
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 3
                    select
                    local.set 5
                    local.get 2
                    local.get 4
                    i32.add
                    local.set 6
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load8_u
                        local.tee 3
                        i32.const 65
                        i32.sub
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.sub
                        local.get 3
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 3
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 3
                        local.get 2
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    local.get 2
                    i32.const 55296
                    i32.xor
                    i32.const 1114112
                    i32.sub
                    i32.const -1112064
                    i32.lt_u
                    local.get 5
                    i32.or
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 2
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 6
                  local.get 4
                  i32.sub
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.set 2
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.ge_u
              if ;; label = @6
                local.get 2
                local.get 6
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              local.get 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 3
            i32.add
            local.set 4
            local.get 3
            i64.extend_i32_u
            local.set 10
            local.get 6
            local.get 2
            i32.sub
          end
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 10
          i64.or
          local.set 10
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 10
        i64.store offset=4 align=4
        local.get 0
        local.get 7
        i32.store
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    local.get 6
    i32.const 0
    local.get 2
    call 187
    unreachable
  )
  (func (;130;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1103806595072
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.load8_u offset=1049326
                                i32.const 2
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 7 (;@7;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 4
                              local.get 2
                              i32.lt_u
                              br_if 2 (;@11;)
                              i64.const 0
                              local.set 9
                              br 6 (;@7;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 4
                            local.get 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.lt_u
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.get 4
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      local.set 4
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 224
                          i32.sub
                          local.tee 5
                          if ;; label = @12
                            local.get 5
                            i32.const 13
                            i32.eq
                            if ;; label = @13
                              br 2 (;@11;)
                            else
                              br 3 (;@10;)
                            end
                            unreachable
                          end
                          local.get 4
                          i32.const -32
                          i32.and
                          i32.const -96
                          i32.eq
                          br_if 3 (;@8;)
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const -97
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 6
                      i32.const 31
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 12
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -2
                        i32.and
                        i32.const -18
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const -64
                        i32.lt_s
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const -64
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 240
                            i32.sub
                            br_table 1 (;@11;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 6
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 4
                          i32.const -64
                          i32.lt_s
                          br_if 2 (;@9;)
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.lt_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const -113
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 4
                    i32.le_u
                    if ;; label = @9
                      i64.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      i64.const 2203318222848
                      local.set 9
                      br 2 (;@7;)
                    end
                    i64.const 0
                    local.set 9
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 2 (;@6;)
                    i64.const 3302829850624
                    local.set 9
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 9
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  i64.const 2203318222848
                  local.set 9
                end
                local.get 0
                local.get 9
                local.get 3
                i64.extend_i32_u
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;131;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 132
    local.tee 1
    i32.const 255
    i32.and
    i32.const 21
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 163
      i32.const 255
      i32.and
    else
      local.get 1
    end
  )
  (func (;132;) (type 5) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 122
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 7
      local.get 1
      i32.load8_u offset=9
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 123
      i32.const 21
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 17) (param i64 i64 i64 i64) (result i32)
    local.get 2
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      call 18
      drop
      i32.const 1106
    else
      i32.const 42
    end
  )
  (func (;134;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.const 48
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load
    i64.const 2
    i64.xor
    i64.or
    i64.eqz
    select
    i32.add
    i64.load
  )
  (func (;135;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 47
        i64.const 3
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049192
          i32.const 3
          call 48
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 49
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              call 47
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=32
              call 56
              local.get 2
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 7
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 49
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 8
            i32.add
            call 47
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=32
            call 58
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 7
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 49
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 47
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=56
          call 59
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 7
          i64.const 2
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;136;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 3
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;137;) (type 35) (param i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 2
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        call 117
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        local.get 5
        call 118
        local.get 4
        i64.load offset=24
        local.get 4
        i64.load offset=16
        i64.const 3
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        local.get 1
        call 102
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;138;) (type 9)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;139;) (type 15) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2785242942460983566
      i64.const 1
      call 70
      if (result i32) ;; label = @2
        i64.const 2785242942460983566
        i64.const 1
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
  (func (;140;) (type 5) (param i32) (result i32)
    block ;; label = @1
      i64.const 2785242942460983566
      i64.const 1
      call 70
      if (result i32) ;; label = @2
        i64.const 2785242942460983566
        i64.const 1
        call 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 94
        i64.const 1001057529047566
        i64.const 16173344123406
        call 72
        i32.const 0
        i32.const 1
        call 73
        call 4
        drop
        i32.const 2
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;141;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 1
      i64.eq
      if ;; label = @2
        call 22
        local.set 9
        local.get 2
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 2
                  local.set 8
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  local.get 3
                  local.get 1
                  i64.store
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 3
                  call 47
                  local.get 3
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=40
                  local.tee 8
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
                  br_if 2 (;@5;)
                  i64.const 2
                  local.set 1
                  local.get 8
                  i32.const 1049104
                  i32.const 2
                  call 48
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  i64.const 1
                  i64.gt_u
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.load offset=8
                      local.get 3
                      i32.load offset=12
                      call 49
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 3
                      call 47
                      local.get 3
                      i64.load offset=32
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=40
                      local.set 8
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
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
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 3
                    i32.load offset=8
                    local.get 3
                    i32.load offset=12
                    call 49
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 3
                    call 47
                    local.get 3
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=40
                    local.set 10
                    local.get 3
                    i64.const 2
                    i64.store offset=32
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 10
                    i32.const 1049680
                    i32.const 1
                    local.get 4
                    i32.const 1
                    call 53
                    i64.const 1
                    i64.const 2
                    local.get 3
                    i64.load offset=32
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    select
                    local.set 1
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1049176
                    i32.const 2
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 53
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=16
                    call 108
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 3
                    i64.load offset=24
                    call 108
                    local.get 3
                    i64.load offset=32
                    i64.const 1
                    i64.shl
                    local.set 1
                    local.get 3
                    i64.load offset=40
                    local.set 8
                  end
                  local.get 5
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 9
                call 2
                local.set 1
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                local.get 9
                i64.store offset=8
                local.get 0
                local.get 1
                i64.const 4294967295
                i64.gt_u
                i64.extend_i32_u
                i64.store
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              block ;; label = @6
                local.get 1
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              i32.const 1049080
              i32.const 23
              call 142
              local.get 3
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              local.set 1
              local.get 3
              local.get 8
              i64.store offset=32
              local.get 4
              local.get 1
              i32.const 1049680
              i32.const 1
              local.get 4
              i32.const 1
              call 79
              call 143
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 9
              local.get 3
              i64.load offset=40
              call 23
              local.set 9
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 189
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
  (func (;143;) (type 6) (param i32 i64 i64)
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
    call 84
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
  (func (;144;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 145
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;145;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;146;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.tee 3
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 1
            i32.sub
            local.set 4
            i32.const 0
            local.set 3
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.const 92
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 2
            i32.const 8
            i32.sub
            local.tee 5
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.sub
          local.set 5
        end
        loop ;; label = @3
          i32.const 16843008
          local.get 1
          local.get 4
          i32.add
          local.tee 3
          i32.load
          local.tee 6
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 6
          i32.or
          i32.const 16843008
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 3
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 3
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 1
        local.get 4
        i32.add
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i32.load8_u
          i32.const 92
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 4
        i32.add
        local.set 3
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
  )
  (func (;147;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 4
    call 193
  )
  (func (;148;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 6
    call 193
  )
  (func (;149;) (type 10) (param i32) (result i64)
    (local i64)
    i64.const 3
    local.set 1
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
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      br_table 40 (;@1;) 2 (;@39;) 3 (;@38;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 4 (;@37;) 5 (;@36;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 1 (;@40;) 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 20 (;@21;) 21 (;@20;) 22 (;@19;) 0 (;@41;)
                                                                                    end
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 100
                                                                                      i32.sub
                                                                                      br_table 29 (;@12;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 0 (;@41;)
                                                                                    end
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 1101
                                                                                      i32.sub
                                                                                      br_table 34 (;@7;) 35 (;@6;) 36 (;@5;) 37 (;@4;) 38 (;@3;) 0 (;@41;)
                                                                                    end
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 80
                                                                                      i32.sub
                                                                                      br_table 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 0 (;@41;)
                                                                                    end
                                                                                    local.get 0
                                                                                    i32.const 60
                                                                                    i32.sub
                                                                                    br_table 22 (;@18;) 23 (;@17;) 38 (;@2;)
                                                                                  end
                                                                                  unreachable
                                                                                end
                                                                                i64.const 4294967299
                                                                                return
                                                                              end
                                                                              i64.const 8589934595
                                                                              return
                                                                            end
                                                                            i64.const 42949672963
                                                                            return
                                                                          end
                                                                          i64.const 47244640259
                                                                          return
                                                                        end
                                                                        i64.const 85899345923
                                                                        return
                                                                      end
                                                                      i64.const 90194313219
                                                                      return
                                                                    end
                                                                    i64.const 94489280515
                                                                    return
                                                                  end
                                                                  i64.const 98784247811
                                                                  return
                                                                end
                                                                i64.const 103079215107
                                                                return
                                                              end
                                                              i64.const 107374182403
                                                              return
                                                            end
                                                            i64.const 111669149699
                                                            return
                                                          end
                                                          i64.const 171798691843
                                                          return
                                                        end
                                                        i64.const 176093659139
                                                        return
                                                      end
                                                      i64.const 180388626435
                                                      return
                                                    end
                                                    i64.const 184683593731
                                                    return
                                                  end
                                                  i64.const 188978561027
                                                  return
                                                end
                                                i64.const 193273528323
                                                return
                                              end
                                              i64.const 197568495619
                                              return
                                            end
                                            i64.const 201863462915
                                            return
                                          end
                                          i64.const 206158430211
                                          return
                                        end
                                        i64.const 210453397507
                                        return
                                      end
                                      i64.const 257698037763
                                      return
                                    end
                                    i64.const 261993005059
                                    return
                                  end
                                  i64.const 343597383683
                                  return
                                end
                                i64.const 347892350979
                                return
                              end
                              i64.const 352187318275
                              return
                            end
                            i64.const 356482285571
                            return
                          end
                          i64.const 429496729603
                          return
                        end
                        i64.const 433791696899
                        return
                      end
                      i64.const 438086664195
                      return
                    end
                    i64.const 442381631491
                    return
                  end
                  i64.const 446676598787
                  return
                end
                i64.const 4728758992899
                return
              end
              i64.const 4733053960195
              return
            end
            i64.const 4737348927491
            return
          end
          i64.const 4741643894787
          return
        end
        i64.const 4745938862083
        return
      end
      i64.const 4294967296003
      local.set 1
    end
    local.get 1
  )
  (func (;150;) (type 3) (param i32 i64)
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
    call 84
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
  (func (;151;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 84
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;152;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 1106
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 149
    else
      i64.const 2
    end
  )
  (func (;153;) (type 10) (param i32) (result i64)
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
    i64.store
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 84
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
  (func (;154;) (type 2) (param i64 i64) (result i64)
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
    local.get 1
    i64.store
    i32.const 1048844
    i32.const 2
    local.get 2
    i32.const 2
    call 79
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 84
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1049589
        i32.const 9
        call 142
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049582
      i32.const 7
      call 142
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 143
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;157;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
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
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049628
            i32.const 2
            call 48
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              br_if 2 (;@3;)
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 47
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
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
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049708
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1049619
          i32.const 8
          call 142
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=16
          call 92
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 6
          i64.const 2
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 151
          local.get 0
          local.get 2
          i32.load offset=32
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049614
        i32.const 5
        call 142
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 150
        local.get 0
        local.get 2
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;160;) (type 6) (param i32 i64 i64)
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
    local.get 0
    i32.const 1049740
    i32.const 2
    local.get 3
    i32.const 2
    call 79
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1049656
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 79
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
  (func (;162;) (type 3) (param i32 i64)
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
    i32.const 1049656
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 79
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;163;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 122
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=81
                        local.tee 3
                        i32.const 91
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const 123
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 34
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 167
                      local.get 1
                      i32.load8_u offset=8
                      i32.eqz
                      if ;; label = @10
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 21
                      local.set 2
                      local.get 1
                      i32.load8_u offset=9
                      local.tee 3
                      i32.const 44
                      i32.eq
                      local.get 3
                      i32.const 125
                      i32.eq
                      i32.or
                      local.get 3
                      i32.const 93
                      i32.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      call 123
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 122
                  i32.const 6
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 123
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 0
                    call 122
                    local.get 1
                    i32.load8_u offset=64
                    i32.eqz
                    if ;; label = @9
                      i32.const 3
                      local.set 2
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=65
                          local.tee 2
                          i32.const 44
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 125
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 3
                          br_if 0 (;@11;)
                          local.get 0
                          call 123
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 122
                          local.get 1
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load8_u offset=57
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store8 offset=92
                      end
                      local.get 2
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 34
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 17
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 0
                      call 166
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 3
                      local.get 1
                      i32.const 88
                      i32.add
                      call 131
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 0
                  call 124
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 122
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 123
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 122
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=41
                  local.tee 4
                  i32.const 44
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 93
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 0
                    local.set 3
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 123
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 122
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  i32.const 93
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 0
                call 163
                i32.const 255
                i32.and
                local.tee 2
                i32.const 21
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            call 122
            local.get 1
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=25
            local.tee 3
            i32.const 44
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 93
              i32.ne
              if ;; label = @6
                i32.const 18
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 123
              i32.const 21
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 123
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 122
            i32.const 19
            i32.const 18
            local.get 1
            i32.load8_u offset=17
            i32.const 93
            i32.eq
            select
            i32.const 18
            local.get 1
            i32.load8_u offset=16
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 19
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 166
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 6
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;164;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 69
        local.tee 1
        i64.const 1
        call 70
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 6
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 2
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 47
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 2
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
        local.get 2
        i32.const 1048932
        i32.const 4
        call 48
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 49
                i32.const 2
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 3
                call 47
                local.get 3
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i64.load offset=24
                call 56
                local.get 3
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=24
                local.set 2
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                call 47
                local.get 3
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i64.load offset=56
                call 57
                i64.const 3
                local.set 6
                local.get 3
                i64.load offset=16
                local.tee 7
                i64.const 3
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=32
                local.set 8
                local.get 3
                i64.load offset=24
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 49
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 3
              call 47
              local.get 3
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i64.load offset=24
              call 58
              local.get 3
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.set 2
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              call 47
              local.get 3
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i64.load offset=56
              call 57
              local.get 3
              i64.load offset=16
              local.tee 7
              i64.const 3
              i64.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=32
              local.set 8
              i64.const 4
              local.set 6
              local.get 3
              i64.load offset=24
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 49
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            call 47
            local.get 3
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            local.get 3
            i64.load offset=56
            call 59
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 4
            local.get 3
            call 47
            local.get 3
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=56
            call 57
            local.get 3
            i64.load offset=16
            local.tee 7
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 8
            i64.const 5
            local.set 6
            local.get 3
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 49
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          call 47
          local.get 3
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          local.get 3
          i64.load offset=56
          call 60
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 4
          local.get 3
          call 47
          local.get 3
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i64.load offset=56
          call 57
          local.get 3
          i64.load offset=16
          local.tee 6
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 7
          local.get 3
          i64.load offset=32
        end
        local.set 9
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;165;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;166;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 36
    i32.add
    local.get 0
    call 126
    block ;; label = @1
      local.get 1
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load8_u offset=40
        local.set 2
        br 1 (;@1;)
      end
      i32.const 21
      local.set 2
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.load offset=40
      local.tee 0
      call 127
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 129
          block ;; label = @4
            local.get 1
            i32.load offset=36
            local.tee 0
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=40 align=4
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 15
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 2
            call 130
            i32.const 14
            i32.const 21
            local.get 1
            i32.load offset=36
            select
            local.set 2
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 45
            local.get 1
            i32.load offset=16
            local.set 3
            local.get 1
            i32.load offset=20
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          local.get 5
          call 61
          local.get 1
          i32.load offset=12
          local.get 0
          i32.lt_u
          if ;; label = @4
            i32.const 16
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 0
          local.get 3
          local.get 0
          call 125
          local.get 0
          local.get 2
          i32.add
          local.tee 2
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;167;) (type 0) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;168;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 7
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 6
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 47
        i64.const 6
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048932
          i32.const 4
          call 48
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 3
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                local.get 2
                call 47
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 56
                local.get 2
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.set 6
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                call 47
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=56
                call 57
                local.get 2
                i64.load offset=16
                local.tee 9
                i64.const 3
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 10
                local.get 2
                i64.load offset=24
                local.set 11
                i64.const 3
                local.set 7
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              i32.const 2
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 47
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 58
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 47
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=56
              call 57
              local.get 2
              i64.load offset=16
              local.tee 9
              i64.const 3
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 10
              local.get 2
              i64.load offset=24
              local.set 11
              i64.const 4
              local.set 7
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            call 47
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=56
            call 59
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 2
            i64.load offset=24
            local.set 6
            local.get 3
            local.get 2
            call 47
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            i64.load offset=56
            call 57
            local.get 2
            i64.load offset=16
            local.tee 9
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 10
            local.get 2
            i64.load offset=24
            local.set 11
            i64.const 5
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 49
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          call 47
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=56
          call 60
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 10
          local.get 3
          local.get 2
          call 47
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.load offset=56
          call 57
          local.get 2
          i64.load offset=16
          local.tee 12
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 11
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 12
          local.set 7
        end
      end
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;169;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 47
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1049996
            i32.const 1
            call 48
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 47
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 51
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 9)
    call 8
    call 21
    drop
  )
  (func (;171;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 272
    i32.add
    local.tee 4
    local.get 0
    call 51
    block ;; label = @1
      local.get 3
      i64.load offset=272
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=280
      local.set 13
      local.get 3
      i64.const 2
      i64.store offset=272
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 24
      drop
      local.get 3
      i64.load offset=272
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 138
      block ;; label = @2
        local.get 0
        call 6
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          i32.const 43
          local.set 4
          br 1 (;@2;)
        end
        call 22
        local.set 17
        call 22
        local.set 14
        local.get 3
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 240
        i32.add
        local.set 6
        local.get 3
        i32.const 76
        i32.add
        local.set 7
        local.get 3
        i32.const 284
        i32.add
        local.set 8
        local.get 3
        i32.const 32
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 3
          i32.const 272
          i32.add
          local.tee 4
          local.get 3
          call 46
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 147
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=16
                        local.tee 0
                        i64.const 4
                        i64.ne
                        if ;; label = @11
                          local.get 3
                          i64.load offset=40
                          local.set 1
                          local.get 3
                          i64.load offset=32
                          local.set 15
                          local.get 4
                          local.get 0
                          local.get 3
                          i64.load offset=24
                          local.tee 19
                          call 164
                          local.get 3
                          i64.load offset=272
                          local.tee 16
                          i64.const 6
                          i64.ne
                          br_if 1 (;@10;)
                          i32.const 22
                          local.set 4
                          br 9 (;@2;)
                        end
                        i64.const 2785242942460983566
                        i64.const 1
                        call 70
                        if ;; label = @11
                          call 89
                        end
                        local.get 17
                        call 2
                        local.set 1
                        local.get 3
                        i32.const 0
                        i32.store offset=24
                        local.get 3
                        local.get 17
                        i64.store offset=16
                        local.get 3
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=28
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.const 272
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 16
                                i32.add
                                call 168
                                local.get 3
                                i32.const 112
                                i32.add
                                local.tee 5
                                local.get 4
                                call 148
                                local.get 3
                                i64.load offset=112
                                i64.const 6
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 5
                                call 67
                                local.get 3
                                i32.const 224
                                i32.add
                                local.get 4
                                call 68
                                local.get 5
                                local.get 3
                                i64.load offset=224
                                local.get 3
                                i64.load offset=232
                                local.get 2
                                call 116
                                i32.eqz
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 14
                            call 2
                            local.set 1
                            local.get 3
                            i32.const 0
                            i32.store offset=24
                            local.get 3
                            local.get 14
                            i64.store offset=16
                            local.get 3
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=28
                            loop ;; label = @13
                              local.get 3
                              i32.const 272
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 16
                              i32.add
                              call 168
                              local.get 3
                              i32.const 160
                              i32.add
                              local.tee 5
                              local.get 4
                              call 148
                              local.get 3
                              i64.load offset=160
                              i64.const 6
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 4
                              local.get 5
                              call 67
                              local.get 3
                              i32.const 224
                              i32.add
                              local.get 4
                              call 68
                              local.get 5
                              local.get 3
                              i64.load offset=224
                              local.get 3
                              i64.load offset=232
                              local.get 2
                              call 116
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.const 272
                          i32.add
                          call 81
                          local.get 3
                          i32.load offset=272
                          if ;; label = @12
                            local.get 3
                            i64.load offset=280
                            local.tee 15
                            call 6
                            i64.const 32
                            i64.shr_u
                            local.set 17
                            i64.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              local.get 17
                              i64.eq
                              if ;; label = @14
                                i32.const 1106
                                local.set 4
                                br 12 (;@2;)
                              end
                              local.get 15
                              local.get 1
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 14
                              call 0
                              local.set 13
                              local.get 15
                              local.get 14
                              call 1
                              i64.const 255
                              i64.and
                              i64.const 2
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 13
                              i64.const 255
                              i64.and
                              local.tee 14
                              i64.const 77
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 3
                              local.get 0
                              local.get 13
                              local.get 14
                              i64.const 77
                              i64.ne
                              select
                              local.tee 0
                              i64.store offset=16
                              call 8
                              local.set 13
                              local.get 3
                              local.get 2
                              i64.store offset=232
                              local.get 3
                              local.get 13
                              i64.store offset=224
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 272
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.get 3
                                        i32.const 224
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    local.get 0
                                    i64.const 928819354430734
                                    local.get 3
                                    i32.const 272
                                    i32.add
                                    i32.const 2
                                    call 84
                                    call 85
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          i32.load offset=64
                                          br_table 2 (;@17;) 1 (;@18;) 0 (;@19;) 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load8_u offset=68
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 3
                                        i64.const 684693866280718
                                        i64.store offset=288
                                        local.get 3
                                        i64.const 14782921683726
                                        i64.store offset=272
                                        local.get 3
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        i32.store offset=280
                                        local.get 3
                                        i64.load offset=16
                                        local.set 13
                                        i32.const 1048619
                                        i32.const 37
                                        call 172
                                        local.set 14
                                        local.get 3
                                        i32.const 272
                                        i32.add
                                        call 153
                                        local.get 13
                                        local.get 14
                                        call 154
                                        call 4
                                        drop
                                        br 2 (;@16;)
                                      end
                                      local.get 3
                                      i64.const 684693866280718
                                      i64.store offset=288
                                      local.get 3
                                      i64.const 14782921683726
                                      i64.store offset=272
                                      local.get 3
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      i32.store offset=280
                                      local.get 3
                                      i64.load offset=16
                                      local.set 13
                                      i32.const 1048685
                                      i32.const 34
                                      call 172
                                      local.set 14
                                      local.get 3
                                      i32.const 272
                                      i32.add
                                      call 153
                                      local.get 13
                                      local.get 14
                                      call 154
                                      call 4
                                      drop
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i64.const 684693866280718
                                    i64.store offset=288
                                    local.get 3
                                    i64.const 14782921683726
                                    i64.store offset=272
                                    local.get 3
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    i32.store offset=280
                                    local.get 3
                                    i64.load offset=16
                                    local.set 0
                                    i32.const 1048656
                                    i32.const 29
                                    call 172
                                    local.set 1
                                    local.get 3
                                    i32.const 272
                                    i32.add
                                    call 153
                                    local.get 0
                                    local.get 1
                                    call 154
                                    call 4
                                    drop
                                    i32.const 103
                                    local.set 4
                                    br 14 (;@2;)
                                  end
                                else
                                  local.get 3
                                  i32.const 272
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i32.const 60
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.load offset=280
                      local.set 4
                      local.get 7
                      local.get 8
                      i32.const 36
                      call 192
                      drop
                      local.get 3
                      local.get 4
                      i32.store offset=72
                      local.get 3
                      local.get 16
                      i64.store offset=64
                      local.get 3
                      i64.load offset=96
                      local.set 20
                      local.get 3
                      i64.load offset=104
                      local.set 18
                      local.get 3
                      i32.const 272
                      i32.add
                      local.get 3
                      i32.const -64
                      i32.sub
                      call 66
                      block ;; label = @10
                        local.get 3
                        i64.load offset=272
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=288
                        local.tee 21
                        i64.eqz
                        br_if 0 (;@10;)
                        call 99
                        local.get 21
                        i64.le_u
                        br_if 0 (;@10;)
                        i32.const 23
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 0
                      local.get 19
                      call 74
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 3
                            local.get 16
                            i32.wrap_i64
                            i32.const 3
                            i32.sub
                            local.get 16
                            i64.const 2
                            i64.le_u
                            select
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 5 (;@7;)
                          end
                          local.get 20
                          local.get 13
                          local.get 15
                          local.get 1
                          call 133
                          br 5 (;@6;)
                        end
                        local.get 18
                        local.get 13
                        local.get 9
                        call 120
                        br 4 (;@6;)
                      end
                      local.get 15
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        i32.const 42
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 18
                      i32.wrap_i64
                      local.set 10
                      i32.const 0
                      local.set 5
                      local.get 1
                      call 6
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=216
                      local.get 3
                      local.get 1
                      i64.store offset=208
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=220
                      loop ;; label = @10
                        local.get 3
                        i32.const 272
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 208
                        i32.add
                        call 46
                        local.get 3
                        i32.const 224
                        i32.add
                        local.get 4
                        call 147
                        local.get 3
                        i64.load offset=224
                        local.tee 19
                        i64.const 4
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=248
                        local.set 21
                        local.get 3
                        i64.load offset=240
                        local.set 22
                        local.get 3
                        i64.load offset=232
                        local.set 16
                        local.get 20
                        call 2
                        local.set 0
                        local.get 3
                        i32.const 0
                        i32.store offset=328
                        local.get 3
                        local.get 20
                        i64.store offset=320
                        local.get 3
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=332
                        local.get 19
                        i32.wrap_i64
                        local.set 11
                        loop ;; label = @11
                          local.get 3
                          i32.const 272
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 320
                          i32.add
                          call 135
                          local.get 3
                          i32.const 336
                          i32.add
                          local.get 4
                          call 136
                          local.get 3
                          i64.load offset=336
                          local.tee 23
                          i64.const 3
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=352
                          local.set 15
                          i64.const 0
                          local.set 1
                          local.get 3
                          i64.load offset=344
                          local.tee 18
                          local.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 23
                                i32.wrap_i64
                                local.tee 12
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              i64.const 1
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 18
                            i64.store offset=272
                            i64.const 2
                            local.set 1
                            local.get 3
                            i32.const 360
                            i32.add
                            local.set 4
                            local.get 15
                            local.set 0
                          end
                          local.get 4
                          local.get 0
                          i64.store
                          local.get 1
                          local.get 19
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=272
                          local.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 11
                                    i32.const 1
                                    i32.sub
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 16
                                  call 145
                                  i32.const 255
                                  i32.and
                                  br_if 4 (;@11;)
                                  br 3 (;@12;)
                                end
                                local.get 0
                                local.get 16
                                call 144
                                i32.eqz
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 0
                              local.get 16
                              call 145
                              i32.const 255
                              i32.and
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 16
                            call 144
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                        end
                        block (result i32) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 18
                              local.get 13
                              local.get 22
                              local.get 21
                              call 119
                              br 2 (;@11;)
                            end
                            local.get 18
                            local.get 13
                            local.get 22
                            local.get 21
                            call 133
                            br 1 (;@11;)
                          end
                          local.get 15
                          local.get 13
                          local.get 6
                          call 120
                        end
                        local.tee 4
                        i32.const 1106
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 5
                        i32.const 1
                        i32.add
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    unreachable
                  end
                  i32.const 48
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 20
                local.get 13
                local.get 15
                local.get 1
                call 119
              end
              local.tee 4
              i32.const 1106
              i32.ne
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 5
            local.get 10
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 46
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.const 272
          i32.add
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          call 66
          local.get 3
          i64.load offset=272
          local.get 4
          call 93
          local.set 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 14
            local.get 0
            call 23
            local.set 14
          else
            local.get 17
            local.get 0
            call 23
            local.set 17
          end
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      call 152
      local.get 3
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 13) (param i32 i32) (result i64)
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
    call 44
  )
  (func (;173;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 104
          i32.eqz
          if ;; label = @4
            call 138
            local.get 0
            call 2
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 0
            i64.store offset=64
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            loop ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              local.get 2
              i32.const -64
              i32.sub
              call 168
              local.get 2
              i32.const 80
              i32.add
              local.tee 4
              local.get 3
              call 148
              local.get 2
              i64.load offset=80
              i64.const 6
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              call 66
              local.get 2
              i64.load offset=128
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
            end
            i64.const 2785242942460983566
            i64.const 1
            call 70
            i32.eqz
            br_if 2 (;@2;)
            i64.const 2785242942460983566
            i64.const 1
            call 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            i64.const 47244640259
            call 174
            unreachable
          end
          i64.const 3
          call 174
          unreachable
        end
        i64.const 261993005059
        call 174
        unreachable
      end
      i32.const 0
      call 94
      i64.const 1001057529047566
      i64.const 244398811662
      call 72
      i32.const 0
      i32.const 0
      call 73
      call 4
      drop
      local.get 0
      call 2
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i32.const -64
          i32.sub
          call 168
          local.get 2
          local.get 3
          call 148
          local.get 2
          i64.load
          i64.const 6
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          call 62
          local.tee 3
          i32.const 1106
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 3
        call 149
        call 174
        unreachable
      end
      call 19
      i64.const 946106987771918
      i64.const 2
      call 70
      if ;; label = @2
        i64.const 946106987771918
        i64.const 2
        call 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 95
      i64.const 1001057529047566
      i64.const 244398811662
      call 72
      i32.const 1
      i32.const 0
      call 73
      call 4
      drop
      local.get 1
      call 2
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 114
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=136
          call 115
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          call 80
          local.tee 3
          i32.const 1106
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 3
        call 149
        call 174
        unreachable
      end
      call 96
      i64.const 3
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 104
          br_if 0 (;@3;)
          call 104
          br_if 0 (;@3;)
          i64.const 1368727310
          i32.const 1
          call 175
          i32.const 1048608
          i32.const 11
          call 83
          call 8
          local.set 1
          call 155
          local.get 1
          call 4
          drop
          call 104
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 0
        end
        local.get 0
        call 174
        unreachable
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;174;) (type 18) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;175;) (type 20) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 10
    drop
  )
  (func (;176;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 55
    local.get 1
    i64.load offset=48
    i64.const 6
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.const 48
    call 192
    local.tee 1
    call 62
    call 152
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;177;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 54
    block ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 0
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=56
      call 164
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=48
          i64.const 6
          i64.eq
          if (result i32) ;; label = @4
            i32.const 22
          else
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            i32.const 48
            call 192
            local.tee 2
            i64.load
            i64.const 6
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
          end
          call 149
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 77
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;178;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    local.tee 0
    i64.const 4
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 90
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;179;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 80
    call 152
  )
  (func (;180;) (type 7) (result i64)
    i64.const 1
  )
  (func (;181;) (type 1) (param i64) (result i64)
    (local i32)
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
        local.get 1
        call 81
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 5
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;182;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        local.set 10
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        call 47
        local.get 1
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 0
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
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048972
        i32.const 1
        call 48
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        local.get 1
        i32.load offset=28
        call 49
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 47
        local.get 1
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049276
        i32.const 3
        local.get 1
        i32.const -64
        i32.sub
        i32.const 3
        call 53
        local.get 1
        i64.load offset=64
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 170
        block ;; label = @3
          i64.const 1752224939496591886
          call 105
          i32.const 253
          i32.and
          if ;; label = @4
            i64.const 1049723879109390
            i64.const 2
            call 70
            if ;; label = @5
              i64.const 1049723879109390
              i64.const 2
              call 3
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 11
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              local.get 13
              call 2
              local.get 10
              i64.xor
              i64.const 4294967295
              i64.gt_u
              if ;; label = @6
                i32.const 1104
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 139
              i32.const 1105
              local.set 4
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              local.get 1
              i32.load offset=12
              i32.const 0
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              select
              i32.ne
              br_if 0 (;@5;)
              local.get 13
              call 2
              i64.const 32
              i64.shr_u
              local.set 17
              local.get 1
              i32.const 80
              i32.add
              local.set 9
              local.get 1
              i32.const 88
              i32.add
              local.set 7
              i32.const 0
              local.set 3
              loop ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 14
                    local.get 17
                    i64.ne
                    if ;; label = @9
                      local.get 13
                      local.get 14
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 12
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      call 2
                      local.set 10
                      local.get 1
                      i32.const 0
                      i32.store offset=24
                      local.get 1
                      local.get 0
                      i64.store offset=16
                      local.get 1
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=28
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 2
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 5
                      call 47
                      local.get 1
                      i64.load offset=64
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=72
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 74
                      i32.ne
                      local.get 6
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 1048980
                      i32.const 2
                      call 48
                      i64.const 32
                      i64.shr_u
                      local.tee 0
                      i64.const 1
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 1
                        i32.load offset=24
                        local.get 1
                        i32.load offset=28
                        call 49
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 5
                        call 47
                        local.get 1
                        i64.load offset=64
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=72
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        i64.const 1
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.load offset=24
                      local.get 1
                      i32.load offset=28
                      call 49
                      i32.const 1
                      i32.le_u
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    local.get 8
                    i32.ne
                    br_if 3 (;@5;)
                    call 96
                    i64.const 1752224939496591886
                    i32.const 0
                    call 175
                    i32.const 1048576
                    i32.const 17
                    call 83
                    call 8
                    local.set 10
                    call 155
                    local.get 10
                    call 4
                    drop
                    local.get 1
                    i32.const 144
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 1
                  i32.const 16
                  i32.add
                  call 47
                  local.get 1
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 1
                  i64.load offset=72
                  call 51
                  local.get 1
                  i32.load offset=64
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=72
                  local.set 0
                  i64.const 0
                end
                local.tee 16
                local.get 0
                call 156
                local.tee 10
                i64.const 1
                call 70
                i32.eqz
                if ;; label = @7
                  i32.const 1102
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 10
                i64.const 1
                call 3
                local.tee 10
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 10
                call 2
                local.set 11
                local.get 1
                i32.const 0
                i32.store offset=136
                local.get 1
                local.get 10
                i64.store offset=128
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i64.store32 offset=140
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                local.get 1
                i32.const 128
                i32.add
                local.tee 5
                call 47
                local.get 1
                i64.load offset=64
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=72
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.ne
                local.get 6
                i32.const 14
                i32.ne
                i32.and
                br_if 4 (;@2;)
                local.get 10
                i32.const 1048980
                i32.const 2
                call 48
                i64.const 32
                i64.shr_u
                local.tee 10
                i64.const 1
                i64.gt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 10
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.load offset=136
                    local.get 1
                    i32.load offset=140
                    call 49
                    i32.const 2
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 5
                    call 47
                    local.get 1
                    i64.load offset=64
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=72
                    local.set 10
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    i32.const 1049740
                    i32.const 2
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 53
                    local.get 1
                    i64.load offset=16
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.tee 2
                    local.get 1
                    i64.load offset=24
                    call 50
                    local.get 1
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=72
                    local.set 15
                    local.get 2
                    local.get 1
                    i32.const 128
                    i32.add
                    call 47
                    local.get 1
                    i64.load offset=64
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=72
                    call 157
                    local.get 1
                    i64.load offset=64
                    local.tee 11
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=72
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=136
                  local.get 1
                  i32.load offset=140
                  call 49
                  i32.const 2
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 1
                  i32.const 128
                  i32.add
                  local.tee 5
                  call 47
                  local.get 1
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=72
                  local.set 10
                  local.get 1
                  i64.const 2
                  i64.store offset=16
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 10
                  i32.const 1049656
                  i32.const 1
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 53
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  call 51
                  local.get 1
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=72
                  local.set 15
                  local.get 2
                  local.get 5
                  call 47
                  local.get 1
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=72
                  call 157
                  i64.const 2
                  local.set 11
                  local.get 1
                  i64.load offset=64
                  local.tee 12
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=72
                  local.set 10
                end
                local.get 12
                local.get 11
                local.get 11
                i64.const 2
                i64.eq
                local.tee 2
                select
                i64.eqz
                if ;; label = @7
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                end
                local.get 16
                local.get 0
                call 156
                call 103
                block ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 16
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 11
                      local.get 12
                      call 141
                      local.get 1
                      local.get 15
                      i64.store offset=120
                      local.get 1
                      local.get 10
                      i64.store offset=112
                      local.get 1
                      i64.const 5
                      i64.store offset=80
                      local.get 1
                      local.get 10
                      i64.store offset=72
                      local.get 1
                      i64.const 2
                      i64.store offset=64
                      local.get 10
                      local.set 0
                      i64.const 2
                      br 1 (;@8;)
                    end
                    local.get 11
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 12
                    local.get 10
                    call 141
                    local.get 1
                    local.get 15
                    i64.store offset=112
                    local.get 1
                    i64.const 3
                    i64.store offset=80
                    local.get 1
                    local.get 0
                    i64.store offset=72
                    local.get 1
                    i64.const 0
                    i64.store offset=64
                    i64.const 0
                  end
                  local.set 10
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  local.get 9
                  i32.const 48
                  call 192
                  drop
                  local.get 10
                  local.get 0
                  call 69
                  local.get 2
                  call 93
                  i64.const 1
                  call 10
                  drop
                  local.get 10
                  local.get 0
                  call 74
                  local.get 14
                  i64.const 1
                  i64.add
                  local.set 14
                  br 1 (;@6;)
                end
              end
              i32.const 1103
              local.set 4
            end
            local.get 4
            call 149
            call 174
            unreachable
          end
          i64.const 4724464025603
          call 174
          unreachable
        end
        i64.const 4728758992899
        call 174
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;183;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 54
    block ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 0
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 5
      call 63
      local.get 2
      local.get 0
      local.get 5
      call 164
      block (result i32) ;; label = @2
        i32.const 22
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.const 6
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=56
        local.set 3
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 60
        i32.add
        i32.const 36
        call 192
        drop
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        call 66
        i32.const 24
        local.get 1
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        i32.const 10
        local.get 0
        local.get 5
        call 90
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 5
        call 69
        call 103
        i64.const 1001057529047566
        i64.const 11453716130318
        call 72
        i32.const 0
        i32.const 2
        call 73
        call 4
        drop
        local.get 2
        local.get 1
        call 66
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          local.get 5
          local.get 6
          local.get 1
          i64.load offset=56
          call 137
        end
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        call 67
        local.get 1
        i32.const 160
        i32.add
        local.tee 3
        local.get 2
        call 68
        local.get 1
        local.get 1
        i64.load offset=168
        local.tee 0
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=160
        local.tee 5
        i64.store offset=48
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 48
        call 192
        local.set 4
        i64.const 15593738254094
        i64.const 979372048296206
        call 72
        local.get 2
        local.get 4
        call 77
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 5
        local.get 0
        call 78
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=168
        local.get 1
        local.get 7
        i64.store offset=160
        i32.const 1048776
        i32.const 2
        local.get 3
        i32.const 2
        call 79
        call 4
        drop
        i32.const 1106
      end
      call 152
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;184;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 63
        local.get 1
        i32.const 8
        i32.add
        call 81
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 100
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 0
          call 5
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 0
          call 5
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 4
            local.get 0
            call 25
          else
            local.get 4
          end
          call 82
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 11
            i32.const 10
            local.get 2
            i32.const 1
            i32.and
            select
            br 1 (;@3;)
          end
          call 8
          local.set 5
          i32.const 1049927
          i32.const 12
          call 83
          local.set 6
          local.get 1
          local.get 5
          i64.store offset=24
          i32.const 0
          local.set 2
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 7
            local.get 2
            local.get 5
            local.set 4
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          local.get 6
          local.get 2
          i32.const 1
          call 84
          call 85
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load8_u offset=12
              i32.eqz
              br_if 1 (;@4;)
            end
            i64.const 14782921683726
            i64.const 4237584853168420622
            call 72
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1048828
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 79
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            call 4
            drop
          end
          i64.const 14782921683726
          i64.const 16165103352078
          call 72
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 1048828
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 79
          call 4
          drop
          i32.const 1106
        end
        call 152
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;185;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 592
    i32.add
    local.tee 2
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load offset=592
      i64.const 6
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      call 192
      drop
      call 63
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 2
        i64.le_u
        if ;; label = @3
          local.get 1
          i64.load offset=48
          local.get 1
          i32.load offset=56
          call 64
          local.tee 2
          i32.const 1106
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        call 65
        local.tee 2
        i32.const 1106
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 592
        i32.add
        local.get 3
        call 66
        block ;; label = @3
          local.get 1
          i32.load offset=592
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=600
          call 2
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 80
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 592
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        call 67
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 68
        local.get 2
        local.get 1
        i64.load offset=64
        local.tee 0
        local.get 1
        i64.load offset=72
        local.tee 8
        call 164
        local.get 1
        i64.load offset=592
        local.tee 6
        i64.const 6
        i64.eq
        if ;; label = @3
          i32.const 22
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=600
        local.set 2
        local.get 1
        i32.const 92
        i32.add
        local.get 1
        i32.const 604
        i32.add
        i32.const 36
        call 192
        drop
        local.get 1
        local.get 2
        i32.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 80
        i32.add
        call 66
        local.get 1
        i32.const 152
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 66
        local.get 1
        i64.load offset=152
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=128
                  local.tee 7
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    call 22
                    local.set 5
                    local.get 6
                    i32.wrap_i64
                    local.set 2
                    local.get 1
                    i64.load offset=136
                    local.get 5
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    select
                    local.tee 7
                    call 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  local.get 6
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 8
                  i32.add
                  call 139
                  i32.const 25
                  local.set 2
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  local.tee 3
                  i32.const 2
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 1
                  i32.sub
                  call 140
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 11
                  i32.const 10
                  local.get 2
                  i32.const 1
                  i32.and
                  select
                  local.set 2
                  br 5 (;@2;)
                end
                call 76
                local.tee 2
                i32.const 1106
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                local.get 8
                local.get 7
                local.get 1
                i64.load offset=136
                call 137
                br 3 (;@3;)
              end
              call 89
              local.get 0
              local.get 8
              local.get 6
              local.get 1
              i64.load offset=160
              call 75
              local.tee 2
              i32.const 1106
              i32.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=160
            local.get 5
            local.get 2
            i32.const 1
            i32.and
            select
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 7
          call 2
          local.get 1
          i64.load offset=160
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          select
          local.set 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 6
            call 2
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              call 19
              local.set 5
              local.get 6
              call 2
              local.set 9
              local.get 1
              i32.const 0
              i32.store offset=520
              local.get 1
              local.get 6
              i64.store offset=512
              local.get 1
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=524
              loop ;; label = @6
                local.get 1
                i32.const 592
                i32.add
                local.tee 2
                local.get 1
                i32.const 512
                i32.add
                call 117
                local.get 1
                i32.const 336
                i32.add
                local.tee 3
                local.get 2
                call 118
                local.get 1
                i64.load offset=344
                local.get 1
                i64.load offset=336
                i64.const 3
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 3
                  call 134
                  i64.const 1
                  call 7
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 7
              call 2
              local.set 9
              local.get 1
              i32.const 0
              i32.store offset=520
              local.get 1
              local.get 7
              i64.store offset=512
              local.get 1
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=524
              loop ;; label = @6
                local.get 1
                i32.const 592
                i32.add
                local.tee 3
                local.get 1
                i32.const 512
                i32.add
                call 117
                local.get 1
                i32.const 416
                i32.add
                local.tee 2
                local.get 3
                call 118
                block ;; label = @7
                  local.get 1
                  i64.load offset=424
                  local.get 1
                  i64.load offset=416
                  i64.const 3
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    call 134
                    local.tee 7
                    call 5
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 0
                    local.get 8
                    call 102
                    br 2 (;@6;)
                  end
                  local.get 6
                  call 2
                  local.set 7
                  local.get 1
                  i32.const 0
                  i32.store offset=504
                  local.get 1
                  local.get 6
                  i64.store offset=496
                  local.get 1
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=508
                  loop ;; label = @8
                    local.get 1
                    i32.const 592
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 496
                    i32.add
                    call 117
                    local.get 1
                    i32.const 512
                    i32.add
                    local.tee 3
                    local.get 2
                    call 118
                    local.get 1
                    i64.load offset=520
                    local.get 1
                    i64.load offset=512
                    i64.const 3
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=520
                    local.set 6
                    local.get 1
                    i64.load offset=512
                    local.set 7
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 3
                        call 134
                        local.tee 9
                        call 5
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        call 26
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 9 (;@1;)
                      end
                      local.get 7
                      i64.const 2
                      i64.xor
                      local.get 6
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 512
                      i32.add
                      call 98
                      local.tee 2
                      i32.const 1106
                      i32.eq
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 512
                    i32.add
                    local.get 0
                    local.get 8
                    call 97
                    local.tee 2
                    i32.const 1106
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  br 5 (;@2;)
                end
                local.get 5
                local.get 7
                i64.const 0
                call 7
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 7
            call 2
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=520
            local.get 1
            local.get 7
            i64.store offset=512
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=524
            loop ;; label = @5
              local.get 1
              i32.const 592
              i32.add
              local.tee 2
              local.get 1
              i32.const 512
              i32.add
              call 117
              local.get 1
              i32.const 256
              i32.add
              local.tee 3
              local.get 2
              call 118
              local.get 1
              i64.load offset=264
              local.get 1
              i64.load offset=256
              i64.const 3
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              local.get 8
              call 102
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 6
          call 2
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=520
          local.get 1
          local.get 6
          i64.store offset=512
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=524
          loop ;; label = @4
            local.get 1
            i32.const 592
            i32.add
            local.tee 2
            local.get 1
            i32.const 512
            i32.add
            call 117
            local.get 1
            i32.const 176
            i32.add
            local.tee 3
            local.get 2
            call 118
            local.get 1
            i64.load offset=184
            local.get 1
            i64.load offset=176
            i64.const 3
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            local.get 8
            call 97
            local.tee 2
            i32.const 1106
            i32.eq
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        local.get 0
        local.get 8
        call 69
        local.tee 6
        i64.const 1
        call 70
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.const 1
        call 3
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        call 2
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=160
        local.get 1
        local.get 5
        i64.store offset=152
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 1
        i32.const 592
        i32.add
        local.get 1
        i32.const 152
        i32.add
        call 47
        local.get 1
        i64.load offset=592
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=600
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048932
        i32.const 4
        call 48
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.load offset=160
                local.get 1
                i32.load offset=164
                call 49
                i32.const 2
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 592
                i32.add
                local.tee 2
                local.get 1
                i32.const 152
                i32.add
                local.tee 3
                call 47
                local.get 1
                i64.load offset=592
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=600
                call 56
                local.get 1
                i32.load offset=592
                br_if 5 (;@1;)
                local.get 1
                i32.const 512
                i32.add
                local.get 3
                call 47
                local.get 1
                i64.load offset=512
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=520
                call 57
                local.get 1
                i64.load offset=592
                i64.const 3
                i64.ne
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=160
              local.get 1
              i32.load offset=164
              call 49
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 592
              i32.add
              local.tee 2
              local.get 1
              i32.const 152
              i32.add
              local.tee 3
              call 47
              local.get 1
              i64.load offset=592
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=600
              call 58
              local.get 1
              i32.load offset=592
              br_if 4 (;@1;)
              local.get 1
              i32.const 512
              i32.add
              local.get 3
              call 47
              local.get 1
              i64.load offset=512
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=520
              call 57
              local.get 1
              i64.load offset=592
              i64.const 3
              i64.eq
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=160
            local.get 1
            i32.load offset=164
            call 49
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 512
            i32.add
            local.tee 2
            local.get 1
            i32.const 152
            i32.add
            local.tee 3
            call 47
            local.get 1
            i64.load offset=512
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 592
            i32.add
            local.tee 4
            local.get 1
            i64.load offset=520
            call 59
            local.get 1
            i32.load offset=592
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            call 47
            local.get 1
            i64.load offset=512
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i64.load offset=520
            call 57
            local.get 1
            i64.load offset=592
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=160
          local.get 1
          i32.load offset=164
          call 49
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 512
          i32.add
          local.tee 2
          local.get 1
          i32.const 152
          i32.add
          local.tee 3
          call 47
          local.get 1
          i64.load offset=512
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 592
          i32.add
          local.tee 4
          local.get 1
          i64.load offset=520
          call 60
          local.get 1
          i32.load offset=592
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 47
          local.get 1
          i64.load offset=512
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.load offset=520
          call 57
          local.get 1
          i64.load offset=592
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 592
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 67
        local.get 1
        i32.load8_u offset=600
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=592
          local.tee 5
          i64.const 6
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 521
            i32.add
            local.get 1
            i32.const 601
            i32.add
            i32.const 39
            call 192
            drop
            local.get 1
            local.get 2
            i32.store8 offset=520
            local.get 1
            local.get 5
            i64.store offset=512
            local.get 6
            local.get 1
            i32.const 512
            i32.add
            call 71
            i64.const 1001057529047566
            i64.const 16173344123406
            call 72
            i32.const 0
            i32.const 1
            call 73
            call 4
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 11
          i32.const 10
          local.get 2
          i32.const 1
          i32.and
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 8
        call 74
        local.get 1
        i32.const 512
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        call 67
        local.get 1
        i32.const 152
        i32.add
        local.tee 4
        local.get 2
        call 68
        local.get 1
        local.get 1
        i64.load offset=160
        local.tee 0
        i64.store offset=600
        local.get 1
        local.get 1
        i64.load offset=152
        local.tee 8
        i64.store offset=592
        local.get 1
        i32.const 608
        i32.add
        local.get 3
        i32.const 48
        call 192
        local.set 3
        i64.const 15593738254094
        i64.const 1035094023907598
        call 72
        local.get 2
        local.get 3
        call 77
        local.get 1
        i32.load offset=512
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=520
        local.set 5
        local.get 2
        local.get 8
        local.get 0
        call 78
        local.get 1
        i64.load offset=512
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=520
        i64.store offset=160
        local.get 1
        local.get 5
        i64.store offset=152
        i32.const 1048804
        i32.const 2
        local.get 4
        i32.const 2
        call 79
        call 4
        drop
        i32.const 1106
        local.set 2
      end
      local.get 2
      call 152
      local.get 1
      i32.const 672
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;186;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 170
    i64.const 1752224939496591886
    i32.const 1
    call 175
    i32.const 1048593
    i32.const 15
    call 83
    call 8
    local.set 3
    call 155
    local.get 3
    call 4
    drop
    call 27
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;187;) (type 16) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.lt_u
          local.get 1
          local.get 3
          i32.lt_u
          i32.or
          local.get 2
          local.get 3
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.eqz
            local.get 1
            local.get 2
            i32.le_u
            i32.or
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 4
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                br_if 1 (;@5;)
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 0
            end
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 4
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              local.set 2
            end
            block ;; label = @5
              local.get 0
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.ge_u
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                local.get 4
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                local.get 2
                i32.le_u
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.ne
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 2
                local.get 4
                i32.add
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 2
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              i32.add
              i32.load8_s
              drop
              unreachable
            end
            local.get 4
            local.get 1
            local.get 0
            local.get 2
            call 187
            unreachable
          end
          local.get 3
          i32.eqz
          local.get 1
          local.get 3
          i32.le_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 0
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 1
            local.set 3
          end
          local.get 0
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.ge_u
            if ;; label = @5
              local.get 0
              local.get 1
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            local.get 3
            i32.le_u
            if ;; label = @5
              local.get 1
              local.get 3
              i32.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          drop
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 1
    local.get 0
    local.get 3
    call 187
    unreachable
  )
  (func (;188;) (type 9))
  (func (;189;) (type 8) (param i32 i32 i32)
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
      call 35
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;190;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
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
  )
  (func (;191;) (type 0) (param i32 i32)
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
  (func (;192;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;193;) (type 24) (param i32 i32 i64)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      local.get 2
      i64.sub
      local.tee 4
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        local.set 3
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      call 192
      drop
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;194;) (type 6) (param i32 i64 i64)
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
      call 15
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
  (data (;0;) (i32.const 1048576) "UPGRADE_COMPLETEDUPGRADE_STARTEDINITIALIZEDPlugin return type mismatch (skipped)Plugin rejected authorizationPlugin technical failure (skipped)challengesignersigner_key\98\00\10\00\06\00\00\00\9e\00\10\00\0a\00\00\00revoked_signer\00\00\b8\00\10\00\0e\00\00\00\9e\00\10\00\0a\00\00\00new_signer\00\00\d8\00\10\00\0a\00\00\00\9e\00\10\00\0a\00\00\00plugin\00\00\f4\00\10\00\06\00\00\00error\00\00\00\04\01\10\00\05\00\00\00\f4\00\10\00\06\00\00\00CreateContractHostFnCreateContractWithCtorHostFnS\05\10\00\08\00\00\00\1c\01\10\00\14\00\00\000\01\10\00\1c\00\00\00\ee\03\10\00\07\00\00\00\f5\03\10\00\09\00\00\00\fe\03\10\00\08\00\00\00\06\04\10\00\08\00\00\00V1ToV2\00\00\84\01\10\00\06\00\00\00\ee\03\10\00\07\00\00\00\f5\03\10\00\09\00\00\00authenticator_dataclient_data_jsonsignature\00\a4\01\10\00\12\00\00\00\b6\01\10\00\10\00\00\00\c6\01\10\00\09\00\00\00TimeWindowPolicyExternalValidatorPolicy\00\e8\01\10\00\10\00\00\00\f8\01\10\00\17\00\00\00TokenTransferPolicy\00\f8\01\10\00\17\00\00\00 \02\10\00\13\00\00\00not_afternot_before\00D\02\10\00\09\00\00\00M\02\10\00\0a\00\00\00\ee\03\10\00\07\00\00\00\f5\03\10\00\09\00\00\00\fe\03\10\00\08\00\00\00expected_admin_countexpected_signer_countsigners_to_migrate\00\80\02\10\00\14\00\00\00\94\02\10\00\15\00\00\00\a9\02\10\00\12\00\00\00TokenSpend\01\19\06\00\013\b5\ff\01=\f3\ff\01>1\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049520) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049582) "Ed25519Secp256r1WebauthnMultisigAdminStandard\00\0e\04\10\00\05\00\00\00\13\04\10\00\08\00\00\00public_key\00\00,\04\10\00\0a\00\00\00policy_address\00\00@\04\10\00\0e\00\00\00idmembersthreshold\00\00X\04\10\00\02\00\00\00Z\04\10\00\07\00\00\00a\04\10\00\09\00\00\00key_id\00\00\84\04\10\00\06\00\00\00,\04\10\00\0a\00\00\00spentwindow_start\00\00\00\9c\04\10\00\05\00\00\00\a1\04\10\00\0c\00\00\00allowed_recipientsexpirationlimitpolicy_idreset_window_secstoken\c0\04\10\00\12\00\00\00\d2\04\10\00\0a\00\00\00\dc\04\10\00\05\00\00\00\e1\04\10\00\09\00\00\00\ea\04\10\00\11\00\00\00\fb\04\10\00\05\00\00\00is_authorizedon_installon_uninstallContractargscontractfn_name\00\00[\05\10\00\04\00\00\00_\05\10\00\08\00\00\00g\05\10\00\07\00\00\00Wasm\88\05\10\00\04\00\00\00executablesalt\00\00\94\05\10\00\0a\00\00\00\9e\05\10\00\04\00\00\00constructor_args\b4\05\10\00\10\00\00\00\94\05\10\00\0a\00\00\00\9e\05\10\00\04\00\00\00PersistentInstanceStoreUpdateDeleteoperationstorage_type\ff\05\10\00\09\00\00\00\08\06\10\00\0c\00\00\00 \00\00\00 \00\00\00 \00\00\00\18")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSignerProof\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\08Webauthn\00\00\00\01\00\00\07\d0\00\00\00\11WebauthnSignature\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Multisig\00\00\00\01\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\0bSignerProof\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSignatureProofs\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\0bSignerProof\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WebauthnSignature\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SignerAddedEvent\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerRevokedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0erevoked_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PluginInstalledEvent\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15PluginAuthFailedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PluginUninstalledEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PolicyCallbackFailedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aPluginUninstallFailedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\0dMigrationData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Signer\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ahas_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_deployed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\c4Custom authorization function invoked by the Soroban runtime.\0a\0aThis function implements the account's authorization logic with optimizations for Stellar costs:\0a1. Verifies that all provided signatures are cryptographically valid\0a2. Checks that at least one authorized signer has approved each operation\0a3. Ensures signers have the required permissions for the requested operations\0a\0a\0a# Arguments\0a* `env` - The contract environment\0a* `signature_payload` - Hash of the data that was signed\0a* `auth_payloads` - Map of signer keys to their signature proofs\0a* `auth_contexts` - List of operations being authorized\0a\0a# Returns\0a* `Ok(())` if authorization succeeds\0a* `Err(Error)` if authorization fails for any reason\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dauth_payloads\00\00\00\00\00\07\d0\00\00\00\0fSignatureProofs\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0drevoke_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\07plugins\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0einstall_plugin\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10uninstall_plugin\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_plugin_installed\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\e3Versioned migration data enum.\0a\0aEach variant carries the data needed for a specific version upgrade.\0aThe `migrate` entry point accepts this enum and uses the stored\0a`CONTRACT_VERSION` to determine which upgrade path to execute.\00\00\00\00\00\00\00\00\0dMigrationData\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06V1ToV2\00\00\00\00\00\01\00\00\07\d0\00\00\00\13V1ToV2MigrationData\00\00\00\00\01\00\00\01\b9Data required by the migration function.\0a\0aThe caller must provide:\0a- `signers_to_migrate`: the list of v1 signer keys that need migration\0a- `expected_signer_count`: must equal `signers_to_migrate.len()`; catches drift\0abetween the declared intent and the actual batch\0a- `expected_admin_count`: must equal the stored `ADMIN_COUNT_KEY` AND the number\0aof admins inside `signers_to_migrate`; enforces that every admin is migrated\0ain the same call\00\00\00\00\00\00\00\00\00\00\13V1ToV2MigrationData\00\00\00\00\03\00\00\00\00\00\00\00\14expected_admin_count\00\00\00\04\00\00\00\00\00\00\00\15expected_signer_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12signers_to_migrate\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bV1SignerKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08V1Signer\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0fV1Ed25519Signer\00\00\00\07\d0\00\00\00\0cV1SignerRole\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\11V1Secp256r1Signer\00\00\00\00\00\07\d0\00\00\00\0cV1SignerRole\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bV1SignerKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cV1SignerRole\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eV1SignerPolicy\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eV1SignerPolicy\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\10TimeWindowPolicy\00\00\00\01\00\00\07\d0\00\00\00\11V1TimeBasedPolicy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\10V1ExternalPolicy\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fV1Ed25519Signer\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10V1ExternalPolicy\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11V1Secp256r1Signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11V1TimeBasedPolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\08Webauthn\00\00\00\02\00\00\07\d0\00\00\00\0eWebauthnSigner\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\08Multisig\00\00\00\02\00\00\07\d0\00\00\00\0eMultisigSigner\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\08Webauthn\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08Multisig\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\9dStandard signer with optional policies and an optional expiration timestamp.\0aThe `u64` is a Unix timestamp after which the signer expires. 0 = no expiration.\00\00\00\00\00\00\08Standard\00\00\00\02\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\13TokenTransferPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\13TokenTransferPolicy\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eMultisigMember\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\00\01\00\00\00\00\00\00\00\08Webauthn\00\00\00\01\00\00\07\d0\00\00\00\0eWebauthnSigner\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMultisigSigner\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\07\d0\00\00\00\0eMultisigMember\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWebauthnSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00>Tracks cumulative spending for a TokenTransferPolicy instance.\00\00\00\00\00\00\00\00\00\0fSpendingTracker\00\00\00\00\02\00\00\00)Total amount spent in the current window.\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\006Timestamp of the start of the current spending window.\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\02\00\00\00)Storage key for spending tracker entries.\00\00\00\00\00\00\00\00\00\00\0fSpendTrackerKey\00\00\00\00\01\00\00\00\01\00\00\00FKeyed by (policy_id, signer_key) for unique per-signer-policy scoping.\00\00\00\00\00\0aTokenSpend\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\94A built-in policy that restricts a Standard signer to only transferring\0aa specific SAC token, with cumulative spending limits and optional features.\00\00\00\00\00\00\00\13TokenTransferPolicy\00\00\00\00\06\00\00\00iAllowed recipient addresses. None = any recipient is allowed; Some([]) = no recipient allowed (deny all).\00\00\00\00\00\00\12allowed_recipients\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00BUnix timestamp after which this policy expires. 0 = no expiration.\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\a0Maximum cumulative amount (in token's smallest unit) allowed per window.\0aNone = no amount restriction; other checks (expiration, token, recipients) still apply.\00\00\00\05limit\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00OUnique identifier for this policy instance, used to scope the spending tracker.\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00UNumber of seconds after which the spent amount resets. 0 = no reset (lifetime limit).\00\00\00\00\00\00\11reset_window_secs\00\00\00\00\00\00\06\00\00\00LThe SAC token contract address this signer is allowed to call `transfer` on.\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00'\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1bAccountInitializationFailed\00\00\00\00\02\00\00\00\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\00\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\00\00\00\00\00\18CannotDowngradeLastAdmin\00\00\00\19\00\00\00\00\00\00\00\11MaxSignersReached\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00\00\00\00\00 ClientDataJsonIncorrectChallenge\00\00\00,\00\00\00\00\00\00\00\1dInvalidWebauthnClientDataJson\00\00\00\00\00\00-\00\00\00\00\00\00\00\17MultisigThresholdNotMet\00\00\00\00.\00\00\00\00\00\00\00\18MultisigInvalidThreshold\00\00\00/\00\00\00\00\00\00\00\16MultisigMemberNotFound\00\00\00\00\000\00\00\00\00\00\00\00\18MultisigDuplicatedMember\00\00\001\00\00\00\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\00\00\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00\00\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00\00\00\00\00\1fPolicyClientInitializationError\00\00\00\00S\00\00\00\00\00\00\00\0ePluginNotFound\00\00\00\00\00d\00\00\00\00\00\00\00\16PluginAlreadyInstalled\00\00\00\00\00e\00\00\00\00\00\00\00\1aPluginInitializationFailed\00\00\00\00\00f\00\00\00\00\00\00\00\12PluginOnAuthFailed\00\00\00\00\00g\00\00\00\00\00\00\00\11MaxPluginsReached\00\00\00\00\00\00h\00\00\00\00\00\00\00\18MigrationVersionMismatch\00\00\04M\00\00\00\00\00\00\00\17MigrationSignerNotFound\00\00\00\04N\00\00\00\00\00\00\00\1bMigrationSignerTypeMismatch\00\00\00\04O\00\00\00\00\00\00\00\16MigrationCountMismatch\00\00\00\00\04P\00\00\00\00\00\00\00\1bMigrationAdminCountMismatch\00\00\00\04Q\00\00\00\00\00\00\00\08NotFound\00\00\03\e8\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
