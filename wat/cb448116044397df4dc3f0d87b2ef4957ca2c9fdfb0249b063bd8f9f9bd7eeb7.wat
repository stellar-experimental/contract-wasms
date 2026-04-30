(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "b" "0" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "b" "6" (func (;8;) (type 2)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "b" "2" (func (;10;) (type 3)))
  (import "c" "3" (func (;11;) (type 4)))
  (import "b" "f" (func (;12;) (type 4)))
  (import "x" "5" (func (;13;) (type 0)))
  (import "b" "1" (func (;14;) (type 3)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "b" "i" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1048985)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 17))
  (export "canonicalize_key" (func 20))
  (export "verify" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 2
        call 1
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            call 2
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const -1
            i64.add
            local.set 1
            local.get 3
            local.get 4
            call 18
            call 3
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 3
        return
      end
      unreachable
    end
    i32.const 43
    call 19
    unreachable
  )
  (func (;18;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=72
      br_if 0 (;@1;)
      call 59
      unreachable
    end
    local.get 1
    i64.load offset=80
    local.set 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 0
    i32.const 65
    call 63
    drop
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i32.const 65
    call 24
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 72
    i32.add
    i32.const 65
    call 62
    drop
    local.get 1
    i32.const 7
    i32.add
    i32.const 65
    call 43
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;19;) (type 5) (param i32)
    call 47
    unreachable
  )
  (func (;20;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 18
  )
  (func (;21;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 4
      local.set 2
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
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
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048936
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 72
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        drop
        local.get 3
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        call 6
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        local.get 1
        call 22
        block ;; label = @3
          local.get 3
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 6
                i64.const 4402341478399
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 1104
                i32.add
                i32.const 0
                i32.const 1024
                call 63
                drop
                local.get 3
                i32.const 64
                i32.add
                local.get 6
                call 6
                local.tee 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                local.get 3
                i32.const 1104
                i32.add
                i32.const 1024
                call 23
                local.get 3
                i32.load offset=64
                local.set 8
                local.get 3
                i32.load offset=68
                local.tee 9
                local.get 6
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                local.get 8
                local.get 9
                call 24
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 1104
                i32.add
                i32.const 1024
                call 62
                drop
                local.get 3
                local.get 4
                i32.store offset=1096
                local.get 2
                i64.const 4402341478400
                i64.ge_u
                br_if 1 (;@5;)
                local.get 3
                i64.const 0
                i64.store offset=1112 align=4
                local.get 3
                local.get 4
                i32.store offset=1108
                local.get 3
                local.get 3
                i32.const 72
                i32.add
                i32.store offset=1104
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.const 1104
                i32.add
                call 25
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=56
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=57
                  i32.const 255
                  i32.and
                  i32.const 123
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1104
                  i32.add
                  call 26
                  local.get 3
                  i32.const 1
                  i32.store8 offset=2136
                  local.get 3
                  local.get 3
                  i32.const 1104
                  i32.add
                  i32.store offset=2132
                  i32.const 1
                  local.set 10
                  i32.const 0
                  local.set 11
                  i32.const 0
                  local.set 12
                  i32.const 0
                  local.set 13
                  loop ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 25
                    i32.const 3
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=48
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 8
                        br 1 (;@9;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.load8_u offset=49
                                local.tee 9
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 44
                                i32.eq
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 8
                                  i32.const 125
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 8
                                  br 6 (;@9;)
                                end
                                i32.const 1
                                local.set 8
                                local.get 10
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                i32.const 9
                                local.set 4
                                br 5 (;@9;)
                              end
                              local.get 10
                              i32.const 1
                              i32.and
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
                          call 26
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 3
                          i32.const 1104
                          i32.add
                          call 25
                          i32.const 1
                          local.set 8
                          block ;; label = @12
                            local.get 3
                            i32.load8_u offset=40
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 6
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load8_u offset=41
                          local.set 9
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 125
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 17
                                local.set 4
                                local.get 8
                                i32.const 34
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 2176
                                i32.add
                                local.get 3
                                i32.const 1104
                                i32.add
                                call 27
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=2176
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load8_u offset=2180
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=2180
                                local.set 8
                                local.get 3
                                i32.load offset=1116
                                local.tee 10
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=1120
                                local.set 14
                                block ;; label = @15
                                  local.get 4
                                  local.get 8
                                  call 28
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 8
                                  call 29
                                  i32.const 255
                                  i32.and
                                  local.set 4
                                  i32.const 0
                                  local.set 8
                                  br 5 (;@10;)
                                end
                                local.get 3
                                local.get 8
                                i32.store offset=2148
                                local.get 3
                                local.get 4
                                i32.store offset=2144
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  call 30
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=2176
                                      local.tee 4
                                      i32.const 2
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=2180 align=4
                                      local.set 2
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=2140
                                      local.get 4
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 15
                                      local.set 4
                                      br 4 (;@13;)
                                    end
                                    local.get 8
                                    local.get 14
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 2176
                                    i32.add
                                    local.get 10
                                    local.get 8
                                    call 31
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=2176
                                      i32.const 1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 8
                                      i32.const 14
                                      local.set 4
                                      br 7 (;@10;)
                                    end
                                    local.get 3
                                    i32.load offset=2180
                                    local.get 3
                                    i32.load offset=2184
                                    call 29
                                    i32.const 255
                                    i32.and
                                    local.set 4
                                    i32.const 0
                                    local.set 8
                                    br 6 (;@10;)
                                  end
                                  local.get 2
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  block ;; label = @16
                                    local.get 2
                                    i32.wrap_i64
                                    local.tee 9
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 4
                                    local.get 3
                                    i32.const 2140
                                    i32.add
                                    call 32
                                    local.get 3
                                    i32.load offset=36
                                    local.set 4
                                    local.get 3
                                    i32.load offset=32
                                    local.set 9
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 8
                                  local.get 10
                                  local.get 14
                                  call 33
                                  block ;; label = @16
                                    local.get 4
                                    local.get 3
                                    i32.load offset=28
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    i32.const 16
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=24
                                  local.get 4
                                  local.get 9
                                  local.get 4
                                  call 34
                                  local.get 4
                                  local.get 8
                                  i32.add
                                  local.tee 8
                                  local.get 4
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                                call 35
                                unreachable
                              end
                              i32.const 19
                              local.set 4
                            end
                            i32.const 1
                            local.set 8
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 8
                          call 29
                          i32.const 255
                          i32.and
                          local.set 4
                          i32.const 0
                          local.set 8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 8
                        local.get 14
                        call 36
                        unreachable
                      end
                      i32.const 0
                      local.set 10
                    end
                    local.get 8
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
                                              br_table 3 (;@18;) 2 (;@19;) 1 (;@20;) 0 (;@21;) 3 (;@18;)
                                            end
                                            local.get 13
                                            i32.eqz
                                            br_if 13 (;@7;)
                                            local.get 11
                                            i32.eqz
                                            br_if 13 (;@7;)
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            call 37
                                            i32.const 255
                                            i32.and
                                            i32.const 21
                                            i32.ne
                                            br_if 13 (;@7;)
                                            local.get 3
                                            i32.const 16
                                            i32.add
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            call 25
                                            local.get 3
                                            i32.load8_u offset=16
                                            br_if 13 (;@7;)
                                            i32.const 1048973
                                            i32.const 12
                                            call 38
                                            local.set 2
                                            local.get 11
                                            local.get 15
                                            call 38
                                            local.get 2
                                            call 7
                                            i64.eqz
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            local.get 0
                                            call 6
                                            i64.const 137438953472
                                            i64.lt_u
                                            br_if 3 (;@17;)
                                            local.get 0
                                            i32.const 32
                                            call 39
                                            local.set 2
                                            local.get 3
                                            i32.const 2176
                                            i32.add
                                            i32.const 24
                                            i32.add
                                            local.tee 4
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i32.const 2176
                                            i32.add
                                            i32.const 16
                                            i32.add
                                            local.tee 8
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i32.const 2176
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            local.tee 9
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=2176
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.get 2
                                            call 6
                                            local.tee 0
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.tee 10
                                            local.get 3
                                            i32.const 2176
                                            i32.add
                                            i32.const 32
                                            call 23
                                            local.get 3
                                            i32.load offset=8
                                            local.set 14
                                            local.get 3
                                            i32.load offset=12
                                            local.tee 11
                                            local.get 2
                                            call 6
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 2
                                            local.get 14
                                            local.get 11
                                            call 24
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            i32.const 24
                                            i32.add
                                            local.get 4
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            i32.const 16
                                            i32.add
                                            local.get 8
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 1104
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            local.get 9
                                            i64.load
                                            i64.store
                                            local.get 3
                                            local.get 10
                                            i32.store offset=1136
                                            local.get 3
                                            local.get 3
                                            i64.load offset=2176
                                            i64.store offset=1104
                                            local.get 4
                                            i64.const 0
                                            i64.store
                                            local.get 8
                                            i64.const 0
                                            i64.store
                                            local.get 9
                                            i64.const 0
                                            i64.store
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=2176
                                            local.get 0
                                            i64.const 141733920768
                                            i64.lt_u
                                            br_if 4 (;@16;)
                                            i32.const 0
                                            local.get 10
                                            i32.const 32
                                            call 36
                                            unreachable
                                          end
                                          local.get 3
                                          i32.const 2132
                                          i32.add
                                          call 40
                                          i32.const 255
                                          i32.and
                                          i32.const 21
                                          i32.eq
                                          br_if 11 (;@8;)
                                          br 12 (;@7;)
                                        end
                                        local.get 11
                                        br_if 11 (;@7;)
                                        local.get 3
                                        i32.const 2176
                                        i32.add
                                        local.get 3
                                        i32.const 1104
                                        i32.add
                                        call 41
                                        local.get 3
                                        i32.load offset=2176
                                        local.tee 11
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 3
                                        i32.load offset=2180
                                        local.set 15
                                        br 10 (;@8;)
                                      end
                                      local.get 12
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      br 10 (;@7;)
                                    end
                                    call 42
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 32
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  local.get 10
                                  call 34
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 32
                                  call 43
                                  local.set 2
                                  i32.const 0
                                  local.set 4
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 0
                                  i32.const 43
                                  call 63
                                  drop
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  local.tee 8
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  local.tee 9
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.tee 10
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=2176
                                  local.get 2
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 32
                                  call 24
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  local.get 8
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  local.get 9
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2144
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 10
                                  i64.load
                                  i64.store
                                  local.get 3
                                  local.get 3
                                  i64.load offset=2176
                                  i64.store offset=2144
                                  i32.const 0
                                  local.set 9
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 29
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 1104
                                      i32.add
                                      local.get 9
                                      i32.add
                                      local.tee 8
                                      local.get 3
                                      i32.const 2144
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.tee 10
                                      i32.load8_u
                                      local.tee 14
                                      i32.const 2
                                      i32.shr_u
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 8
                                      i32.const 3
                                      i32.add
                                      local.get 10
                                      i32.const 2
                                      i32.add
                                      i32.load8_u
                                      local.tee 11
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 8
                                      i32.const 2
                                      i32.add
                                      local.get 11
                                      local.get 10
                                      i32.const 1
                                      i32.add
                                      i32.load8_u
                                      i32.const 8
                                      i32.shl
                                      local.tee 10
                                      i32.or
                                      i32.const 6
                                      i32.shr_u
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.get 10
                                      local.get 14
                                      i32.const 16
                                      i32.shl
                                      i32.or
                                      i32.const 12
                                      i32.shr_u
                                      i32.const 63
                                      i32.and
                                      i32.load8_u offset=1048832
                                      i32.store8
                                      local.get 9
                                      i32.const 4
                                      i32.add
                                      local.set 9
                                      local.get 4
                                      i32.const 3
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
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
                                  local.tee 8
                                  i32.const 2
                                  i32.shl
                                  i32.const 60
                                  i32.and
                                  i32.load8_u offset=1048832
                                  i32.store8 offset=1146
                                  local.get 3
                                  local.get 8
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
                                  local.get 16
                                  i32.const 43
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 13
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 43
                                  call 60
                                  br_if 2 (;@13;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      call 6
                                      i64.const 158913789952
                                      i64.lt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call 6
                                      i64.const 141733920767
                                      i64.le_u
                                      br_if 5 (;@12;)
                                      local.get 5
                                      i64.const 137438953476
                                      call 8
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
                                      call 44
                                      unreachable
                                    end
                                    i64.const 13378823127043
                                    call 44
                                    unreachable
                                  end
                                  local.get 6
                                  call 9
                                  local.set 2
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  local.tee 4
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  local.tee 8
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.tee 9
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=1104
                                  local.get 2
                                  local.get 3
                                  i32.const 1104
                                  i32.add
                                  i32.const 32
                                  call 24
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 24
                                  i32.add
                                  local.get 4
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 2176
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 9
                                  i64.load
                                  i64.store
                                  local.get 3
                                  local.get 3
                                  i64.load offset=1104
                                  i64.store offset=2176
                                  local.get 1
                                  local.get 5
                                  local.get 5
                                  call 6
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
                                  call 10
                                  call 9
                                  local.get 7
                                  call 11
                                  drop
                                  local.get 3
                                  i32.const 2208
                                  i32.add
                                  global.set 0
                                  i64.const 1
                                  return
                                end
                                i64.const 13370233192451
                                call 44
                                unreachable
                              end
                              i32.const 14
                              call 45
                              unreachable
                            end
                            i64.const 13374528159747
                            call 44
                            unreachable
                          end
                          i32.const 21
                          call 46
                          unreachable
                        end
                        i64.const 13383118094339
                        call 44
                        unreachable
                      end
                      i64.const 13387413061635
                      call 44
                      unreachable
                    end
                    local.get 3
                    i32.const 2176
                    i32.add
                    local.get 3
                    i32.const 1104
                    i32.add
                    call 41
                    local.get 3
                    i32.load offset=2176
                    local.tee 12
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=2180
                    local.set 16
                    local.get 12
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                i64.const 13365938225155
                call 44
                unreachable
              end
              i64.const 13361643257859
              call 44
              unreachable
            end
            i32.const 0
            local.get 4
            i32.const 1024
            call 36
            unreachable
          end
          i32.const 14
          call 45
          unreachable
        end
        i32.const 34
        call 46
        unreachable
      end
      i32.const 35
      call 19
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 6
            i64.const 279172874240
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 65
            call 39
            local.set 1
            local.get 2
            i32.const 95
            i32.add
            i32.const 0
            i32.const 65
            call 63
            drop
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            call 6
            local.tee 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 2
            i32.const 95
            i32.add
            i32.const 65
            call 23
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load offset=12
            local.tee 6
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            local.get 6
            call 24
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 95
            i32.add
            i32.const 65
            call 62
            local.set 5
            local.get 2
            local.get 4
            i32.store offset=20
            local.get 2
            i32.const 95
            i32.add
            i32.const 0
            i32.const 65
            call 63
            drop
            local.get 3
            i64.const 283467841536
            i64.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 95
            i32.add
            i32.const 65
            local.get 5
            local.get 4
            call 34
            local.get 2
            i32.const 95
            i32.add
            i32.const 65
            call 43
            local.set 1
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        i32.const 14
        call 45
        unreachable
      end
      i32.const 0
      local.get 4
      i32.const 65
      call 36
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    i32.const 0
    local.get 1
    local.get 3
    call 36
    unreachable
  )
  (func (;24;) (type 8) (param i64 i32 i32)
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
    call 14
    drop
  )
  (func (;25;) (type 9) (param i32 i32)
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
      call 54
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
          i32.const 255
          i32.and
          i32.const -9
          i32.add
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
      call 26
      br 0 (;@1;)
    end
  )
  (func (;26;) (type 5) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    call 35
    unreachable
  )
  (func (;27;) (type 9) (param i32 i32)
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
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=16
        br_if 0 (;@2;)
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
            block ;; label = @5
              local.get 2
              i32.load8_u offset=17
              i32.const 255
              i32.and
              i32.const 34
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 26
              local.get 1
              i32.load offset=8
              local.set 3
              loop ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 54
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=9
                  i32.const 255
                  i32.and
                  i32.const 34
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.get 1
                  i32.load offset=8
                  local.tee 5
                  i32.sub
                  local.set 6
                  local.get 1
                  i32.load
                  local.set 7
                  local.get 1
                  i32.load offset=4
                  local.set 8
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 9
                  local.set 10
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        local.get 4
                        i32.add
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 8
                        i32.ge_u
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 10
                        i32.add
                        i32.load8_u
                        i32.const 92
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const -1
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    call 35
                    unreachable
                  end
                  local.get 4
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  call 26
                  local.get 1
                  i32.load offset=4
                  local.set 4
                  local.get 5
                  local.get 3
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 1
                  i32.load
                  local.get 3
                  i32.add
                  local.get 5
                  local.get 3
                  i32.sub
                  call 31
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=20
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 14
                      i32.store8 offset=4
                      i32.const 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    i32.load offset=28
                    i32.store offset=4
                    local.get 2
                    i32.load offset=24
                    local.set 4
                  end
                  local.get 0
                  local.get 4
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                call 26
                br 0 (;@6;)
              end
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
        local.get 10
        local.get 8
        call 49
        unreachable
      end
      local.get 3
      local.get 5
      local.get 4
      call 36
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          i32.const 1
          local.set 3
          local.get 0
          i32.load8_u
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 53
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
  (func (;29;) (type 10) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 1048960
      i32.const 9
      call 58
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 0
      local.get 1
      i32.const 1048969
      i32.const 4
      call 58
      select
      local.set 2
    end
    local.get 2
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.load8_u
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 3
                      local.get 5
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 5
                      i32.add
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 5
                          i32.sub
                          local.tee 7
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 7
                              local.get 9
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 7
                              local.set 9
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 6
                              local.get 9
                              i32.add
                              i32.load8_u
                              i32.const 92
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 6
                        local.get 7
                        call 53
                        local.get 2
                        i32.load offset=12
                        local.set 9
                        local.get 2
                        i32.load offset=8
                        local.set 8
                      end
                      local.get 8
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 5
                      i32.add
                      local.tee 9
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 9
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 9
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 0 (;@9;)
                      br 4 (;@5;)
                    end
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load8_s offset=1
                      local.tee 9
                      i32.const -1
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 9
                      i32.const 255
                      i32.and
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.set 6
                    local.get 9
                    i32.const 31
                    i32.and
                    local.set 5
                    block ;; label = @9
                      local.get 9
                      i32.const -33
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 6
                      i32.shl
                      local.get 6
                      i32.or
                      local.set 9
                      local.get 4
                      i32.const 3
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 6
                    i32.shl
                    local.get 4
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 6
                    block ;; label = @9
                      local.get 9
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 5
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 9
                      local.get 4
                      i32.const 4
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 6
                    i32.shl
                    local.get 4
                    i32.load8_u offset=4
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 5
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 5
                    i32.add
                    local.set 6
                  end
                  local.get 4
                  local.get 3
                  i32.add
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const -110
                                    i32.add
                                    br_table 1 (;@15;) 13 (;@3;) 13 (;@3;) 13 (;@3;) 2 (;@14;) 13 (;@3;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 9
                                      i32.const -98
                                      i32.add
                                      br_table 6 (;@11;) 14 (;@3;) 14 (;@3;) 14 (;@3;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.const 34
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 9
                                    i32.const 47
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 9
                                    i32.const 92
                                    i32.eq
                                    br_if 8 (;@8;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 12
                                  local.set 9
                                  br 7 (;@8;)
                                end
                                i32.const 10
                                local.set 9
                                br 6 (;@8;)
                              end
                              i32.const 13
                              local.set 9
                              br 5 (;@8;)
                            end
                            i32.const 9
                            local.set 9
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 6
                          i32.sub
                          local.tee 9
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 8 (;@3;)
                        end
                        i32.const 8
                        local.set 9
                        br 2 (;@8;)
                      end
                      local.get 6
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 6 (;@3;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 6
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 7
                    select
                    local.set 5
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 8
                    local.get 6
                    local.get 7
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i32.load8_u
                        local.tee 6
                        i32.const -65
                        i32.add
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 6
                        i32.const -48
                        i32.add
                        local.get 6
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 6
                        i32.const 15
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const -1
                        i32.add
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 6
                        local.get 9
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    local.get 5
                    i32.const 0
                    i32.ne
                    local.get 9
                    i32.const 55296
                    i32.xor
                    i32.const -1114112
                    i32.add
                    i32.const -1112064
                    i32.lt_u
                    i32.or
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 6
                    local.get 9
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 3
                  local.get 6
                  i32.sub
                  local.set 7
                  i64.const 0
                  local.set 10
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.set 9
            end
            block ;; label = @5
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 9
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 9
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 3
            local.get 9
            i32.sub
            local.set 7
            local.get 4
            local.get 9
            i32.add
            local.set 6
            local.get 4
            i64.extend_i32_u
            local.set 10
          end
          local.get 1
          local.get 7
          i32.store offset=4
          local.get 1
          local.get 6
          i32.store
          local.get 9
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
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    local.get 3
    local.get 9
    call 50
    unreachable
  )
  (func (;31;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.load8_u offset=1048576
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
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
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
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
              local.get 6
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
          local.get 3
          local.get 2
          i32.ge_u
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
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
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
  (func (;32;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 4
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 5
        local.get 4
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 65535
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=2
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store8 offset=3
        local.get 2
        local.get 4
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;33;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 3
    local.get 3
    call 36
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 52
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 62
    drop
  )
  (func (;35;) (type 12)
    call 47
    unreachable
  )
  (func (;36;) (type 11) (param i32 i32 i32)
    call 47
    unreachable
  )
  (func (;37;) (type 13) (param i32) (result i32)
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
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        local.tee 2
        i32.const 44
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 125
          i32.eq
          br_if 0 (;@3;)
          i32.const 18
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 26
        i32.const 21
        local.set 0
        br 1 (;@1;)
      end
      i32.const 19
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 14) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;39;) (type 15) (param i64 i32) (result i64)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
  )
  (func (;40;) (type 13) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      call 55
      local.tee 0
      i32.const 255
      i32.and
      i32.const 21
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 56
      i32.const 255
      i32.and
      local.set 0
    end
    local.get 0
  )
  (func (;41;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 55
        local.tee 3
        i32.const 255
        i32.and
        i32.const 21
        i32.eq
        br_if 0 (;@2;)
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
      call 27
      block ;; label = @2
        local.get 2
        i32.load offset=36
        local.tee 3
        br_if 0 (;@2;)
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
        block ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 28
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
            call 30
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=36
                local.tee 1
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
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
              call 31
              block ;; label = @6
                local.get 2
                i32.load offset=36
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
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
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 32
              local.get 2
              i32.load offset=20
              local.set 1
              local.get 2
              i32.load offset=16
              local.set 4
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 33
            block ;; label = @5
              local.get 1
              local.get 2
              i32.load offset=12
              i32.le_u
              br_if 0 (;@5;)
              i32.const 16
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 1
            local.get 4
            local.get 1
            call 34
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          call 35
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 6
        call 36
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
  (func (;42;) (type 12)
    i64.const 13357348290563
    call 44
    unreachable
  )
  (func (;43;) (type 14) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;44;) (type 16) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;45;) (type 5) (param i32)
    call 47
    unreachable
  )
  (func (;46;) (type 5) (param i32)
    call 47
    unreachable
  )
  (func (;47;) (type 12)
    unreachable
  )
  (func (;48;) (type 12)
    i32.const 43
    call 45
    unreachable
  )
  (func (;49;) (type 9) (param i32 i32)
    call 47
    unreachable
  )
  (func (;50;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 51
    unreachable
  )
  (func (;51;) (type 11) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.add
              local.tee 3
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        call 48
        unreachable
      end
      local.get 3
      i32.load8_s
      i32.const -1
      i32.gt_s
      drop
    end
    call 47
    unreachable
  )
  (func (;52;) (type 9) (param i32 i32)
    call 47
    unreachable
  )
  (func (;53;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 3
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.sub
            local.set 3
            i32.const 0
            local.set 4
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              i32.const 92
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 2
            i32.const -8
            i32.add
            local.tee 6
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const -8
          i32.add
          local.set 6
          i32.const 0
          local.set 3
        end
        loop ;; label = @3
          i32.const 16843008
          local.get 1
          local.get 3
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 5
          i32.or
          i32.const 16843008
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 4
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.sub
        local.set 5
        local.get 1
        local.get 3
        i32.add
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.add
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
  )
  (func (;54;) (type 9) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;55;) (type 13) (param i32) (result i32)
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
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.const 58
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 26
      i32.const 21
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 13) (param i32) (result i32)
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
    call 25
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
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const -91
                        i32.add
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const -123
                        i32.add
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
                      call 54
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=8
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 21
                      local.set 2
                      local.get 1
                      i32.load8_u offset=9
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 93
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 125
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 0
                      call 26
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 25
                  i32.const 6
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 255
                  i32.and
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 26
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
                      i32.const 64
                      i32.add
                      local.get 0
                      call 25
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=64
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 2
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.load8_u offset=65
                            local.tee 2
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 44
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 125
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 0
                          call 26
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 25
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
                      block ;; label = @10
                        local.get 2
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 34
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 17
                        local.set 2
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 0
                        call 57
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 21
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 3
                        local.get 1
                        i32.const 88
                        i32.add
                        call 40
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
                    local.get 2
                    local.get 2
                    i32.const 21
                    i32.eq
                    select
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 37
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 25
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 255
                i32.and
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 26
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 25
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=41
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 44
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 93
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 1
                    i32.and
                    local.set 2
                    i32.const 0
                    local.set 4
                    local.get 2
                    br_if 2 (;@6;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 26
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 25
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  i32.const 255
                  i32.and
                  i32.const 93
                  i32.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.get 0
                call 25
                local.get 1
                i32.load8_u offset=24
                i32.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=25
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 44
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 93
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 18
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 26
                  i32.const 21
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                call 26
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 25
                i32.const 19
                i32.const 18
                local.get 1
                i32.load8_u offset=17
                i32.const 255
                i32.and
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
              call 56
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
        call 57
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
  (func (;57;) (type 13) (param i32) (result i32)
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
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=36
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=40
        local.set 3
        br 1 (;@1;)
      end
      i32.const 21
      local.set 3
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i32.load offset=40
      local.tee 0
      call 28
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 2
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 30
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=36
              local.tee 0
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
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
              local.set 3
              br 4 (;@1;)
            end
            local.get 3
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 3
            call 31
            i32.const 14
            i32.const 21
            local.get 1
            i32.load offset=36
            select
            local.set 3
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 32
            local.get 1
            i32.load offset=20
            local.set 0
            local.get 1
            i32.load offset=16
            local.set 2
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 4
          local.get 5
          call 33
          block ;; label = @4
            local.get 0
            local.get 1
            i32.load offset=12
            i32.le_u
            br_if 0 (;@4;)
            i32.const 16
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 0
          local.get 2
          local.get 0
          call 34
          local.get 0
          local.get 3
          i32.add
          local.tee 3
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        call 35
        unreachable
      end
      i32.const 0
      local.get 3
      local.get 5
      call 36
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 60
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;59;) (type 12)
    i64.const 13396002996227
    call 44
    unreachable
  )
  (func (;60;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;61;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;62;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 61
  )
  (func (;63;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_authenticator_dataclient_datasignature\00\00@\01\10\00\12\00\00\00R\01\10\00\0b\00\00\00]\01\10\00\09\00\00\00challengetypewebauthn.get")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d9Verify a WebAuthn signature against a message and public key.\0a\0a# Arguments\0a\0a* `signature_payload` - The message hash that was signed\0a* `key_data` - Bytes containing:\0a- 65-byte secp256r1 public key (uncompressed format)\0a- Variable length credential ID (used on the client side)\0a* `sig_data` - XDR-encoded `WebAuthnSigData` structure containing:\0a- Authenticator data\0a- Client data JSON\0a- Signature components\0a\0a# Returns\0a\0a* `true` if the signature is valid\0a* `false` otherwise\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01]Returns the canonical byte representation of a WebAuthn public key.\0a\0aThe canonical identity is the 65-byte uncompressed secp256r1 public\0akey, stripping the variable-length credential ID suffix which is not\0apart of the cryptographic identity.\0a\0a# Arguments\0a\0a* `key_data` - Bytes containing the 65-byte public key followed by an\0aoptional credential ID.\00\00\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\a2Canonicalizes a batch of WebAuthn keys.\0a\0a# Arguments\0a\0a* `keys_data` - A vector with bytes containing the 65-byte public key\0afollowed by an optional credential ID.\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\09keys_data\00\00\00\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\0e")
)
