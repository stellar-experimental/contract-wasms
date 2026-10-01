(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 9)))
  (import "b" "3" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 5)))
  (import "b" "j" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "x" "5" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "x" "3" (func (;11;) (type 6)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "l" "e" (func (;14;) (type 9)))
  (import "d" "_" (func (;15;) (type 5)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "v" "3" (func (;18;) (type 3)))
  (import "v" "_" (func (;19;) (type 6)))
  (import "b" "8" (func (;20;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "configure_existing" (func 37))
  (export "create_and_configure" (func 38))
  (export "_" (func 39))
  (elem (;0;) (i32.const 1) func 36 55 75 72)
  (func (;21;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=32
      local.tee 3
      i32.const 255
      i32.ne
      if (result i32) ;; label = @2
        local.get 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=56 align=1
        i64.store offset=56 align=1
        local.get 0
        local.get 1
        i64.load offset=49 align=1
        i64.store offset=49 align=1
        local.get 0
        local.get 1
        i64.load offset=41 align=1
        i64.store offset=41 align=1
        local.get 0
        local.get 1
        i64.load offset=33 align=1
        i64.store offset=33 align=1
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 3
      else
        i32.const 2
      end
      i32.store8 offset=32
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049092
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049076
    i32.const 1049992
    call 74
    unreachable
  )
  (func (;22;) (type 11) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    i64.load
    i64.store offset=8
    local.get 7
    if ;; label = @1
      local.get 11
      i32.const 96
      i32.add
      local.tee 7
      local.get 6
      call 23
      local.get 11
      i64.load offset=104
      local.set 14
      local.get 11
      local.get 11
      i64.load offset=96
      i64.store offset=32
      local.get 11
      local.get 14
      i64.store offset=96
      global.get 0
      i32.const 112
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 11
      i32.const 8
      i32.add
      local.tee 12
      i32.const 8
      i32.add
      i32.const 1049181
      i32.const 21
      call 43
      i64.store
      local.get 0
      i64.load
      local.set 14
      local.get 2
      call 28
      local.set 15
      local.get 1
      local.get 3
      call 29
      i64.store offset=24
      local.get 1
      local.get 15
      i64.store offset=16
      local.get 1
      local.get 14
      i64.store offset=8
      local.get 1
      local.get 7
      i64.load
      i64.store offset=40
      local.get 1
      local.get 11
      i32.const 32
      i32.add
      i64.load
      i64.store offset=32
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 88
      i32.add
      local.tee 7
      local.get 1
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      local.get 1
      i32.const 8
      i32.add
      local.get 8
      call 57
      local.get 1
      i32.load offset=108
      local.tee 7
      local.get 1
      i32.load offset=104
      local.tee 8
      i32.sub
      local.tee 9
      i32.const 0
      local.get 7
      local.get 9
      i32.ge_u
      select
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.tee 9
      local.get 1
      i32.load offset=96
      i32.add
      local.set 8
      local.get 1
      i32.load offset=88
      local.get 9
      i32.add
      local.set 9
      loop ;; label = @2
        local.get 7
        if ;; label = @3
          local.get 9
          local.get 8
          i64.load
          i64.store
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 12
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      i32.const 5
      call 59
      call 41
      local.get 1
      i32.const 112
      i32.add
      global.set 0
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 11
    i32.const 8
    i32.add
    local.set 7
    local.get 0
    i64.load
    local.set 14
    local.get 2
    call 28
    local.set 15
    local.get 1
    local.get 3
    call 29
    i64.store offset=24
    local.get 1
    local.get 15
    i64.store offset=16
    local.get 1
    local.get 14
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
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
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 56
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 8
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.get 8
    call 57
    local.get 1
    i32.load offset=76
    local.tee 3
    local.get 1
    i32.load offset=72
    local.tee 8
    i32.sub
    local.tee 9
    i32.const 0
    local.get 3
    local.get 9
    i32.ge_u
    select
    local.set 3
    local.get 8
    i32.const 3
    i32.shl
    local.tee 9
    local.get 1
    i32.load offset=64
    i32.add
    local.set 8
    local.get 1
    i32.load offset=56
    local.get 9
    i32.add
    local.set 9
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 9
        local.get 8
        i64.load
        i64.store
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 7
    i32.const 1049136
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 59
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 7
    i32.const 8
    i32.add
    i32.const 1049161
    i32.const 20
    call 43
    i64.store
    local.get 0
    i64.load
    local.set 14
    local.get 1
    local.get 4
    i64.load
    i64.store offset=16
    local.get 1
    local.get 14
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 3
    local.get 1
    i32.const 24
    i32.add
    local.tee 4
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    call 57
    local.get 1
    i32.load offset=60
    local.tee 3
    local.get 1
    i32.load offset=56
    local.tee 8
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.set 4
    local.get 8
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 8
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 9
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 9
        local.get 8
        i64.load
        i64.store
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 59
    call 41
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 7
    i32.const 8
    i32.add
    i32.const 1049202
    i32.const 22
    call 43
    i64.store
    local.get 0
    i64.load
    local.set 14
    local.get 1
    local.get 5
    i64.load
    i64.store offset=16
    local.get 1
    local.get 14
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 3
    local.get 1
    i32.const 24
    i32.add
    local.tee 4
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    call 57
    local.get 1
    i32.load offset=60
    local.tee 3
    local.get 1
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.set 4
    local.get 5
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 5
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 8
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 8
        local.get 5
        i64.load
        i64.store
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 59
    call 41
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 11
    i32.const 16
    i32.add
    local.get 6
    i64.load
    call 24
    local.get 11
    i32.const 152
    i32.add
    local.set 9
    local.get 11
    i32.const 144
    i32.add
    local.set 12
    loop ;; label = @1
      local.get 11
      i32.const 96
      i32.add
      local.tee 7
      local.get 11
      i32.const 16
      i32.add
      call 25
      local.get 11
      i32.const 32
      i32.add
      local.tee 1
      local.get 7
      call 21
      local.get 11
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 7
        local.get 1
        i32.const 64
        call 76
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 11
        i32.const 8
        i32.add
        local.tee 13
        i32.const 8
        i32.add
        i32.const 1049144
        i32.const 17
        call 43
        i64.store
        local.get 0
        i64.load
        local.set 15
        local.get 2
        call 28
        local.set 17
        local.get 12
        i64.load
        local.set 18
        local.get 9
        call 28
        local.set 19
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.const 8
        i32.add
        call 56
        i64.const 1
        local.set 14
        block ;; label = @3
          local.get 5
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 16
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 12
                          i32.add
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 10
                        i32.const 1049884
                        call 51
                        local.get 1
                        i32.load offset=16
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 1
                        i64.load offset=24
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        local.get 1
                        call 32
                        local.get 3
                        local.get 1
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 3
                          local.get 1
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 10
                      i32.const 1049892
                      call 51
                      local.get 1
                      i32.load offset=16
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 1
                      i64.load offset=24
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      local.get 1
                      call 32
                      local.get 3
                      local.get 1
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 3
                        local.get 1
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 10
                    i32.const 1049900
                    call 51
                    local.get 1
                    i32.load offset=16
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    local.get 1
                    call 32
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 1
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 10
                  i32.const 1049908
                  call 51
                  local.get 1
                  i32.load offset=16
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    local.get 1
                    call 32
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 1
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 3
                  i64.const 1
                  i64.store
                  br 3 (;@4;)
                end
                local.get 3
                i64.const 1
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 1
            i64.store
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 20
          local.get 3
          local.get 7
          call 45
          local.get 5
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 21
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 14
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 10
                    i32.const 1049672
                    call 51
                    local.get 1
                    i32.load offset=16
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    local.get 1
                    call 32
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 1
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 10
                  i32.const 1049680
                  call 51
                  local.get 1
                  i32.load offset=16
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 1
                  call 32
                  local.get 3
                  local.get 1
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 10
                i32.const 1049688
                call 51
                local.get 1
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 1
                  call 32
                  local.get 3
                  local.get 1
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 3 (;@4;)
                end
                local.get 3
                i64.const 1
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 1
            i64.store
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 22
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 13
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 10
                    i32.const 1049976
                    call 51
                    local.get 1
                    i32.load offset=16
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    local.get 1
                    call 32
                    local.get 3
                    local.get 1
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 1
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 10
                  i32.const 1049728
                  call 51
                  local.get 1
                  i32.load offset=16
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 1
                  call 32
                  local.get 3
                  local.get 1
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 10
                i32.const 1049984
                call 51
                local.get 1
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 1
                  call 32
                  local.get 3
                  local.get 1
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 1
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 3 (;@4;)
                end
                local.get 3
                i64.const 1
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 1
            i64.store
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=16
          i64.store offset=40
          local.get 5
          local.get 22
          i64.store offset=32
          local.get 5
          local.get 21
          i64.store offset=24
          local.get 5
          local.get 20
          i64.store offset=16
          local.get 5
          local.get 16
          i64.store offset=8
          local.get 6
          i32.const 1049780
          i32.const 5
          local.get 3
          i32.const 5
          call 60
          i64.store offset=8
          i64.const 0
          local.set 14
        end
        local.get 6
        local.get 14
        i64.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 1
        local.set 14
        block ;; label = @3
          local.get 6
          i32.load
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 16
          local.get 6
          local.get 7
          i32.const 16
          i32.add
          call 33
          local.get 6
          i32.load
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=8
          i64.store offset=8
          local.get 6
          local.get 16
          i64.store
          local.get 8
          i32.const 1049348
          i32.const 2
          local.get 6
          i32.const 2
          call 60
          i64.store offset=8
          i64.const 0
          local.set 14
        end
        local.get 8
        local.get 14
        i64.store
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.set 14
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 14
        i64.store offset=40
        local.get 4
        local.get 19
        i64.store offset=32
        local.get 4
        local.get 18
        i64.store offset=24
        local.get 4
        local.get 17
        i64.store offset=16
        local.get 4
        local.get 15
        i64.store offset=8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 88
        i32.add
        local.tee 1
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 57
        local.get 4
        i32.load offset=108
        local.tee 1
        local.get 4
        i32.load offset=104
        local.tee 5
        i32.sub
        local.tee 3
        i32.const 0
        local.get 1
        local.get 3
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 1
        local.get 4
        i32.load offset=96
        i32.add
        local.set 5
        local.get 4
        i32.load offset=88
        local.get 1
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 13
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        i32.const 5
        call 59
        call 41
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
    end
    local.get 11
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;23;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 19
    local.tee 3
    i64.store
    local.get 2
    call 19
    local.tee 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load
    call 24
    loop ;; label = @1
      local.get 2
      i32.const 96
      i32.add
      local.tee 1
      local.get 2
      i32.const 16
      i32.add
      call 25
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 21
      local.get 2
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=96
        local.get 2
        local.get 3
        local.get 1
        i64.load
        call 63
        local.tee 3
        i64.store
        local.get 2
        local.get 5
        i64.store offset=96
        local.get 2
        local.get 4
        local.get 1
        call 28
        call 63
        local.tee 4
        i64.store offset=8
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i32 i64)
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
    local.get 1
    call 18
    call 70
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
  (func (;25;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
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
        i32.const 255
        i32.store8 offset=32
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 69
      call 64
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 13
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load
                    local.tee 18
                    call 18
                    call 70
                    if ;; label = @9
                      call 11
                      call 70
                      local.set 2
                      local.get 1
                      i32.load8_u offset=92
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=72
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=32
                      local.tee 20
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.load offset=40
                      local.tee 19
                      i64.const 0
                      i64.gt_s
                      local.get 19
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load8_u offset=48
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=84
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=80
                      local.tee 4
                      local.get 2
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const -1
                      local.get 2
                      i32.const 518400
                      i32.add
                      local.tee 5
                      local.get 2
                      local.get 5
                      i32.gt_u
                      select
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=16
                      i32.const 10000
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=8
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 0
                      i32.const 1048576
                      i32.const 7
                      call 43
                      i64.store
                      local.get 1
                      i64.load offset=64
                      local.tee 21
                      call 18
                      call 70
                      local.get 18
                      call 18
                      call 70
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 18
                      call 24
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      i32.const 232
                      i32.add
                      local.set 14
                      local.get 3
                      i32.const 224
                      i32.add
                      local.set 15
                      local.get 3
                      i32.const 209
                      i32.add
                      local.set 0
                      local.get 3
                      i32.const 337
                      i32.add
                      local.set 4
                      local.get 3
                      i32.const 128
                      i32.add
                      local.set 8
                      local.get 3
                      i32.const 136
                      i32.add
                      local.set 9
                      local.get 3
                      i32.const 113
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 48
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 316
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 3
                        i32.const 304
                        i32.add
                        local.tee 1
                        local.get 3
                        i32.const 8
                        i32.add
                        call 25
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 1
                        call 21
                        local.get 3
                        i32.load8_u offset=208
                        local.tee 2
                        i32.const 2
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=200
                        i64.store offset=296
                        local.get 3
                        local.get 3
                        i64.load offset=192
                        i64.store offset=288
                        local.get 3
                        local.get 3
                        i64.load offset=184
                        i64.store offset=280
                        local.get 3
                        local.get 3
                        i64.load offset=176
                        i64.store offset=272
                        local.get 3
                        local.get 0
                        i64.load align=1
                        i64.store offset=240
                        local.get 3
                        local.get 0
                        i64.load offset=8 align=1
                        i64.store offset=248
                        local.get 3
                        local.get 0
                        i64.load offset=16 align=1
                        i64.store offset=256
                        local.get 3
                        local.get 0
                        i64.load offset=23 align=1
                        i64.store offset=263 align=1
                        local.get 3
                        i32.load offset=24
                        local.tee 10
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 10
                        i32.const 1
                        i32.add
                        i32.store offset=24
                        local.get 7
                        local.get 3
                        i64.load offset=296
                        i64.store offset=24 align=4
                        local.get 7
                        local.get 3
                        i64.load offset=288
                        i64.store offset=16 align=4
                        local.get 7
                        local.get 3
                        i64.load offset=280
                        i64.store offset=8 align=4
                        local.get 7
                        local.get 3
                        i64.load offset=272
                        i64.store align=4
                        local.get 5
                        local.get 3
                        i64.load offset=263 align=1
                        i64.store offset=23 align=1
                        local.get 5
                        local.get 3
                        i64.load offset=256
                        i64.store offset=16 align=1
                        local.get 5
                        local.get 3
                        i64.load offset=248
                        i64.store offset=8 align=1
                        local.get 5
                        local.get 3
                        i64.load offset=240
                        i64.store align=1
                        local.get 3
                        i32.const 36
                        i32.add
                        local.get 1
                        i32.const 44
                        call 76
                        local.get 3
                        local.get 2
                        i32.store8 offset=112
                        local.get 3
                        local.get 6
                        i64.load align=4
                        i64.store offset=80
                        local.get 3
                        local.get 6
                        i64.load offset=8 align=4
                        i64.store offset=88
                        local.get 3
                        local.get 6
                        i64.load offset=16 align=4
                        i64.store offset=96
                        local.get 3
                        local.get 6
                        i64.load offset=24 align=4
                        i64.store offset=104
                        local.get 9
                        local.get 3
                        call 54
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=96
                        local.tee 22
                        i64.eqz
                        local.get 3
                        i64.load offset=104
                        local.tee 17
                        i64.const 0
                        i64.lt_s
                        local.get 17
                        i64.eqz
                        select
                        local.get 20
                        local.get 22
                        i64.lt_u
                        local.get 17
                        local.get 19
                        i64.gt_s
                        local.get 17
                        local.get 19
                        i64.eq
                        select
                        i32.or
                        br_if 7 (;@3;)
                        local.get 3
                        i32.load8_u offset=93
                        i32.const 1
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 21
                        call 24
                        local.get 3
                        local.get 3
                        i64.load offset=280
                        i64.store offset=184
                        local.get 3
                        local.get 3
                        i64.load offset=272
                        i64.store offset=176
                        loop ;; label = @11
                          local.get 3
                          i32.const 304
                          i32.add
                          local.set 11
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 1
                          global.set 0
                          i64.const 2
                          local.set 17
                          local.get 3
                          i32.const 176
                          i32.add
                          local.tee 2
                          i32.load offset=8
                          local.tee 12
                          local.get 2
                          i32.load offset=12
                          i32.lt_u
                          if ;; label = @12
                            local.get 1
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 16
                            local.get 2
                            i64.load
                            local.get 12
                            call 69
                            call 64
                            i64.store offset=24
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 16
                            local.get 1
                            i32.const 24
                            i32.add
                            call 58
                            local.get 1
                            i64.load offset=8
                            local.set 17
                            local.get 11
                            local.get 1
                            i64.load offset=16
                            i64.store offset=8
                            local.get 2
                            local.get 12
                            i32.const 1
                            i32.add
                            i32.store offset=8
                          end
                          local.get 11
                          local.get 17
                          i64.store
                          local.get 1
                          i32.const 32
                          i32.add
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i64.load offset=304
                                local.tee 17
                                i64.const 2
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 17
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              i32.const 1049092
                              local.get 3
                              i32.const 383
                              i32.add
                              i32.const 1049076
                              i32.const 1049992
                              call 74
                              unreachable
                            end
                            i64.const 21474836483
                            call 65
                            unreachable
                          end
                          local.get 3
                          local.get 3
                          i64.load offset=312
                          i64.store offset=304
                          local.get 3
                          i32.const 304
                          i32.add
                          local.get 8
                          call 53
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          local.get 10
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 2
                          local.set 1
                          local.get 18
                          call 18
                          call 70
                          local.get 2
                          i32.gt_u
                          if ;; label = @12
                            local.get 3
                            local.get 13
                            local.get 18
                            local.get 2
                            call 69
                            call 64
                            i64.store offset=272
                            local.get 3
                            i32.const 304
                            i32.add
                            local.get 3
                            i32.const 272
                            i32.add
                            call 27
                            local.get 3
                            i32.load8_u offset=336
                            local.tee 1
                            i32.const 2
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 3
                            i64.load offset=328
                            i64.store offset=296
                            local.get 3
                            local.get 3
                            i64.load offset=320
                            i64.store offset=288
                            local.get 3
                            local.get 3
                            i64.load offset=312
                            i64.store offset=280
                            local.get 3
                            local.get 3
                            i64.load offset=304
                            i64.store offset=272
                            local.get 3
                            local.get 4
                            i64.load align=1
                            i64.store offset=240
                            local.get 3
                            local.get 4
                            i64.load offset=8 align=1
                            i64.store offset=248
                            local.get 3
                            local.get 4
                            i64.load offset=16 align=1
                            i64.store offset=256
                            local.get 3
                            local.get 4
                            i64.load offset=23 align=1
                            i64.store offset=263 align=1
                          end
                          local.get 3
                          local.get 3
                          i64.load offset=296
                          i64.store offset=328
                          local.get 3
                          local.get 3
                          i64.load offset=288
                          i64.store offset=320
                          local.get 3
                          local.get 3
                          i64.load offset=280
                          i64.store offset=312
                          local.get 3
                          local.get 3
                          i64.load offset=272
                          i64.store offset=304
                          local.get 3
                          local.get 3
                          i64.load offset=240
                          i64.store offset=144
                          local.get 3
                          local.get 3
                          i64.load offset=248
                          i64.store offset=152
                          local.get 3
                          local.get 3
                          i64.load offset=256
                          i64.store offset=160
                          local.get 3
                          local.get 3
                          i64.load offset=263 align=1
                          i64.store offset=167 align=1
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 3
                          i64.load offset=144
                          i64.store align=1
                          local.get 0
                          local.get 3
                          i64.load offset=152
                          i64.store offset=8 align=1
                          local.get 0
                          local.get 3
                          i64.load offset=160
                          i64.store offset=16 align=1
                          local.get 0
                          local.get 3
                          i64.load offset=167 align=1
                          i64.store offset=23 align=1
                          local.get 3
                          local.get 3
                          i64.load offset=328
                          i64.store offset=200
                          local.get 3
                          local.get 3
                          i64.load offset=320
                          i64.store offset=192
                          local.get 3
                          local.get 3
                          i64.load offset=312
                          i64.store offset=184
                          local.get 3
                          local.get 3
                          i64.load offset=304
                          i64.store offset=176
                          local.get 3
                          local.get 1
                          i32.store8 offset=208
                          block ;; label = @12
                            local.get 15
                            local.get 8
                            call 53
                            if ;; label = @13
                              local.get 14
                              local.get 9
                              call 54
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                      end
                      i64.const 8589934595
                      call 65
                      unreachable
                    end
                    i64.const 4294967299
                    call 65
                    unreachable
                  end
                  i64.const 17179869187
                  call 65
                  unreachable
                end
                i64.const 21474836483
                call 65
                unreachable
              end
              i32.const 1050141
              i32.const 57
              i32.const 1049820
              call 71
              unreachable
            end
            local.get 3
            i32.const 384
            i32.add
            global.set 0
            return
          end
          i64.const 12884901891
          call 65
          unreachable
        end
        i64.const 17179869187
        call 65
      end
      unreachable
    end
    i32.const 1050098
    i32.const 87
    i32.const 1049060
    call 71
    unreachable
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 14
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 14
        i32.const 1049588
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        local.tee 1
        i32.const 3
        call 61
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 50
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=32
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=40
        local.set 14
        local.get 4
        i32.const 32
        i32.add
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        local.set 3
        i32.const 0
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 13
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 13
          i32.const 1049348
          i32.const 2
          local.get 5
          i32.const 2
          call 61
          local.get 5
          i32.const 32
          i32.add
          local.set 10
          global.get 0
          i32.const -64
          i32.add
          local.tee 6
          global.set 0
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i32.const 255
          local.set 8
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 13
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            i32.const 1049780
            i32.const 5
            local.get 6
            i32.const 8
            i32.add
            i32.const 5
            call 61
            local.get 6
            i64.load offset=8
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i32.const 32
            i32.add
            local.tee 2
            local.get 6
            i32.const 16
            i32.add
            call 46
            block (result i32) ;; label = @5
              i32.const 255
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.tee 11
              local.get 3
              i64.load
              call 24
              local.get 2
              local.get 11
              call 48
              block ;; label = @6
                local.get 3
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=24
                local.get 2
                local.get 3
                i32.const 24
                i32.add
                call 49
                local.get 3
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=40
                        i32.const 1049852
                        i32.const 4
                        call 62
                        call 70
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 34
                      br_if 3 (;@6;)
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 34
                    br_if 2 (;@6;)
                    i32.const 1
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 34
                  br_if 1 (;@6;)
                  i32.const 2
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 34
                br_if 0 (;@6;)
                i32.const 3
                br 1 (;@5;)
              end
              i32.const 255
            end
            local.set 11
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 11
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i32.const 24
            i32.add
            call 50
            local.get 6
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 15
            global.get 0
            i32.const 48
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 6
            i32.const 32
            i32.add
            call 46
            block (result i32) ;; label = @5
              i32.const 255
              local.get 2
              i32.load offset=32
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.tee 9
              local.get 2
              i64.load
              call 24
              local.get 3
              local.get 9
              call 48
              block ;; label = @6
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 3
                local.get 2
                i32.const 24
                i32.add
                call 49
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=40
                      i32.const 1049648
                      i32.const 3
                      call 62
                      call 70
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    call 34
                    br_if 2 (;@6;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 34
                  br_if 1 (;@6;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 34
                br_if 0 (;@6;)
                i32.const 2
                br 1 (;@5;)
              end
              i32.const 255
            end
            local.set 3
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 3
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            global.get 0
            i32.const 48
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            i32.const 32
            i32.add
            local.tee 9
            local.get 6
            i32.const 40
            i32.add
            call 46
            block (result i32) ;; label = @5
              i32.const 255
              local.get 2
              i32.load offset=32
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.tee 12
              local.get 2
              i64.load
              call 24
              local.get 9
              local.get 12
              call 48
              block ;; label = @6
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 9
                local.get 2
                i32.const 24
                i32.add
                call 49
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=40
                      i32.const 1049952
                      i32.const 3
                      call 62
                      call 70
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    call 34
                    br_if 2 (;@6;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 34
                  br_if 1 (;@6;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 34
                br_if 0 (;@6;)
                i32.const 2
                br 1 (;@5;)
              end
              i32.const 255
            end
            local.set 9
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 9
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 9
            i32.store8 offset=13
            local.get 10
            local.get 11
            i32.store8 offset=12
            local.get 10
            local.get 13
            i64.const 32
            i64.shr_u
            i64.store32 offset=8
            local.get 10
            local.get 15
            i64.store
            local.get 3
            local.set 8
          end
          local.get 10
          local.get 8
          i32.store8 offset=14
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          local.get 5
          i32.load8_u offset=46
          local.tee 3
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=38 align=2
          i64.store offset=22 align=2
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store offset=16
          local.get 5
          i32.load8_u offset=47
          local.set 2
          local.get 10
          local.get 5
          i32.const 8
          i32.add
          call 35
          local.get 5
          i32.load8_u offset=48
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 13
          local.get 7
          local.get 5
          i64.load offset=32
          i64.store offset=16
          local.get 7
          local.get 5
          i64.load offset=22 align=2
          i64.store offset=6 align=2
          local.get 7
          local.get 5
          i64.load offset=16
          i64.store
          local.get 7
          local.get 2
          i32.store8 offset=15
          local.get 7
          local.get 3
          i32.store8 offset=14
          local.get 7
          local.get 13
          i64.store offset=24
          local.get 8
          local.set 1
        end
        local.get 7
        local.get 1
        i32.store8 offset=32
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        block ;; label = @3
          local.get 4
          i32.load8_u offset=64
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=120
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=112
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=104
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=96
          local.get 4
          local.get 4
          i64.load offset=65 align=1
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=72 align=1
          i64.store offset=87 align=1
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          call 49
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 13
          local.get 0
          local.get 4
          i64.load offset=120
          i64.store offset=24
          local.get 0
          local.get 4
          i64.load offset=112
          i64.store offset=16
          local.get 0
          local.get 4
          i64.load offset=104
          i64.store offset=8
          local.get 0
          local.get 4
          i64.load offset=96
          i64.store
          local.get 0
          local.get 4
          i64.load offset=80
          i64.store offset=33 align=1
          local.get 0
          local.get 4
          i64.load offset=87 align=1
          i64.store offset=40 align=1
          local.get 0
          local.get 13
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=48
          local.get 0
          local.get 1
          i32.store8 offset=32
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=32
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=32
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;29;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 1049496
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 61
      local.get 2
      i64.load offset=8
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 2
      i32.const 24
      i32.add
      call 35
      local.get 2
      i32.load8_u offset=96
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 2
      i64.load offset=80
      local.set 16
      local.get 2
      i32.const 56
      i32.add
      local.set 7
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 7
        i64.load
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 1049320
        i32.const 2
        local.get 1
        i32.const 2
        call 61
        local.get 1
        i64.load
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 40
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 8
        local.get 4
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 0
        local.set 8
      end
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 4
      local.get 8
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=64
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 17
      local.get 2
      i32.load offset=112
      local.set 3
      local.get 0
      local.get 16
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 6
      i32.store8 offset=48
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=92
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 76
    i32.add
    call 56
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 84
      i32.add
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i32.const 80
      i32.add
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i32.const 72
      i32.add
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 56
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        local.get 1
        call 52
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 3
        i32.const 1049320
        i32.const 2
        local.get 4
        i32.const 2
        call 60
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 5
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 92
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 88
      i32.add
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 6
      i64.store offset=64
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 2
      local.get 13
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 0
      i32.const 1049496
      i32.const 9
      local.get 3
      i32.const 9
      call 60
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 45
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 59
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049736
          call 51
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049728
        call 51
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 32
        local.get 3
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 3
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 32
      local.get 3
      local.get 2
      i32.load offset=16
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 3
        local.get 2
        i64.load offset=24
        i64.store offset=8
        i64.const 0
      end
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      call 52
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      i32.const 1049268
      i32.const 2
      local.get 3
      i32.const 2
      call 60
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
  (func (;34;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050169
    i32.const 67
    i32.const 1049916
    call 71
    unreachable
  )
  (func (;35;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049268
      i32.const 2
      local.get 3
      i32.const 2
      call 61
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 32
      i32.add
      local.tee 5
      local.get 3
      call 46
      i32.const 2
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 24
        local.get 5
        local.get 1
        call 48
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 5
          local.get 2
          i32.const 24
          i32.add
          call 49
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          i32.const 2
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=40
              i32.const 1049712
              i32.const 2
              call 62
              call 70
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 34
            br_if 2 (;@2;)
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 34
          br_if 1 (;@2;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        i32.const 2
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 40
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049612
    call 73
  )
  (func (;37;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 256
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 144
      i32.add
      local.tee 8
      local.get 7
      i32.const 255
      i32.add
      local.tee 9
      local.get 7
      call 58
      block ;; label = @2
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 0
        local.get 8
        local.get 9
        local.get 7
        i32.const 8
        i32.add
        call 58
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 1
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 47
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 2
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 30
        local.get 7
        i32.load8_u offset=236
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.tee 10
        local.get 8
        i32.const 96
        call 76
        local.get 8
        local.get 9
        local.get 7
        i32.const 32
        i32.add
        call 58
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 3
        local.get 8
        local.get 9
        local.get 7
        i32.const 40
        i32.add
        call 58
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 4
        global.get 0
        i32.const -64
        i32.add
        local.tee 8
        global.set 0
        local.get 8
        local.get 1
        i64.store offset=16
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 8
        local.get 2
        i64.store offset=24
        local.get 8
        local.get 3
        i64.store offset=32
        local.get 8
        local.get 4
        i64.store offset=40
        local.get 8
        local.get 6
        i64.store offset=48
        local.get 8
        i32.const 8
        i32.add
        local.tee 9
        call 42
        local.get 8
        i32.const 63
        i32.add
        local.get 10
        local.get 8
        i32.const 48
        i32.add
        local.tee 11
        call 26
        local.get 9
        local.get 8
        i32.const 16
        i32.add
        local.get 8
        i32.const 24
        i32.add
        local.get 10
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 40
        i32.add
        local.get 11
        i32.const 1
        call 22
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        local.get 7
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 272
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      local.get 5
      i64.store offset=48
      local.get 9
      local.get 6
      i64.store offset=56
      local.get 9
      i32.const 160
      i32.add
      local.tee 15
      local.get 9
      i32.const 271
      i32.add
      local.tee 8
      local.get 9
      i32.const 8
      i32.add
      call 58
      block ;; label = @2
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 0
        local.get 15
        local.get 9
        i32.const 16
        i32.add
        call 47
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 2
        local.get 15
        local.get 9
        i32.const 24
        i32.add
        call 47
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 3
        local.get 15
        local.get 9
        i32.const 32
        i32.add
        call 47
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 1
        local.get 15
        local.get 9
        i32.const 40
        i32.add
        call 30
        local.get 9
        i32.load8_u offset=252
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.tee 13
        local.get 15
        i32.const 96
        call 76
        local.get 15
        local.get 8
        local.get 9
        i32.const 48
        i32.add
        call 58
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 4
        local.get 15
        local.get 8
        local.get 9
        i32.const 56
        i32.add
        call 58
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 5
        global.get 0
        i32.const 240
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        local.get 0
        i64.store
        local.get 8
        local.get 4
        i64.store offset=16
        local.get 8
        local.get 5
        i64.store offset=24
        local.get 8
        local.get 7
        i64.store offset=32
        local.get 8
        call 42
        local.get 8
        i32.const 239
        i32.add
        local.get 13
        local.get 8
        i32.const 32
        i32.add
        local.tee 18
        call 26
        local.get 8
        i32.const -64
        i32.sub
        local.tee 10
        local.get 18
        call 23
        local.get 8
        i64.load offset=64
        local.set 4
        local.get 8
        i64.load offset=72
        local.set 5
        call 13
        local.set 6
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 6
        i64.store offset=48
        i64.const 4506382766178308
        i64.const 137438953476
        call 3
        local.set 3
        local.get 8
        local.get 2
        i64.store offset=200
        local.get 8
        local.get 0
        i64.store offset=192
        local.get 8
        local.get 1
        i64.store offset=72
        local.get 8
        i64.const 1
        i64.store offset=64
        local.get 8
        local.get 13
        i64.load offset=40
        i64.store offset=136
        local.get 8
        local.get 13
        i64.load offset=32
        i64.store offset=128
        local.get 8
        local.get 13
        i64.load offset=8
        i64.store offset=104
        local.get 8
        local.get 13
        i64.load
        i64.store offset=96
        local.get 8
        local.get 13
        i32.load8_u offset=92
        i32.store8 offset=188
        local.get 8
        local.get 13
        i32.load offset=88
        i32.store offset=184
        local.get 8
        local.get 13
        i64.load offset=80
        i64.store offset=176
        local.get 8
        local.get 13
        i64.load offset=72
        i64.store offset=168
        local.get 8
        local.get 13
        i64.load offset=64
        i64.store offset=160
        local.get 8
        local.get 13
        i32.load8_u offset=48
        i32.store8 offset=144
        local.get 8
        local.get 13
        i32.load offset=16
        i32.store offset=112
        local.get 8
        local.get 5
        i64.store offset=216
        local.get 8
        i64.const 1
        i64.store offset=208
        local.get 8
        local.get 4
        i64.store offset=88
        local.get 8
        i64.const 1
        i64.store offset=80
        global.get 0
        i32.const 16
        i32.sub
        local.tee 17
        global.set 0
        local.get 8
        i32.const 48
        i32.add
        local.tee 12
        i64.load
        local.get 17
        local.get 3
        i64.store offset=8
        local.get 17
        i32.const 8
        i32.add
        i64.load
        local.get 12
        i32.const 8
        i32.add
        i64.load
        global.get 0
        i32.const 16
        i32.sub
        local.tee 16
        global.set 0
        global.get 0
        i32.const 128
        i32.sub
        local.tee 12
        global.set 0
        local.get 10
        i32.const 128
        i32.add
        i64.load
        local.set 0
        local.get 10
        i32.const 136
        i32.add
        call 28
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 11
        global.set 0
        block ;; label = @3
          local.get 10
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 11
            local.get 10
            i32.const 8
            i32.add
            call 45
            br 1 (;@3;)
          end
          local.get 11
          i64.const 0
          i64.store
          local.get 11
          i64.const 2
          i64.store offset=8
        end
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 11
        i64.load offset=8
        local.set 2
        local.get 11
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 11
        global.set 0
        block ;; label = @3
          local.get 10
          i32.const 32
          i32.add
          local.tee 14
          i32.load8_u offset=92
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 11
            local.get 14
            call 31
            br 1 (;@3;)
          end
          local.get 11
          i64.const 0
          i64.store
          local.get 11
          i64.const 2
          i64.store offset=8
        end
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 11
        i64.load offset=8
        local.set 3
        local.get 11
        i32.const 16
        i32.add
        global.set 0
        local.get 12
        local.get 3
        i64.store offset=32
        local.get 12
        local.get 2
        i64.store offset=24
        local.get 12
        local.get 1
        i64.store offset=16
        local.get 12
        local.get 0
        i64.store offset=8
        local.get 12
        local.get 10
        i64.load offset=152
        i64.const 2
        local.get 10
        i32.load offset=144
        select
        i64.store offset=48
        local.get 12
        local.get 10
        i64.load offset=24
        i64.const 2
        local.get 10
        i32.load offset=16
        select
        i64.store offset=40
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 12
            i32.const 56
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 12
        i32.const 104
        i32.add
        local.tee 10
        local.get 12
        i32.const 56
        i32.add
        local.tee 11
        local.get 10
        local.get 12
        i32.const 8
        i32.add
        local.get 11
        call 57
        local.get 12
        i32.load offset=124
        local.tee 10
        local.get 12
        i32.load offset=120
        local.tee 11
        i32.sub
        local.tee 14
        i32.const 0
        local.get 10
        local.get 14
        i32.ge_u
        select
        local.set 10
        local.get 11
        i32.const 3
        i32.shl
        local.tee 14
        local.get 12
        i32.load offset=112
        i32.add
        local.set 11
        local.get 12
        i32.load offset=104
        local.get 14
        i32.add
        local.set 14
        loop ;; label = @3
          local.get 10
          if ;; label = @4
            local.get 14
            local.get 11
            i64.load
            i64.store
            local.get 10
            i32.const 1
            i32.sub
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 14
            i32.const 8
            i32.add
            local.set 14
            br 1 (;@3;)
          end
        end
        local.get 12
        i32.const 56
        i32.add
        i32.const 6
        call 59
        local.set 0
        local.get 16
        i64.const 0
        i64.store
        local.get 16
        local.get 0
        i64.store offset=8
        local.get 12
        i32.const 128
        i32.add
        global.set 0
        local.get 16
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 16
        i64.load offset=8
        local.get 16
        i32.const 16
        i32.add
        global.set 0
        call 14
        local.set 0
        local.get 17
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        local.get 0
        i64.store offset=40
        local.get 8
        local.get 8
        i32.const 40
        i32.add
        local.get 8
        i32.const 8
        i32.add
        local.get 13
        local.get 8
        i32.const 16
        i32.add
        local.get 8
        i32.const 24
        i32.add
        local.get 18
        i32.const 0
        call 22
        local.get 8
        i32.const 240
        i32.add
        global.set 0
        local.get 9
        local.get 0
        i64.store offset=160
        local.get 15
        i64.load
        local.get 9
        i32.const 272
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 15))
  (func (;40;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 9
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;41;) (type 16) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050040
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050024
      i32.const 1050008
      call 74
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 17) (param i32)
    local.get 0
    i64.load
    call 6
    drop
  )
  (func (;43;) (type 18) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 20
    call 70
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i32 i32)
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
      call 69
      call 67
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
  (func (;49;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 66
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 66
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            call 68
            local.set 5
            local.get 0
            i32.const 8
            i32.add
            call 68
            local.set 1
            local.get 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            i32.const 1
            local.get 1
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 1
            local.get 5
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i32.lt_u
          local.get 1
          local.get 5
          i32.gt_u
          i32.sub
          br 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 1
        i32.const -1
        i32.ne
        select
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050083
    call 73
  )
  (func (;56;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;57;) (type 19) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;58;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;59;) (type 20) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;60;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;61;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;62;) (type 23) (param i64 i32 i32) (result i64)
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
    call 4
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;64;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 67
  )
  (func (;65;) (type 25) (param i64)
    local.get 0
    call 8
    drop
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 16
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;68;) (type 10) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;69;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;70;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 4) (param i32 i32 i32)
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
    unreachable
  )
  (func (;72;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
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
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 0
    end
    local.get 0
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;74;) (type 27) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048583
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 71
    unreachable
  )
  (func (;75;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;76;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
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
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
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
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "deposit\c0\02: \c0\00/Users/nathan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/Users/nathan/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/Users/nathan/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00/Users/nathan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/vec.rs\00policy-configurator/src/lib.rs\00\00\00\00\c2\01\10\00\1e\00\00\00(\01\00\007")
  (data (;1;) (i32.const 1049084) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\0ejM\a3x\90\ab8set_fn_value_ruleset_execution_routerconfigure_session_keyset_interface_registry\df\b11m-H\cb\88\01\85S\b9+s\f5L\a9tg\08GX:\fa\b4\02&\09\e5l\c1\f3denomlimit\00\00\a8\02\10\00\05\00\00\00\ad\02\10\00\05\00\00\00max_exposure_bpsmax_position_usd_e7\00\c4\02\10\00\10\00\00\00\d4\02\10\00\13\00\00\00amountper_tx\f8\02\10\00\06\00\00\00\fe\02\10\00\06\00\00\00allowed_contractscool_down_ledgerscumulativecumulative_window_ledgersexpires_at_ledgermax_calls_per_daypositionrevokedscope_version\00\14\03\10\00\11\00\00\00%\03\10\00\11\00\00\006\03\10\00\0a\00\00\00@\03\10\00\19\00\00\00Y\03\10\00\11\00\00\00j\03\10\00\11\00\00\00{\03\10\00\08\00\00\00\83\03\10\00\07\00\00\00\8a\03\10\00\0d\00\00\00contractruleselector\e0\03\10\00\08\00\00\00\e8\03\10\00\04\00\00\00\ec\03\10\00\08\00\00\00ConversionErrorInflowOutflowNeutral\00\1b\04\10\00\06\00\00\00!\04\10\00\07\00\00\00(\04\10\00\07\00\00\00\1b\04\10\00\06\00\00\00!\04\10\00\07\00\00\00(\04\10\00\07\00\00\00TokenBaseUsdE7\00\00`\04\10\00\09\00\00\00i\04\10\00\05\00\00\00`\04\10\00\09\00\00\00i\04\10\00\05\00\00\00arg_indexarg_typeassetflowsemantics\00\90\04\10\00\09\00\00\00\99\04\10\00\08\00\00\00\a1\04\10\00\05\00\00\00\a6\04\10\00\04\00\00\00\aa\04\10\00\09\00\00\00\e2\00\10\00}\00\00\00R\00\00\00\09\00\00\00I128U128U64U32\00\00\ec\04\10\00\04\00\00\00\f0\04\10\00\04\00\00\00\f4\04\10\00\03\00\00\00\f7\04\10\00\03\00\00\00\ec\04\10\00\04\00\00\00\f0\04\10\00\04\00\00\00\f4\04\10\00\03\00\00\00\f7\04\10\00\03\00\00\00`\01\10\00a\00\00\00\fa\03\00\00\09\00\00\00UntrackedVaultSharesL\05\10\00\09\00\00\00`\04\10\00\09\00\00\00U\05\10\00\0b\00\00\00L\05\10\00\09\00\00\00U\05\10\00\0b\00\00\00o\00\10\00r\00\00\00\fa\00\00\00\05\00\00\00\0d\00\10\00a\00\00\00\84\01\00\00\0e")
  (data (;2;) (i32.const 1050032) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Flow\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Inflow\00\00\00\00\00\00\00\00\00\00\00\00\00\07Outflow\00\00\00\00\00\00\00\00\00\00\00\00\07Neutral\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Denom\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09TokenBase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05UsdE7\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07ArgType\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04I128\00\00\00\00\00\00\00\00\00\00\00\04U128\00\00\00\00\00\00\00\00\00\00\00\03U64\00\00\00\00\00\00\00\00\00\00\00\00\03U32\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Ceiling\00\00\00\00\02\00\00\00\00\00\00\00\05denom\00\00\00\00\00\07\d0\00\00\00\05Denom\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFnValueRule\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\10PolicyAmountSpec\00\00\00\00\00\00\00\06per_tx\00\00\00\00\07\d0\00\00\00\07Ceiling\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPositionCap\00\00\00\00\02\00\00\00\00\00\00\00\10max_exposure_bps\00\00\00\04\00\00\00\00\00\00\00\13max_position_usd_e7\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPolicyBinding\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04rule\00\00\07\d0\00\00\00\0bFnValueRule\00\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSessionKeyData\00\00\00\00\00\09\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11cool_down_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acumulative\00\00\00\00\07\d0\00\00\00\07Ceiling\00\00\00\00\00\00\00\00\19cumulative_window_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11max_calls_per_day\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08position\00\00\07\d0\00\00\00\0bPositionCap\00\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\0dscope_version\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fAmountSemantics\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Untracked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09TokenBase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bVaultShares\00\00\00\00\00\00\00\00\00\00\00\00\12configure_existing\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csession_data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\10execution_router\00\00\00\13\00\00\00\00\00\00\00\12interface_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\08bindings\00\00\03\ea\00\00\07\d0\00\00\00\0dPolicyBinding\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PolicyAmountSpec\00\00\00\05\00\00\00\00\00\00\00\09arg_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08arg_type\00\00\07\d0\00\00\00\07ArgType\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\04Flow\00\00\00\00\00\00\00\09semantics\00\00\00\00\00\07\d0\00\00\00\0fAmountSemantics\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11ConfiguratorError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dEmptyBindings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10DuplicateBinding\00\00\00\02\00\00\00\00\00\00\00\0fInvalidSelector\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidScope\00\00\00\04\00\00\00\00\00\00\00\18AllowedContractsMismatch\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14create_and_configure\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cowner_pubkey\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csession_data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\10execution_router\00\00\00\13\00\00\00\00\00\00\00\12interface_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\08bindings\00\00\03\ea\00\00\07\d0\00\00\00\0dPolicyBinding\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
