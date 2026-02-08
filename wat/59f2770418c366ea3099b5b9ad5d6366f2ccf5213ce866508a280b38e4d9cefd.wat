(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (import "b" "0" (func (;0;) (type 2)))
  (import "m" "a" (func (;1;) (type 4)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 3)))
  (import "b" "6" (func (;4;) (type 3)))
  (import "c" "_" (func (;5;) (type 2)))
  (import "b" "2" (func (;6;) (type 4)))
  (import "c" "3" (func (;7;) (type 5)))
  (import "b" "f" (func (;8;) (type 5)))
  (import "x" "5" (func (;9;) (type 2)))
  (import "b" "1" (func (;10;) (type 4)))
  (import "b" "3" (func (;11;) (type 3)))
  (import "b" "i" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1048985)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "verify" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 2208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        call 0
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i64.const 4505145815597060
        local.get 3
        i32.const 72
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 1
        drop
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 15
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 15
        call 2
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 2
            i64.const 279172874240
            i64.ge_u
            if ;; label = @5
              local.get 1
              i32.const 65
              call 14
              local.set 1
              local.get 3
              i32.const 1104
              i32.add
              i32.const 0
              i32.const 65
              memory.fill
              local.get 1
              call 2
              local.tee 14
              i64.const 32
              i64.shr_u
              local.tee 16
              i32.wrap_i64
              local.set 5
              local.get 14
              i64.const 283467841536
              i64.ge_u
              br_if 2 (;@3;)
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              local.get 16
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 1
          local.get 3
          i32.const 1104
          i32.add
          local.tee 4
          local.get 5
          call 15
          local.get 3
          i32.const 76
          i32.add
          local.tee 6
          local.get 4
          i32.const 65
          memory.copy
          local.get 3
          local.get 5
          i32.store offset=72
          local.get 4
          i32.const 0
          i32.const 65
          memory.fill
          local.get 4
          i32.const 65
          local.get 6
          local.get 5
          call 16
          local.get 4
          i32.const 65
          call 17
          local.set 14
          block ;; label = @4
            block ;; label = @5
              local.get 13
              call 2
              i64.const 4402341478399
              i64.le_u
              if ;; label = @6
                local.get 4
                i32.const 0
                i32.const 1024
                memory.fill
                local.get 3
                i32.const -64
                i32.sub
                local.get 13
                call 2
                local.tee 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                local.get 4
                i32.const 1024
                call 18
                local.get 3
                i32.load offset=64
                local.set 6
                local.get 3
                i32.load offset=68
                local.tee 7
                local.get 13
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 2 (;@4;)
                local.get 13
                local.get 6
                local.get 7
                call 15
                local.get 3
                i32.const 72
                i32.add
                local.tee 6
                local.get 4
                i32.const 1024
                memory.copy
                local.get 3
                local.get 5
                i32.store offset=1096
                local.get 1
                i64.const 4402341478400
                i64.ge_u
                br_if 1 (;@5;)
                local.get 3
                i64.const 0
                i64.store offset=1112 align=4
                local.get 3
                local.get 5
                i32.store offset=1108
                local.get 3
                local.get 6
                i32.store offset=1104
                local.get 3
                i32.const 56
                i32.add
                local.get 4
                call 19
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=56
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=57
                  i32.const 123
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  call 20
                  local.get 3
                  i32.const 1
                  i32.store8 offset=2136
                  local.get 3
                  local.get 4
                  i32.store offset=2132
                  i32.const 1
                  local.set 8
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 19
                    i32.const 3
                    local.set 4
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=48
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 5
                        br 1 (;@9;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load8_u offset=49
                              local.tee 6
                              local.tee 5
                              i32.const 44
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 125
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  br 6 (;@9;)
                                end
                                i32.const 1
                                local.set 5
                                local.get 8
                                br_if 1 (;@13;)
                                i32.const 9
                                local.set 4
                                br 5 (;@9;)
                              end
                              local.get 8
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store8 offset=2136
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 1104
                          i32.add
                          local.tee 4
                          call 20
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          call 19
                          i32.const 1
                          local.set 5
                          local.get 3
                          i32.load8_u offset=40
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            i32.const 6
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load8_u offset=41
                          local.set 6
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block (result i32) ;; label = @13
                              local.get 6
                              i32.const 255
                              i32.and
                              local.tee 4
                              i32.const 125
                              i32.ne
                              if ;; label = @14
                                i32.const 17
                                local.get 4
                                i32.const 34
                                i32.ne
                                br_if 1 (;@13;)
                                drop
                                local.get 3
                                i32.const 2176
                                i32.add
                                local.get 3
                                i32.const 1104
                                i32.add
                                call 21
                                local.get 3
                                i32.load offset=2176
                                local.tee 4
                                i32.eqz
                                if ;; label = @15
                                  local.get 3
                                  i32.load8_u offset=2180
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=2180
                                local.set 5
                                local.get 3
                                i32.load offset=1116
                                local.tee 8
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=1120
                                local.set 9
                                local.get 4
                                local.get 5
                                call 22
                                i32.eqz
                                if ;; label = @15
                                  local.get 4
                                  local.get 5
                                  call 23
                                  i32.const 255
                                  i32.and
                                  local.set 4
                                  i32.const 0
                                  local.set 5
                                  br 5 (;@10;)
                                end
                                local.get 3
                                local.get 5
                                i32.store offset=2148
                                local.get 3
                                local.get 4
                                i32.store offset=2144
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  call 24
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=2176
                                    local.tee 4
                                    i32.const 2
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=2180 align=4
                                      local.set 1
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=2140
                                      local.get 4
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 15
                                      br 4 (;@13;)
                                    end
                                    local.get 5
                                    local.get 9
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 2176
                                    i32.add
                                    local.get 8
                                    local.get 5
                                    call 25
                                    local.get 3
                                    i32.load offset=2176
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 1
                                      local.set 5
                                      i32.const 14
                                      local.set 4
                                      br 7 (;@10;)
                                    end
                                    local.get 3
                                    i32.load offset=2180
                                    local.get 3
                                    i32.load offset=2184
                                    call 23
                                    i32.const 255
                                    i32.and
                                    local.set 4
                                    i32.const 0
                                    local.set 5
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  local.get 1
                                  i32.wrap_i64
                                  local.tee 6
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 4
                                    local.get 3
                                    i32.const 2140
                                    i32.add
                                    call 26
                                    local.get 3
                                    i32.load offset=32
                                    local.set 6
                                    local.get 3
                                    i32.load offset=36
                                    local.set 4
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 5
                                  local.get 8
                                  local.get 9
                                  call 27
                                  i32.const 16
                                  local.get 3
                                  i32.load offset=28
                                  local.get 4
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  drop
                                  local.get 3
                                  i32.load offset=24
                                  local.get 4
                                  local.get 6
                                  local.get 4
                                  call 16
                                  local.get 4
                                  local.get 5
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                                br 13 (;@1;)
                              end
                              i32.const 19
                            end
                            local.set 4
                            i32.const 1
                            local.set 5
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 5
                          call 23
                          i32.const 255
                          i32.and
                          local.set 4
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 8
                    end
                    local.get 5
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
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
                                              local.get 4
                                              i32.const 255
                                              i32.and
                                              i32.const 1
                                              i32.sub
                                              br_table 2 (;@19;) 1 (;@20;) 0 (;@21;) 3 (;@18;)
                                            end
                                            local.get 10
                                            i32.eqz
                                            local.get 7
                                            i32.eqz
                                            i32.or
                                            br_if 13 (;@7;)
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            local.tee 4
                                            call 28
                                            i32.const 255
                                            i32.and
                                            i32.const 21
                                            i32.ne
                                            br_if 13 (;@7;)
                                            local.get 3
                                            i32.const 16
                                            i32.add
                                            local.get 4
                                            call 19
                                            local.get 3
                                            i32.load8_u offset=16
                                            br_if 13 (;@7;)
                                            i32.const 1048973
                                            i32.const 12
                                            call 29
                                            local.set 1
                                            local.get 7
                                            local.get 11
                                            call 29
                                            local.get 1
                                            call 3
                                            i64.eqz
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            local.get 0
                                            call 2
                                            i64.const 137438953472
                                            i64.lt_u
                                            br_if 3 (;@17;)
                                            local.get 0
                                            i32.const 32
                                            call 14
                                            local.set 0
                                            local.get 3
                                            i32.const 2200
                                            i32.add
                                            local.tee 4
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i32.const 2192
                                            i32.add
                                            local.tee 5
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i32.const 2184
                                            i32.add
                                            local.tee 6
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=2176
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.get 0
                                            call 2
                                            local.tee 1
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.tee 7
                                            local.get 3
                                            i32.const 2176
                                            i32.add
                                            i32.const 32
                                            call 18
                                            local.get 3
                                            i32.load offset=8
                                            local.set 8
                                            local.get 3
                                            i32.load offset=12
                                            local.tee 9
                                            local.get 0
                                            call 2
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 0
                                            local.get 8
                                            local.get 9
                                            call 15
                                            local.get 3
                                            i32.const 1128
                                            i32.add
                                            local.get 4
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 1120
                                            i32.add
                                            local.get 5
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 1112
                                            i32.add
                                            local.get 6
                                            i64.load
                                            i64.store
                                            local.get 3
                                            local.get 7
                                            i32.store offset=1136
                                            local.get 3
                                            local.get 3
                                            i64.load offset=2176
                                            i64.store offset=1104
                                            local.get 4
                                            i64.const 0
                                            i64.store
                                            local.get 5
                                            i64.const 0
                                            i64.store
                                            local.get 6
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=2176
                                            local.get 1
                                            i64.const 141733920768
                                            i64.lt_u
                                            br_if 4 (;@16;)
                                            unreachable
                                          end
                                          local.get 3
                                          i32.const 2132
                                          i32.add
                                          call 30
                                          i32.const 255
                                          i32.and
                                          i32.const 21
                                          i32.eq
                                          br_if 11 (;@8;)
                                          br 12 (;@7;)
                                        end
                                        local.get 7
                                        br_if 11 (;@7;)
                                        local.get 3
                                        i32.const 2176
                                        i32.add
                                        local.get 3
                                        i32.const 1104
                                        i32.add
                                        call 31
                                        local.get 3
                                        i32.load offset=2176
                                        local.tee 7
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 3
                                        i32.load offset=2180
                                        local.set 11
                                        br 10 (;@8;)
                                      end
                                      local.get 10
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      br 10 (;@7;)
                                    end
                                    i64.const 13357348290563
                                    call 32
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  local.tee 5
                                  i32.const 32
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  local.tee 6
                                  local.get 7
                                  call 16
                                  local.get 5
                                  i32.const 32
                                  call 17
                                  i32.const 0
                                  local.set 4
                                  local.get 6
                                  i32.const 0
                                  i32.const 43
                                  memory.fill
                                  local.get 3
                                  i32.const 2200
                                  i32.add
                                  local.tee 6
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 2192
                                  i32.add
                                  local.tee 7
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 2184
                                  i32.add
                                  local.tee 8
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=2176
                                  local.get 5
                                  i32.const 32
                                  call 15
                                  local.get 3
                                  i32.const 2168
                                  i32.add
                                  local.get 6
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2160
                                  i32.add
                                  local.get 7
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2152
                                  i32.add
                                  local.get 8
                                  i64.load
                                  i64.store
                                  local.get 3
                                  local.get 3
                                  i64.load offset=2176
                                  i64.store offset=2144
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 29
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 1104
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.tee 5
                                      local.get 3
                                      i32.const 2144
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.tee 7
                                      i32.load8_u
                                      local.tee 8
                                      i32.const 2
                                      i32.shr_u
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 5
                                      i32.const 3
                                      i32.add
                                      local.get 7
                                      i32.const 2
                                      i32.add
                                      i32.load8_u
                                      local.tee 9
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 5
                                      i32.const 2
                                      i32.add
                                      local.get 9
                                      local.get 7
                                      i32.const 1
                                      i32.add
                                      i32.load8_u
                                      i32.const 8
                                      i32.shl
                                      local.tee 7
                                      i32.or
                                      i32.const 6
                                      i32.shr_u
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.get 7
                                      local.get 8
                                      i32.const 16
                                      i32.shl
                                      i32.or
                                      i32.const 12
                                      i32.shr_u
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.set 6
                                      local.get 4
                                      i32.const 3
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 3
                                  local.get 3
                                  i32.load8_u offset=2174
                                  local.tee 4
                                  i32.const 2
                                  i32.shr_u
                                  i32.load8_u offset=1048832
                                  i32.store8 offset=1144
                                  local.get 3
                                  local.get 3
                                  i32.load8_u offset=2175
                                  local.tee 5
                                  i32.const 2
                                  i32.shl
                                  i32.const 60
                                  i32.and
                                  i32.load8_u offset=1048832
                                  i32.store8 offset=1146
                                  local.get 3
                                  local.get 5
                                  i32.const 8
                                  i32.shl
                                  local.get 4
                                  i32.const 16
                                  i32.shl
                                  i32.or
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 63
                                  i32.and
                                  i32.load8_u offset=1048832
                                  i32.store8 offset=1145
                                  local.get 12
                                  i32.const 43
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 10
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 43
                                  call 39
                                  br_if 2 (;@13;)
                                  block ;; label = @16
                                    local.get 2
                                    call 2
                                    i64.const 158913789952
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 2
                                      call 2
                                      i64.const 141733920767
                                      i64.le_u
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i64.const 137438953476
                                      call 4
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 4
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      local.get 4
                                      i32.const 4
                                      i32.and
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      local.get 4
                                      i32.const 24
                                      i32.and
                                      i32.const 16
                                      i32.ne
                                      br_if 1 (;@16;)
                                      i64.const 13391708028931
                                      call 32
                                      unreachable
                                    end
                                    i64.const 13378823127043
                                    call 32
                                    unreachable
                                  end
                                  local.get 13
                                  call 5
                                  local.get 3
                                  i32.const 1128
                                  i32.add
                                  local.tee 4
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 1120
                                  i32.add
                                  local.tee 5
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 1112
                                  i32.add
                                  local.tee 6
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=1104
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 32
                                  call 15
                                  local.get 3
                                  i32.const 2200
                                  i32.add
                                  local.get 4
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2192
                                  i32.add
                                  local.get 5
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2184
                                  i32.add
                                  local.get 6
                                  i64.load
                                  i64.store
                                  local.get 3
                                  local.get 3
                                  i64.load offset=1104
                                  i64.store offset=2176
                                  local.get 14
                                  local.get 2
                                  local.get 2
                                  call 2
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 4
                                  i64.or
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.const 137438953476
                                  call 6
                                  call 5
                                  local.get 15
                                  call 7
                                  drop
                                  local.get 3
                                  i32.const 2208
                                  i32.add
                                  global.set 0
                                  i64.const 1
                                  return
                                end
                                i64.const 13370233192451
                                call 32
                                unreachable
                              end
                              unreachable
                            end
                            i64.const 13374528159747
                            call 32
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 13383118094339
                        call 32
                        unreachable
                      end
                      i64.const 13387413061635
                      call 32
                      unreachable
                    end
                    local.get 3
                    i32.const 2176
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 31
                    local.get 3
                    i32.load offset=2176
                    local.tee 10
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=2180
                    local.set 12
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 13365938225155
                call 32
                unreachable
              end
              i64.const 13361643257859
              call 32
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
    unreachable
  )
  (func (;14;) (type 10) (param i64 i32) (result i64)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
  )
  (func (;15;) (type 11) (param i64 i32 i32)
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
    call 10
    drop
  )
  (func (;16;) (type 6) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        memory.copy
      end
      return
    end
    unreachable
  )
  (func (;17;) (type 8) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;18;) (type 6) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i32 i32)
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
      call 34
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
      call 20
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;20;) (type 12) (param i32)
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
  (func (;21;) (type 0) (param i32 i32)
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
    call 19
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
      local.get 2
      i32.load8_u offset=17
      i32.const 34
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 13
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 20
      local.get 1
      i32.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 34
              local.get 2
              i32.load8_u offset=8
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.load8_u offset=9
                i32.const 34
                i32.ne
                br_if 0 (;@6;)
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
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 7
                      i32.add
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 10
                      i32.le_u
                      br_if 6 (;@3;)
                      local.get 6
                      local.get 8
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 3
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 1
                call 20
                local.get 4
                local.get 5
                i32.lt_u
                local.get 1
                i32.load offset=4
                local.get 4
                i32.lt_u
                i32.or
                br_if 4 (;@2;)
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
                call 25
                local.get 0
                block (result i32) ;; label = @7
                  local.get 2
                  i32.load offset=20
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i32.const 14
                    i32.store8 offset=4
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 2
                  i32.load offset=28
                  i32.store offset=4
                  local.get 2
                  i32.load offset=24
                end
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              call 20
              br 1 (;@4;)
            end
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
  (func (;22;) (type 9) (param i32 i32) (result i32)
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
      call 33
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
  (func (;23;) (type 9) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 1048960
    i32.const 9
    call 38
    if (result i32) ;; label = @1
      i32.const 0
    else
      i32.const 1
      i32.const 2
      local.get 0
      local.get 1
      i32.const 1048969
      i32.const 4
      call 38
      select
    end
  )
  (func (;24;) (type 0) (param i32 i32)
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
                  local.tee 3
                  if ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.load8_u
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    loop ;; label = @9
                      local.get 3
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 9
                      block ;; label = @10
                        local.get 3
                        local.get 6
                        i32.sub
                        local.tee 5
                        i32.const 7
                        i32.le_u
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            local.get 5
                            i32.eq
                            if ;; label = @13
                              local.get 5
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
                        local.get 5
                        call 33
                        local.get 8
                        i32.load offset=12
                        local.set 2
                        local.get 8
                        i32.load offset=8
                        local.set 7
                      end
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.tee 2
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
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
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 4
                    i32.load8_s offset=1
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      local.set 2
                      local.get 4
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.set 6
                    local.get 2
                    i32.const 31
                    i32.and
                    local.set 5
                    local.get 2
                    i32.const -33
                    i32.le_u
                    if ;; label = @9
                      local.get 5
                      i32.const 6
                      i32.shl
                      local.get 6
                      i32.or
                      local.set 2
                      local.get 4
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 6
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 6
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      local.get 5
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 2
                      local.get 4
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 4
                    i32.load8_u offset=4
                    i32.const 63
                    i32.and
                    local.get 6
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.set 2
                    local.get 4
                    i32.const 5
                    i32.add
                  end
                  local.set 5
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 4
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
                          local.get 4
                          local.get 5
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
                      local.get 5
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 6 (;@3;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 5
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 3
                    select
                    local.set 6
                    local.get 2
                    local.get 5
                    i32.add
                    local.set 4
                    local.get 3
                    local.get 5
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
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
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
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
                    local.get 6
                    i32.or
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  local.get 5
                  i32.sub
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.set 2
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.ge_u
              if ;; label = @6
                local.get 2
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 4
            i32.add
            local.set 5
            local.get 4
            i64.extend_i32_u
            local.set 10
            local.get 3
            local.get 2
            i32.sub
          end
          i32.store offset=4
          local.get 1
          local.get 5
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
    local.get 4
    local.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.tee 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            if ;; label = @5
              local.get 2
              local.get 3
              i32.eq
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_s
        local.tee 0
        i32.const 0
        i32.ge_s
        local.get 0
        i32.const -32
        i32.lt_u
        i32.or
        local.get 0
        i32.const -16
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 255
        i32.and
        i32.const 18
        i32.shl
        i32.const 1835008
        i32.and
        local.get 1
        i32.load8_u offset=3
        i32.const 63
        i32.and
        local.get 1
        i32.load8_u offset=1
        i32.const 63
        i32.and
        i32.const 12
        i32.shl
        local.get 1
        i32.load8_u offset=2
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        i32.or
        i32.or
        i32.or
        i32.const 1114112
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
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
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.load8_u offset=1048576
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
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
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.ge_u
        if ;; label = @3
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
          br_if 1 (;@2;)
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
          i32.const 65536
          i32.ge_u
          if ;; label = @4
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
            br 3 (;@1;)
          end
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
        local.get 1
        i32.store8
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store8 offset=1
      local.get 2
      local.get 3
      i32.const 192
      i32.or
      i32.store8
      i32.const 2
    end
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;27;) (type 6) (param i32 i32 i32 i32)
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
  (func (;28;) (type 1) (param i32) (result i32)
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
    call 19
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
        call 20
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
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
  (func (;30;) (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 35
    local.tee 1
    i32.const 255
    i32.and
    i32.const 21
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 36
      i32.const 255
      i32.and
    else
      local.get 1
    end
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 35
      local.tee 3
      i32.const 255
      i32.and
      i32.const 21
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 36
      i32.add
      local.get 1
      call 21
      local.get 2
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load8_u offset=40
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=40
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 5
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 22
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 24
            block ;; label = @5
              local.get 2
              i32.load offset=36
              local.tee 1
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=40 align=4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 1
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 36
              i32.add
              local.get 5
              local.get 3
              call 25
              local.get 2
              i32.load offset=36
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                i32.const 14
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 20
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 7
            i32.wrap_i64
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 26
              local.get 2
              i32.load offset=16
              local.set 4
              local.get 2
              i32.load offset=20
              local.set 1
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 27
            local.get 2
            i32.load offset=12
            local.get 1
            i32.lt_u
            if ;; label = @5
              i32.const 16
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 1
            local.get 4
            local.get 1
            call 16
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i64)
    local.get 0
    call 9
    drop
  )
  (func (;33;) (type 7) (param i32 i32 i32)
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
  (func (;34;) (type 0) (param i32 i32)
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
  (func (;35;) (type 1) (param i32) (result i32)
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
    call 19
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
      call 20
      i32.const 21
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i32) (result i32)
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
    call 19
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
                      call 34
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
                      i32.const 93
                      i32.eq
                      i32.or
                      local.get 3
                      i32.const 125
                      i32.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      call 20
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 19
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
                  call 20
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 0
                      call 19
                      local.get 1
                      i32.load8_u offset=64
                      i32.eqz
                      if ;; label = @10
                        i32.const 3
                        local.set 2
                        br 9 (;@1;)
                      end
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
                            br_if 4 (;@8;)
                            local.get 3
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 3
                          br_if 0 (;@11;)
                          local.get 0
                          call 20
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 19
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
                      call 37
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 21
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        local.get 1
                        i32.const 88
                        i32.add
                        call 30
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 21
                        i32.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                    end
                    i32.const 1
                    local.get 3
                    local.get 3
                    i32.const 21
                    i32.eq
                    select
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 28
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 19
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
            call 20
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 19
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
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 0
                    local.set 3
                    br_if 2 (;@6;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 20
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 19
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  i32.const 93
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.get 0
                call 19
                local.get 1
                i32.load8_u offset=24
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=25
                local.tee 3
                i32.const 44
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 93
                  i32.ne
                  if ;; label = @8
                    i32.const 18
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 20
                  i32.const 21
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                call 20
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 19
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
                br 5 (;@1;)
              end
              local.get 0
              call 36
              i32.const 255
              i32.and
              local.tee 2
              i32.const 21
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 1
            local.get 2
            local.get 2
            i32.const 21
            i32.eq
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 19
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 37
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
  (func (;37;) (type 1) (param i32) (result i32)
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
    call 21
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
      call 22
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
          call 24
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
            call 25
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
            call 26
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
          call 27
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
          call 16
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
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 39
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;39;) (type 15) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048770) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1048832) "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_authenticator_dataclient_datasignature\00\00@\01\10\00\12\00\00\00R\01\10\00\0b\00\00\00]\01\10\00\09\00\00\00challengetypewebauthn.get")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d9Verify a WebAuthn signature against a message and public key.\0a\0a# Arguments\0a\0a* `signature_payload` - The message hash that was signed\0a* `key_data` - Bytes containing:\0a- 65-byte secp256r1 public key (uncompressed format)\0a- Variable length credential ID (used on the client side)\0a* `sig_data` - XDR-encoded `WebAuthnSigData` structure containing:\0a- Authenticator data\0a- Client data JSON\0a- Signature components\0a\0a# Returns\0a\0a* `true` if the signature is valid\0a* `false` otherwise\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\0d\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a context rule is updated.\00\00\00\00\00\00\00\00\00\00\12ContextRuleUpdated\00\00\00\00\00\01\00\00\00\14context_rule_updated\00\00\00\04\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00>A collection of signatures mapped to their respective signers.\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\07\00\00\00\01\00\00\00QStorage key for signers of a context rule.\0aMaps context rule ID to `Vec<Signer>`.\00\00\00\00\00\00\07Signers\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00SStorage key for policies of a context rule.\0aMaps context rule ID to `Vec<Address>`.\00\00\00\00\08Policies\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00[Storage key for context rule IDs by type.\0aMaps `ContextRuleType` to `Vec<u32>` of rule IDs.\00\00\00\00\03Ids\00\00\00\00\01\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\00FStorage key for context rule metadata.\0aMaps context rule ID to `Meta`.\00\00\00\00\00\04Meta\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\007Storage key defining the fingerprint each context rule.\00\00\00\00\0bFingerprint\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00[Storage key for the count of active context rules.\0aUsed to enforce MAX_CONTEXT_RULES limit.\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\06\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\1bSpendingLimitPolicyEnforced\00\00\00\00\01\00\00\00\1espending_limit_policy_enforced\00\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\14SimplePolicyEnforced\00\00\00\01\00\00\00\16simple_policy_enforced\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\16WeightedPolicyEnforced\00\00\00\00\00\01\00\00\00\18weighted_policy_enforced\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\09\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
