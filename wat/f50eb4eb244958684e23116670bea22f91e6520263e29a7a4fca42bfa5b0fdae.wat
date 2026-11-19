(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "v" "h" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048591)
  (export "memory" (memory 0))
  (export "zap" (func 9))
  (export "_" (global 1))
  (func (;9;) (type 4) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 10
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 9
      local.get 5
      i64.load offset=16
      local.set 10
      local.get 5
      local.get 3
      call 10
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 12
      local.get 5
      i64.load offset=16
      local.set 13
      local.get 5
      local.get 4
      call 10
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 1
      call 0
      drop
      local.get 5
      local.get 9
      i64.store offset=8
      local.get 5
      local.get 10
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=16
      local.get 5
      i64.const 0
      i64.store offset=24
      local.get 5
      i64.const 0
      i64.store offset=32
      local.get 5
      i64.const 0
      i64.store offset=40
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              local.get 7
              i64.load
              local.get 7
              i64.load offset=8
              call 11
              i64.store
              local.get 7
              i32.const 16
              i32.add
              local.set 7
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 56
          i32.add
          i32.const 3
          call 12
          local.set 2
          local.get 5
          i64.const 0
          i64.const 0
          call 11
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=56
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 3
              call 12
              local.set 2
              block ;; label = @6
                local.get 0
                i32.const 1048576
                i32.const 7
                call 13
                local.get 2
                call 1
                local.tee 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 5
                i32.const 56
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 2
                drop
                local.get 5
                i64.load8_u offset=56
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=64
                call 10
                local.get 5
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=16
                local.tee 11
                i64.eqz
                local.get 5
                i64.load offset=24
                local.tee 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.const 0
                  i64.store offset=40
                  local.get 5
                  i64.const 0
                  i64.store offset=32
                  local.get 5
                  local.get 3
                  i64.store offset=16
                  local.get 5
                  local.get 13
                  i64.store
                  local.get 5
                  local.get 4
                  i64.store offset=24
                  local.get 5
                  local.get 12
                  i64.store offset=8
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      local.get 5
                      local.set 7
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.add
                          local.get 6
                          i32.add
                          local.get 7
                          i64.load
                          local.get 7
                          i64.load offset=8
                          call 11
                          i64.store
                          local.get 7
                          i32.const 16
                          i32.add
                          local.set 7
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 56
                      i32.add
                      i32.const 3
                      call 12
                      local.set 3
                      local.get 11
                      local.get 8
                      call 11
                      local.set 2
                      local.get 5
                      local.get 3
                      i64.store offset=72
                      local.get 5
                      local.get 2
                      i64.store offset=64
                      local.get 5
                      local.get 1
                      i64.store offset=56
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 56
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 3
                          call 12
                          local.set 2
                          local.get 0
                          i32.const 1048583
                          i32.const 8
                          call 13
                          local.get 2
                          call 1
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 5
                          local.get 1
                          i64.store offset=64
                          local.get 5
                          i64.const 66696462
                          i64.store offset=56
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 56
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 2
                                call 12
                                local.set 2
                                local.get 5
                                i32.const 56
                                i32.add
                                local.tee 7
                                local.get 10
                                local.get 9
                                call 14
                                local.get 5
                                i32.load offset=56
                                br_if 13 (;@1;)
                                local.get 5
                                i64.load offset=64
                                local.set 1
                                local.get 7
                                local.get 11
                                local.get 8
                                call 14
                                local.get 5
                                i64.load offset=56
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                br 13 (;@1;)
                              end
                            else
                              local.get 5
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i64.load offset=64
                          local.set 0
                          local.get 5
                          local.get 3
                          i64.store offset=16
                          local.get 5
                          local.get 0
                          i64.store offset=8
                          local.get 5
                          local.get 1
                          i64.store
                          local.get 2
                          local.get 5
                          i32.const 3
                          call 12
                          call 3
                          drop
                          local.get 5
                          i32.const 80
                          i32.add
                          global.set 0
                          local.get 3
                          return
                        else
                          local.get 5
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const 56
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;10;) (type 5) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;11;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 14
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
  (func (;12;) (type 3) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;13;) (type 3) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                i32.const 1
                local.get 5
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 6
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 6
              i64.store offset=4 align=4
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
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
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;14;) (type 6) (param i32 i64 i64)
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
      call 7
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
  (data (;0;) (i32.const 1048576) "depositwithdraw")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\01\e5\8e\9f\e5\ad\90 deposit\e2\86\92withdraw\e3\80\82\0a- pool: Aquarius \e6\b1\a0\e5\90\88\e7\ba\a6\0a- user: \e5\87\ba\e8\b5\84\e5\b9\b6\e6\94\b6\e6\ac\be\e5\9c\b0\e5\9d\80\ef\bc\88\e9\9c\80\e5\b7\b2\e5\af\b9\e7\9b\ae\e6\a0\87\e8\b5\84\e4\ba\a7\e5\bb\ba trustline\ef\bc\89\0a- amount: \e5\8d\95\e4\be\a7\e5\ad\98\e5\85\a5\e7\9a\84 XLM stroops\0a- min_ada / min_xrp: \e6\8f\90\e6\ac\be\e6\bb\91\e7\82\b9\e4\bf\9d\e6\8a\a4\ef\bc\880 = \e4\b8\8d\e8\ae\be\e9\99\90\ef\bc\8c\e7\94\9f\e4\ba\a7\e5\bb\ba\e8\ae\ae\e6\8c\89\e5\ae\9e\e6\b5\8b\e5\80\bc -5% \e8\ae\be\ef\bc\89\00\00\00\00\00\00\03zap\00\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_ada\00\00\00\00\0b\00\00\00\00\00\00\00\07min_xrp\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
