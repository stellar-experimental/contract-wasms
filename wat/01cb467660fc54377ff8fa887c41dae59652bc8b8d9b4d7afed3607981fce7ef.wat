(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i64 i64 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 2)))
  (import "x" "5" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "percent_long_collateral" (func 5))
  (export "_" (func 6))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;4;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;5;) (type 4) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 48
    i32.add
    local.tee 9
    local.get 0
    call 4
    block ;; label = @1
      block ;; label = @2
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 72
        i32.add
        local.tee 12
        i64.load
        local.set 0
        local.get 11
        i64.load offset=64
        local.set 5
        local.get 9
        local.get 1
        call 4
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load
        local.set 1
        local.get 11
        i64.load offset=64
        local.set 3
        local.get 9
        local.get 2
        call 4
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.tee 4
        local.get 3
        i64.or
        local.get 12
        i64.load
        local.tee 2
        local.get 1
        i64.or
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 11
        i64.const 0
        local.get 1
        local.get 2
        local.get 0
        local.get 4
        local.get 5
        i64.lt_u
        local.get 0
        local.get 2
        i64.gt_u
        local.get 0
        local.get 2
        i64.eq
        select
        local.tee 9
        select
        local.tee 0
        local.get 3
        local.get 4
        local.get 5
        local.get 9
        select
        local.tee 5
        i64.gt_u
        local.get 0
        local.get 1
        i64.lt_u
        local.get 0
        local.get 1
        i64.eq
        select
        local.tee 9
        select
        local.tee 0
        local.get 1
        i64.sub
        local.get 3
        local.get 5
        local.get 9
        select
        local.tee 5
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.tee 6
        i64.lt_u
        local.get 0
        local.get 7
        i64.lt_u
        local.get 0
        local.get 7
        i64.eq
        select
        local.tee 9
        select
        i64.const 10000000
        i64.const 0
        call 7
        local.get 11
        i32.const 32
        i32.add
        i64.const 0
        local.get 6
        local.get 9
        select
        i64.const 10000000
        i64.const 0
        call 7
        i64.const -1
        local.get 11
        i64.load offset=32
        local.get 11
        i64.load offset=8
        i64.const 0
        i64.ne
        local.get 11
        i32.const 40
        i32.add
        i64.load
        local.tee 0
        local.get 11
        i64.load
        i64.add
        local.tee 6
        local.get 0
        i64.lt_u
        i32.or
        local.tee 10
        select
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 12
        global.set 0
        i64.const 0
        local.get 4
        local.get 3
        i64.sub
        local.tee 5
        local.get 4
        local.get 5
        i64.lt_u
        local.get 2
        local.get 1
        i64.sub
        local.get 3
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        local.get 2
        i64.gt_u
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 13
        select
        local.set 4
        i64.const 0
        local.set 2
        i64.const 0
        local.set 7
        global.get 0
        i32.const 176
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 1
                local.get 13
                select
                local.tee 5
                i64.clz
                local.get 4
                i64.clz
                i64.const -64
                i64.sub
                local.get 5
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                i64.const -1
                local.get 6
                local.get 10
                select
                local.tee 3
                i64.clz
                local.get 0
                i64.clz
                i64.const -64
                i64.sub
                local.get 3
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                i32.gt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 95
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 13
                  local.get 10
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 4
                  local.get 5
                  i32.const 96
                  local.get 13
                  i32.sub
                  local.tee 14
                  call 8
                  local.get 9
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 9
                            i32.const 144
                            i32.add
                            local.get 0
                            local.get 3
                            i32.const 64
                            local.get 10
                            i32.sub
                            local.tee 10
                            call 8
                            local.get 9
                            i64.load offset=144
                            local.set 1
                            local.get 10
                            local.get 14
                            i32.lt_u
                            if ;; label = @13
                              local.get 9
                              i32.const 80
                              i32.add
                              local.get 4
                              local.get 5
                              local.get 10
                              call 8
                              local.get 9
                              i64.load offset=80
                              local.tee 6
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 6
                                i64.div_u
                                local.set 1
                              end
                              local.get 9
                              i32.const -64
                              i32.sub
                              local.get 1
                              local.get 4
                              local.get 5
                              call 7
                              local.get 0
                              local.get 9
                              i64.load offset=64
                              local.tee 6
                              i64.lt_u
                              local.tee 10
                              local.get 3
                              local.get 9
                              i32.const 72
                              i32.add
                              i64.load
                              local.tee 8
                              i64.lt_u
                              local.get 3
                              local.get 8
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                local.get 8
                                i64.sub
                                local.get 10
                                i64.extend_i32_u
                                i64.sub
                                local.set 3
                                local.get 0
                                local.get 6
                                i64.sub
                                local.set 0
                                local.get 7
                                local.get 1
                                local.get 2
                                i64.add
                                local.tee 1
                                local.get 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 7
                                br 11 (;@3;)
                              end
                              local.get 0
                              local.get 0
                              local.get 4
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 5
                              i64.add
                              i64.add
                              local.get 8
                              i64.sub
                              local.get 4
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 3
                              local.get 4
                              local.get 6
                              i64.sub
                              local.set 0
                              local.get 7
                              local.get 1
                              local.get 2
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 1
                              local.get 2
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 7
                              br 10 (;@3;)
                            end
                            local.get 9
                            i32.const 128
                            i32.add
                            local.get 1
                            local.get 6
                            i64.div_u
                            local.tee 1
                            i64.const 0
                            local.get 10
                            local.get 14
                            i32.sub
                            i32.const 127
                            i32.and
                            local.tee 10
                            call 9
                            local.get 9
                            i32.const 112
                            i32.add
                            local.get 1
                            local.get 4
                            local.get 5
                            call 7
                            local.get 9
                            i32.const 96
                            i32.add
                            local.get 9
                            i64.load offset=112
                            local.get 9
                            i32.const 120
                            i32.add
                            i64.load
                            local.get 10
                            call 9
                            local.get 9
                            i64.load offset=128
                            local.tee 1
                            local.get 2
                            i64.add
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 9
                            i32.const 136
                            i32.add
                            i64.load
                            local.get 7
                            i64.add
                            i64.add
                            local.set 7
                            local.get 13
                            local.get 3
                            local.get 9
                            i32.const 104
                            i32.add
                            i64.load
                            i64.sub
                            local.get 0
                            local.get 9
                            i64.load offset=96
                            local.tee 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 3
                            i64.clz
                            local.get 0
                            local.get 1
                            i64.sub
                            local.tee 0
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 3
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 10
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 63
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          local.get 4
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 4
                        i64.lt_u
                        local.tee 10
                        local.get 3
                        local.get 5
                        i64.lt_u
                        local.get 3
                        local.get 5
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 0
                      local.get 4
                      i64.div_u
                      local.set 3
                    end
                    local.get 0
                    local.get 4
                    i64.rem_u
                    local.set 0
                    local.get 7
                    local.get 2
                    local.get 3
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    i64.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 5
                  i64.sub
                  local.get 10
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 0
                  local.get 4
                  i64.sub
                  local.set 0
                  local.get 7
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 1
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 3
                local.get 5
                i64.const 0
                local.get 0
                local.get 4
                i64.ge_u
                local.get 3
                local.get 5
                i64.ge_u
                local.get 3
                local.get 5
                i64.eq
                select
                local.tee 10
                select
                i64.sub
                local.get 0
                local.get 4
                i64.const 0
                local.get 10
                select
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 0
                local.get 1
                i64.sub
                local.set 0
                local.get 10
                i64.extend_i32_u
                local.set 1
                br 3 (;@3;)
              end
              local.get 0
              local.get 0
              local.get 4
              i64.div_u
              local.tee 1
              local.get 4
              i64.mul
              i64.sub
              local.set 0
              i64.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 1
            local.get 3
            local.get 3
            local.get 4
            i64.const 4294967295
            i64.and
            local.tee 2
            i64.div_u
            local.tee 5
            local.get 4
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.get 2
            i64.div_u
            local.tee 3
            i64.const 32
            i64.shl
            local.get 0
            i64.const 4294967295
            i64.and
            local.get 1
            local.get 3
            local.get 4
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 0
            local.get 2
            i64.div_u
            local.tee 4
            i64.or
            local.set 1
            local.get 0
            local.get 2
            local.get 4
            i64.mul
            i64.sub
            local.set 0
            local.get 3
            i64.const 32
            i64.shr_u
            local.get 5
            i64.or
            local.set 7
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 9
          i32.const 48
          i32.add
          local.get 4
          local.get 5
          i32.const 64
          local.get 10
          i32.sub
          local.tee 10
          call 8
          local.get 9
          i32.const 32
          i32.add
          local.get 0
          local.get 3
          local.get 10
          call 8
          local.get 9
          i32.const 16
          i32.add
          local.get 4
          local.get 9
          i64.load offset=32
          local.get 9
          i64.load offset=48
          i64.div_u
          local.tee 1
          i64.const 0
          call 7
          local.get 9
          local.get 5
          local.get 1
          i64.const 0
          call 7
          local.get 9
          i64.load offset=16
          local.set 2
          block ;; label = @4
            local.get 9
            i32.const 8
            i32.add
            i64.load
            local.get 9
            i32.const 24
            i32.add
            i64.load
            local.tee 8
            local.get 9
            i64.load
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 0
              local.get 2
              i64.lt_u
              local.tee 10
              local.get 3
              local.get 6
              i64.lt_u
              local.get 3
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 4
            i64.add
            local.tee 0
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 5
            i64.add
            i64.add
            local.get 6
            i64.sub
            local.get 0
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 0
            local.get 2
            i64.sub
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 6
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 3
          local.get 0
          local.get 2
          i64.sub
          local.set 0
        end
        local.get 12
        local.get 0
        i64.store offset=16
        local.get 12
        local.get 1
        i64.store
        local.get 12
        local.get 3
        i64.store offset=24
        local.get 12
        local.get 7
        i64.store offset=8
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        local.get 12
        i64.load
        local.set 0
        local.get 11
        i32.const 16
        i32.add
        local.tee 9
        local.get 12
        i64.load offset=8
        i64.store offset=8
        local.get 9
        local.get 0
        i64.store
        local.get 12
        i32.const 32
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          local.get 11
          i64.load offset=16
          local.tee 0
          i64.const 72057594037927935
          i64.gt_u
          local.get 11
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 2
        end
        local.get 11
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 867583393795
    call 3
    drop
    unreachable
  )
  (func (;6;) (type 5))
  (func (;7;) (type 6) (param i32 i64 i64 i64)
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
  (func (;8;) (type 1) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;9;) (type 1) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00-Price logic to create linear Long Short Pairs\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\01\aeReturns a number between 0 and 1 to indicate how much collateral each long and short token is entitled\0ato per collateral_per_pair.\0a@param oracle_price price from the oracle for the target asset.\0a@param lower_bound lower price boundary from the Long Short Pair.\0a@param upper_bound upper price boundary from the Long Short Pair.\0a@return expiryPercentLong to indicate how much collateral should be sent between long and short tokens.\00\00\00\00\00\17percent_long_collateral\00\00\00\00\03\00\00\00\00\00\00\00\0coracle_price\00\00\00\0a\00\00\00\00\00\00\00\0blower_bound\00\00\00\00\0a\00\00\00\00\00\00\00\0bupper_bound\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fCalculatorError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidBounds\00\00\00\00\00\00\ca\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\00\00\00\00\16InvalidOracleTimestamp\00\00\00\00\03%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
