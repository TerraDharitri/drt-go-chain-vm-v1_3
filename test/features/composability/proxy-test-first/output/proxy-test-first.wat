(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i64 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 3)))
  (import "env" "signalError" (func (;1;) (type 4)))
  (import "env" "bigIntUnsignedByteLength" (func (;2;) (type 2)))
  (import "env" "bigIntGetUnsignedBytes" (func (;3;) (type 1)))
  (import "env" "asyncCall" (func (;4;) (type 0)))
  (import "env" "getOriginalTxHash" (func (;5;) (type 5)))
  (import "env" "storageStore" (func (;6;) (type 6)))
  (import "env" "storageLoadLength" (func (;7;) (type 1)))
  (import "env" "storageLoad" (func (;8;) (type 7)))
  (import "env" "getArgumentLength" (func (;9;) (type 2)))
  (import "env" "getArgument" (func (;10;) (type 1)))
  (import "env" "getDCDTTokenName" (func (;11;) (type 2)))
  (import "env" "bigIntGetCallValue" (func (;12;) (type 5)))
  (import "env" "getNumArguments" (func (;13;) (type 8)))
  (import "env" "getSCAddress" (func (;14;) (type 5)))
  (import "env" "smallIntGetUnsignedArgument" (func (;15;) (type 9)))
  (import "env" "smallIntStorageStoreSigned" (func (;16;) (type 10)))
  (import "env" "checkNoPayment" (func (;17;) (type 11)))
  (import "env" "smallIntGetSignedArgument" (func (;18;) (type 9)))
  (func (;19;) (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 123
      drop
    end
    local.get 1)
  (func (;20;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.tee 3
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049084
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1049088
        i32.add
        local.tee 3
        i32.load
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.const 1049028
        call 111
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1049084
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049004
      i32.const 1049004
      call 111
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1049084
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;21;) (type 11)
    call 22
    unreachable)
  (func (;22;) (type 11)
    call 24
    unreachable)
  (func (;23;) (type 11)
    call 21
    unreachable)
  (func (;24;) (type 11)
    i32.const 1048621
    i32.const 16
    call 63
    unreachable)
  (func (;25;) (type 11)
    call 26
    unreachable)
  (func (;26;) (type 11)
    call 27
    unreachable)
  (func (;27;) (type 11)
    call 29
    unreachable)
  (func (;28;) (type 4) (param i32 i32)
    call 27
    unreachable)
  (func (;29;) (type 11)
    i32.const 1048637
    i32.const 14
    call 63
    unreachable)
  (func (;30;) (type 4) (param i32 i32)
    call 27
    unreachable)
  (func (;31;) (type 5) (param i32)
    call 27
    unreachable)
  (func (;32;) (type 4) (param i32 i32)
    call 27
    unreachable)
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=16
          end
          local.get 2
          local.get 1
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          call 34
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=4 align=4
          i64.store align=4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    call 25
    unreachable)
  (func (;34;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 5
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              local.get 2
              call 35
              local.get 4
              i32.load offset=4
              local.set 5
              local.get 4
              i32.load
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 6
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            i32.const 0
            call 36
            local.get 4
            i32.load offset=12
            local.set 5
            local.get 4
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            local.get 2
            call 20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            local.get 6
            call 122
            drop
            local.get 5
            local.get 6
            local.get 2
            call 37
          end
          local.get 1
          local.set 5
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=4
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          i32.const 1
          local.set 1
          local.get 2
          local.set 5
        end
        local.get 0
        local.get 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;35;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 0
    call 36
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;36;) (type 0) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 20
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 19
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;37;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049084
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1049088
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 3
        i32.const 4
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1049028
        call 121
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049084
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049004
      i32.const 1049004
      call 121
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049084
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 33
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call 122
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func (;39;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 1
            call 35
            local.get 3
            i32.load offset=12
            local.set 2
            local.get 3
            i32.load offset=8
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.const 1
          i32.const 1
          call 36
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 3
          i32.load
          local.set 1
        end
        local.get 1
        br_if 1 (;@1;)
        call 23
        unreachable
      end
      call 25
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;40;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 39
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 122
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 4
          local.get 1
          i32.const 4
          i32.gt_u
          select
          local.tee 1
          i32.const 1073741823
          i32.and
          local.get 1
          i32.eq
          i32.const 2
          i32.shl
          local.set 4
          local.get 1
          i32.const 2
          i32.shl
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              i32.const 4
              i32.store
              local.get 2
              local.get 3
              i32.const 2
              i32.shl
              i32.store offset=20
              local.get 2
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=16
          end
          local.get 2
          local.get 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call 34
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 1
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.load
          i32.const 2
          i32.shr_u
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    call 25
    unreachable)
  (func (;42;) (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 37
    end)
  (func (;43;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 42
    end)
  (func (;44;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call 42
    end)
  (func (;45;) (type 13) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call 30
        unreachable
      end
      local.get 1
      local.get 2
      call 32
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store)
  (func (;46;) (type 4) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 33
      local.get 0
      i32.load offset=8
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load
    local.get 2
    i32.add
    local.get 1
    i32.store8)
  (func (;47;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 0
    call 39
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 38
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;48;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 47
    local.get 3
    i32.load
    local.tee 5
    local.get 3
    i32.load offset=8
    i32.const 2
    i32.shl
    i32.add
    local.set 6
    local.get 3
    i32.const 20
    i32.add
    i32.load
    local.set 7
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 0
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        local.get 6
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        local.get 5
        i32.load
        local.get 3
        i32.add
        local.tee 9
        local.get 8
        local.get 7
        call 45
        local.get 4
        i32.load offset=8
        local.set 1
        local.get 0
        local.get 4
        i32.load offset=12
        local.tee 3
        i32.const 1
        i32.shl
        i32.const 1
        i32.or
        call 33
        local.get 0
        i32.const 64
        call 46
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            i32.const 87
            local.get 1
            i32.load8_u
            local.tee 2
            i32.const 160
            i32.lt_u
            select
            local.get 2
            i32.const 4
            i32.shr_u
            i32.add
            call 46
            local.get 0
            i32.const 48
            i32.const 87
            local.get 2
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            call 46
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        local.get 9
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;49;) (type 12) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 41
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    local.get 2
    call 38)
  (func (;50;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 3
    i32.shl
    i32.add
    i32.const -4
    i32.add
    local.set 3
    i32.const 0
    local.set 4
    local.get 2
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.shl
          local.set 5
          i32.const 0
          local.set 3
          local.get 4
          i32.const 1
          call 20
          local.set 6
          loop  ;; label = @4
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 3
            i32.add
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.tee 2
            call 122
            drop
            local.get 5
            i32.const -8
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            local.get 3
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 3
        i32.load
        local.get 4
        i32.add
        local.set 4
        local.get 3
        i32.const -8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func (;51;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 1
    call 20
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;52;) (type 8) (result i32)
    i32.const 32
    i32.const 1
    call 19)
  (func (;53;) (type 5) (param i32)
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 0
    i32.load offset=1048784
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.load offset=1048576
    i32.store)
  (func (;54;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load
    local.set 3
    local.get 1
    local.get 2
    i32.load offset=8
    local.tee 4
    call 41
    local.get 1
    i32.load
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 2
    i32.shl
    i32.add
    local.get 3
    local.get 4
    i32.const 2
    i32.shl
    call 122
    drop
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 6
    local.get 4
    i32.add
    i32.store
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 12
    i32.add
    local.get 2
    i32.const 20
    i32.add
    local.tee 6
    i32.load
    local.tee 4
    call 33
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 20
    i32.add
    local.tee 7
    i32.load
    local.tee 8
    i32.add
    local.get 3
    local.get 4
    call 122
    drop
    local.get 7
    local.get 8
    local.get 4
    i32.add
    i32.store
    local.get 6
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 2
    call 44
    local.get 2
    i32.const 12
    i32.add
    call 43)
  (func (;55;) (type 8) (result i32)
    i64.const 0
    call 0)
  (func (;56;) (type 11)
    i32.const 1048584
    i32.const 37
    call 1
    unreachable)
  (func (;57;) (type 8) (result i32)
    i64.const 2
    call 0)
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 2
    local.tee 3
    i32.const 1
    call 39
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 1
    local.get 4
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;59;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 2
      local.tee 1
      i32.const 32
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049076 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049068 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049060 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049052 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049052
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 3
        drop
      end
      return
    end
    call 56
    unreachable)
  (func (;60;) (type 0) (param i32 i32 i32 i32)
    local.get 1
    call 59
    local.get 0
    i32.load
    i32.const 1049052
    local.get 2
    local.get 3
    call 4
    unreachable)
  (func (;61;) (type 4) (param i32 i32)
    (local i32)
    call 52
    local.tee 2
    call 5
    local.get 2
    i32.const 32
    local.get 0
    local.get 1
    call 6
    drop
    local.get 2
    i32.const 32
    i32.const 1
    call 37)
  (func (;62;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 7
    local.tee 4
    call 51
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 6
      call 8
      drop
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;63;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;64;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 9
    local.tee 3
    call 51
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      call 10
      drop
    end
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;65;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 44
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 36
    i32.add
    i32.const 3
    i32.store
    local.get 4
    i32.const 28
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store offset=40
    local.get 4
    i32.const 1048689
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048666
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    call 50
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 66
    unreachable)
  (func (;66;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 67
    unreachable)
  (func (;67;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 1
    unreachable)
  (func (;68;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 44
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 36
    i32.add
    i32.const 3
    i32.store
    local.get 4
    i32.const 28
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store offset=40
    local.get 4
    i32.const 1048689
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048666
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    call 50
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 66
    unreachable)
  (func (;69;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      return
    end
    call 70
    unreachable)
  (func (;70;) (type 11)
    i32.const 1048692
    i32.const 25
    call 66
    unreachable)
  (func (;71;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 1048692
    i32.const 25
    call 66
    unreachable)
  (func (;72;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      call 73
    end)
  (func (;73;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 37
    end)
  (func (;74;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 75
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1
    call 76
    local.get 1
    local.get 2
    i32.load offset=16
    local.get 2
    i32.load offset=24
    call 49
    local.get 2
    i32.const 16
    i32.add
    call 43
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 72
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;75;) (type 5) (param i32)
    local.get 0
    i32.const 8
    call 77)
  (func (;76;) (type 15) (param i32 i64 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
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
    local.tee 4
    i64.or
    i64.or
    i64.or
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 5
              i32.const 0
              local.get 4
              i32.wrap_i64
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.const 0
              i32.lt_s
              local.get 2
              i32.and
              local.tee 6
              i32.sub
              i32.const 255
              i32.and
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            i32.const 255
            i32.store8 offset=15
            local.get 0
            local.get 3
            i32.const 15
            i32.add
            i32.const 1
            call 38
            br 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 5
            i32.const 8
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 3
              local.get 5
              i32.add
              i32.load8_u
              local.tee 8
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 8
          i32.const 7
          i32.shr_u
          local.get 6
          i32.ne
          local.get 2
          i32.and
          local.tee 7
          i32.sub
          local.tee 8
          i32.const 9
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i32.const 0
          local.get 7
          i32.sub
          local.tee 7
          i32.add
          local.get 5
          i32.add
          i32.const 8
          local.get 7
          local.get 5
          i32.add
          i32.sub
          call 38
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 8
      i32.const 8
      call 28
      unreachable
    end
    local.get 8
    call 31
    unreachable)
  (func (;77;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 0
    call 39
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;78;) (type 8) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            call 11
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 33
            i32.ge_u
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            call 40
            local.get 0
            i32.load offset=8
            local.set 2
            local.get 0
            i32.load offset=12
            local.tee 1
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            i32.const 4
            local.set 1
            local.get 2
            i32.load align=1
            i32.const 1145849669
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.const 1
            call 37
          end
          i32.const 0
          local.set 1
          i32.const 1
          local.set 2
        end
        local.get 2
        local.get 1
        call 73
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048717
        i32.const 37
        call 66
        unreachable
      end
      local.get 1
      i32.const 32
      call 30
      unreachable
    end
    i64.const 0
    call 0
    local.tee 1
    call 12
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func (;79;) (type 5) (param i32)
    block  ;; label = @1
      call 13
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048692
    i32.const 25
    call 66
    unreachable)
  (func (;80;) (type 12) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    local.get 1
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 2
    i64.load align=4
    i64.store offset=20 align=4
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get 0
    i32.const 28
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 20
    i32.add
    call 43)
  (func (;81;) (type 16) (param i32 i32 i32 i32 i32 i64 i32 i32)
    call 55
    drop
    local.get 0
    i32.const 40
    i32.add
    call 53
    local.get 0
    i32.const 36
    i32.add
    local.get 7
    i32.store
    local.get 0
    local.get 6
    i32.store offset=32
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i64.const -1
    i64.store offset=8
    i32.const 1
    i32.const 0
    call 73
    local.get 0
    local.get 4
    i32.store offset=28
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.store
    local.get 0
    i32.const 20
    i32.add
    local.get 2
    i32.store
    local.get 0
    local.get 5
    i64.store)
  (func (;82;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.set 3
    local.get 1
    i32.const 36
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    i32.load
    local.set 5
    local.get 1
    i32.const 20
    i32.add
    i32.load
    local.set 6
    local.get 1
    i32.load offset=28
    local.set 7
    local.get 1
    i32.load offset=16
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.tee 9
        i32.load
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i64.load
            local.tee 12
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            i32.const 16
            i32.add
            local.tee 13
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=28 align=4
            local.get 2
            i32.const 0
            i32.load offset=1048784
            i32.store offset=36
            local.get 2
            i32.const 0
            i32.load offset=1048576
            i32.store offset=24
            local.get 2
            i32.const 24
            i32.add
            local.get 6
            local.get 10
            call 49
            local.get 2
            i32.const 72
            i32.add
            local.get 7
            call 58
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=80
            call 49
            local.get 2
            i32.const 72
            i32.add
            call 43
            local.get 2
            i32.const 24
            i32.add
            local.get 5
            local.get 4
            call 49
            call 55
            local.set 7
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048754
            i32.const 12
            call 83
            local.get 2
            i32.load offset=12
            local.set 9
            local.get 2
            i32.load offset=8
            local.set 14
            local.get 2
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.get 13
            i64.load
            i64.store
            local.get 2
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=48
            local.get 2
            i32.const 72
            i32.add
            i32.const 16
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i64.load align=4
            i64.store
            local.get 2
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i64.load align=4
            i64.store
            local.get 2
            local.get 3
            i64.load align=4
            i64.store offset=72
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 54
            local.get 1
            local.get 7
            i32.store offset=28
            local.get 1
            i64.const 1
            i64.store offset=20 align=4
            local.get 1
            local.get 8
            i32.store offset=16
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.tee 15
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=28 align=4
          local.get 2
          i32.const 0
          i32.load offset=1048784
          local.tee 9
          i32.store offset=36
          local.get 2
          i32.const 0
          i32.load offset=1048576
          i32.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.get 6
          local.get 10
          call 49
          local.get 2
          i64.const 0
          i64.store offset=52 align=4
          local.get 2
          local.get 9
          i32.store offset=48
          local.get 2
          i32.const 72
          i32.add
          call 75
          local.get 2
          i32.const 72
          i32.add
          local.get 12
          i32.const 0
          call 76
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=80
          call 38
          local.get 2
          i32.const 72
          i32.add
          call 43
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.load offset=48
          local.get 2
          i32.load offset=56
          call 49
          local.get 2
          i32.const 48
          i32.add
          call 43
          local.get 2
          i32.const 72
          i32.add
          local.get 7
          call 58
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=80
          call 49
          local.get 2
          i32.const 72
          i32.add
          call 43
          local.get 2
          i32.const 24
          i32.add
          local.get 8
          i32.const 32
          call 49
          local.get 2
          i32.const 24
          i32.add
          local.get 5
          local.get 4
          call 49
          call 52
          local.tee 13
          call 14
          local.get 8
          call 84
          call 55
          local.set 7
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048766
          i32.const 15
          call 83
          local.get 2
          i32.load offset=20
          local.set 9
          local.get 2
          i32.load offset=16
          local.set 14
          local.get 2
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.get 15
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=48
          local.get 2
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          local.get 3
          i64.load align=4
          i64.store offset=72
          local.get 3
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 54
          local.get 1
          local.get 7
          i32.store offset=28
          local.get 1
          i64.const 1
          i64.store offset=20 align=4
          local.get 1
          local.get 13
          i32.store offset=16
          local.get 1
          i64.const 0
          i64.store
          local.get 13
          local.set 8
        end
        local.get 1
        local.get 14
        i32.store offset=32
        local.get 1
        local.get 11
        i64.store offset=8
        local.get 1
        i32.const 36
        i32.add
        local.get 9
        i32.store
        local.get 6
        local.get 10
        call 73
        local.get 5
        local.get 4
        call 73
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 9
      i32.const 0
      i32.store
      local.get 5
      local.set 14
      local.get 4
      local.set 9
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 14
    local.get 9
    local.get 3
    call 48
    local.get 0
    i32.const 20
    i32.add
    i32.const 1049004
    i32.const 0
    call 47
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    local.get 6
    i32.const 0
    call 73
    local.get 14
    local.get 9
    call 73
    local.get 3
    call 85
    local.get 2
    i32.const 96
    i32.add
    global.set 0)
  (func (;83;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 40
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;84;) (type 5) (param i32)
    local.get 0
    i32.const 32
    i32.const 1
    call 37)
  (func (;85;) (type 5) (param i32)
    local.get 0
    call 44
    local.get 0
    i32.const 12
    i32.add
    call 43)
  (func (;86;) (type 7) (param i32 i32 i32) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 0
      call 87
      call 15
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1048814
      i32.const 14
      call 65
      unreachable
    end
    local.get 3
    i32.wrap_i64)
  (func (;87;) (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ge_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store
      local.get 1
      return
    end
    i32.const 1048692
    i32.const 25
    call 66
    unreachable)
  (func (;88;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 87
    call 64
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;89;) (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 32
      i32.const 1
      call 20
      local.tee 1
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 1
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 1)
  (func (;90;) (type 13) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.load
    local.set 6
    local.get 1
    i32.load offset=20
    local.set 7
    local.get 1
    i32.load offset=12
    local.set 8
    local.get 1
    i32.load offset=8
    local.set 9
    local.get 1
    i64.load
    local.set 10
    local.get 5
    i32.const 1048848
    i32.const 9
    call 83
    local.get 0
    local.get 9
    local.get 8
    local.get 6
    local.get 7
    local.get 10
    local.get 5
    i32.load
    local.get 5
    i32.load offset=4
    call 81
    i64.const 1
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    call 74
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    call 58
    local.get 1
    local.get 5
    i32.load offset=8
    local.get 5
    i32.load offset=16
    call 49
    local.get 5
    i32.const 8
    i32.add
    call 43
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 72
    local.get 5
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.load
    local.tee 0
    i32.store
    local.get 5
    local.get 3
    i64.load align=4
    local.tee 10
    i64.store offset=8
    local.get 1
    local.get 10
    i32.wrap_i64
    local.get 0
    call 49
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 72
    local.get 5
    i32.const 8
    i32.add
    call 43
    local.get 1
    local.get 4
    i32.load
    i32.const 32
    call 49
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 72
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func (;91;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 92
    local.set 3
    call 55
    drop
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048828
    i32.const 5
    call 83
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    i32.const 1
    i32.const 0
    local.get 1
    i64.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 81
    i64.const 86
    local.get 2
    i32.const 56
    i32.add
    call 74
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    call 82
    local.get 2
    i32.const 80
    i32.add
    global.set 0)
  (func (;92;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048857
    i32.const 14
    call 62
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 28
      i32.add
      i32.const 15
      i32.store
      local.get 0
      i32.const 1048651
      i32.store offset=24
      local.get 0
      i32.const 22
      i32.store offset=20
      local.get 0
      i32.const 1048792
      i32.store offset=16
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 50
      local.get 0
      i32.load
      local.get 0
      i32.load offset=4
      call 66
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;93;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 92
    local.set 3
    call 55
    drop
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048833
    i32.const 15
    call 83
    local.get 2
    i32.const 48
    i32.add
    local.get 3
    i32.const 1
    i32.const 0
    local.get 1
    i64.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 81
    i64.const 86
    local.get 2
    i32.const 88
    i32.add
    call 74
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 82
    local.get 2
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 0
    i32.load offset=1048784
    i32.store offset=60
    local.get 2
    i64.const 0
    i64.store offset=52 align=4
    local.get 2
    i32.const 0
    i32.load offset=1048576
    i32.store offset=48
    local.get 2
    i32.const 112
    i32.add
    i32.const 1048871
    i32.const 11
    local.get 2
    i32.const 48
    i32.add
    call 48
    local.get 2
    i32.const 48
    i32.add
    call 85
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 112
    i32.add
    call 80
    local.get 2
    i32.const 128
    i32.add
    global.set 0)
  (func (;94;) (type 5) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 92
    local.set 2
    local.get 1
    call 55
    i32.store offset=92
    local.get 1
    i64.const 1
    i64.store offset=84 align=4
    local.get 1
    local.get 2
    i32.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    call 57
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    call 95
    local.get 1
    i32.const 32
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 1
    i64.const -72340172838076674
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 89
    local.tee 3
    i32.store offset=108
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 72
    i32.add
    local.get 2
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 108
    i32.add
    call 90
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 82
    local.get 3
    call 84
    local.get 1
    i32.const 112
    i32.add
    global.set 0)
  (func (;95;) (type 5) (param i32)
    local.get 0
    i32.const 3
    call 77
    local.get 0
    i32.const 3
    i32.store offset=8
    local.get 0
    i32.load
    local.tee 0
    i32.const 771
    i32.store16 align=1
    local.get 0
    i32.const 2
    i32.add
    i32.const 3
    i32.store8)
  (func (;96;) (type 5) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 92
    local.set 2
    local.get 1
    call 55
    i32.store offset=28
    local.get 1
    i64.const 1
    i64.store offset=20 align=4
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    call 57
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    call 95
    local.get 1
    i32.const 64
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 1
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.tee 3
    i64.const -72340172838076674
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i64.const -72340172838076674
    i64.store
    local.get 1
    i64.const -72340172838076674
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    call 89
    local.tee 4
    i32.store offset=108
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 108
    i32.add
    call 90
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 82
    local.get 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 0
    i32.load offset=1048784
    i32.store offset=52
    local.get 1
    i64.const 0
    i64.store offset=44 align=4
    local.get 1
    i32.const 0
    i32.load offset=1048576
    i32.store offset=40
    local.get 1
    i32.const 112
    i32.add
    i32.const 1048882
    i32.const 16
    local.get 1
    i32.const 40
    i32.add
    call 48
    local.get 1
    i32.const 40
    i32.add
    call 85
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 112
    i32.add
    call 80
    local.get 4
    call 84
    local.get 1
    i32.const 128
    i32.add
    global.set 0)
  (func (;97;) (type 17) (param i64)
    i32.const 1048898
    i32.const 13
    local.get 0
    call 16
    drop)
  (func (;98;) (type 11)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    i32.const 1
    call 79
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 64
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048988
      i32.const 13
      i32.const 1048651
      i32.const 15
      call 68
      unreachable
    end
    i32.const 1048857
    i32.const 14
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 32
    call 6
    drop
    local.get 1
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;99;) (type 11)
    call 100
    unreachable)
  (func (;100;) (type 11)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 78
    local.set 1
    i32.const 0
    call 79
    local.get 0
    local.get 1
    call 91
    local.get 0
    call 101
    unreachable)
  (func (;101;) (type 5) (param i32)
    local.get 0
    i32.load offset=20
    local.get 0
    i32.const 28
    i32.add
    i32.load
    call 61
    local.get 0
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i32.load
    call 60
    unreachable)
  (func (;102;) (type 11)
    call 103
    unreachable)
  (func (;103;) (type 11)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 78
    local.set 1
    i32.const 0
    call 79
    local.get 0
    local.get 1
    call 93
    local.get 0
    call 101
    unreachable)
  (func (;104;) (type 11)
    call 105
    unreachable)
  (func (;105;) (type 11)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 106
    i32.const 0
    call 79
    local.get 0
    call 94
    local.get 0
    call 101
    unreachable)
  (func (;106;) (type 11)
    call 17)
  (func (;107;) (type 11)
    call 108
    unreachable)
  (func (;108;) (type 11)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 106
    i32.const 0
    call 79
    local.get 0
    call 96
    local.get 0
    call 101
    unreachable)
  (func (;109;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 52
    local.tee 1
    call 5
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i32.const 32
    call 62
    local.get 0
    i32.load offset=36
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    i32.const 0
    local.set 4
    local.get 1
    i32.const 32
    i32.const 1049004
    i32.const 0
    call 6
    drop
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          local.get 2
          local.get 3
          local.get 2
          call 45
          local.get 0
          i32.load offset=20
          local.set 5
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 2
          local.set 4
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.load8_u
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      local.get 4
      local.get 3
      local.get 2
      call 45
      local.get 0
      i32.load offset=28
      local.set 5
      local.get 0
      i32.load offset=24
      local.set 6
    end
    local.get 0
    call 13
    i32.store offset=44
    local.get 0
    i32.const 0
    i32.store offset=40
    block  ;; label = @1
      local.get 5
      i32.const 0
      local.get 6
      select
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049004
      local.get 6
      select
      local.set 6
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u
          i32.const 112
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=1
          i32.const 97
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=2
          i32.const 121
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=3
          i32.const 67
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=4
          i32.const 97
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=5
          i32.const 108
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=6
          i32.const 108
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=7
          i32.const 98
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=8
          i32.const 97
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=9
          i32.const 99
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=10
          i32.const 107
          i32.ne
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              i32.const 1048911
              i32.const 11
              call 86
              local.tee 6
              br_if 0 (;@5;)
              local.get 0
              i32.const 40
              i32.add
              call 87
              call 18
              local.tee 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 7
              i32.wrap_i64
              local.set 8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.load offset=40
              local.get 0
              i32.load offset=44
              i32.lt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              i32.const 1
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.const 40
            i32.add
            call 88
            local.get 0
            i32.load offset=4
            local.set 5
            local.get 0
            i32.load
            local.set 8
          end
          local.get 2
          local.get 4
          call 69
          local.get 0
          i32.load offset=40
          local.get 0
          i32.load offset=44
          call 71
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 8
            i64.extend_i32_u
            i64.or
            call 97
            br 3 (;@1;)
          end
          local.get 8
          local.get 5
          call 73
          br 2 (;@1;)
        end
        local.get 6
        i32.load8_u
        i32.const 109
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=1
        i32.const 101
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=2
        i32.const 115
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=3
        i32.const 115
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=4
        i32.const 97
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=5
        i32.const 103
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=6
        i32.const 101
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=7
        i32.const 95
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=8
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=9
        i32.const 97
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=10
        i32.const 108
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=11
        i32.const 108
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=12
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=13
        i32.const 97
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=14
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u offset=15
        i32.const 107
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 40
            i32.add
            i32.const 1048922
            i32.const 12
            call 86
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=40
            local.get 0
            i32.load offset=44
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            i32.const 1
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 40
          i32.add
          call 88
          local.get 0
          i32.load offset=12
          local.set 5
          local.get 0
          i32.load offset=8
          local.set 6
        end
        local.get 2
        local.get 4
        call 69
        local.get 0
        i32.load offset=40
        local.get 0
        i32.load offset=44
        call 71
        i64.const 21845
        call 97
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        call 73
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048934
      i32.const 54
      call 66
      unreachable
    end
    local.get 3
    local.get 2
    call 73
    local.get 1
    call 84
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;110;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 1
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    local.tee 2
    i32.const 2048
    local.get 2
    i32.const 2048
    i32.gt_u
    select
    local.tee 5
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1049004
    i32.const 1049004
    call 111
    local.set 2
    local.get 1
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;111;) (type 18) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 112
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 112
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;112;) (type 18) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.get 1
    i32.sub
    local.set 7
    local.get 0
    i32.const 2
    i32.shl
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.const -4
              i32.and
              local.tee 10
              local.get 1
              i32.const 8
              i32.add
              local.tee 11
              i32.sub
              local.get 8
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 3
                  local.get 0
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 10
                  local.get 8
                  i32.sub
                  local.get 7
                  i32.and
                  local.tee 9
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.load
                  local.set 9
                  local.get 5
                  local.get 11
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 9
                  i32.const -4
                  i32.and
                  i32.store
                  local.get 1
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.or
                  i32.store
                  local.get 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 0
                i32.store
                local.get 9
                i32.const -8
                i32.add
                local.tee 9
                i64.const 0
                i64.store align=4
                local.get 9
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 2
                  i32.const -4
                  i32.and
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 11
                  local.get 2
                  i32.const 2
                  i32.and
                  select
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 9
                  i32.or
                  i32.store offset=4
                end
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=8
                i32.const -2
                i32.and
                i32.store offset=8
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 3
                i32.and
                local.get 9
                i32.or
                local.tee 11
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 2
                    i32.and
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 11
                  i32.const -3
                  i32.and
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 2
                  i32.or
                  local.tee 1
                  i32.store
                end
                local.get 9
                local.get 1
                i32.const 1
                i32.or
                i32.store
              end
              local.get 9
              i32.const 8
              i32.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 9
            i32.const -2
            i32.and
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const -4
                i32.and
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.get 9
              local.get 9
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 9
            end
            local.get 1
            call 113
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 9
            i32.store
            local.get 9
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 9
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 6)
  (func (;113;) (type 5) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      local.get 1
      i32.const 2
      i32.and
      select
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func (;114;) (type 5) (param i32))
  (func (;115;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.const 65543
        i32.add
        local.tee 4
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 4
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;116;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;117;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;118;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;119;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;120;) (type 5) (param i32))
  (func (;121;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -2
    i32.and
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.load offset=20
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 113
          local.get 0
          i32.load8_u
          i32.const 2
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.load
          i32.const 2
          i32.or
          i32.store
          return
        end
        local.get 0
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        local.get 2
        i32.const 2
        i32.and
        select
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 2
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=8
        return
      end
      local.get 4
      local.get 1
      i32.load
      i32.store
      local.get 1
      local.get 0
      i32.store
    end)
  (func (;122;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;123;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050112))
  (global (;2;) i32 (i32.const 1050112))
  (export "memory" (memory 0))
  (export "init" (func 98))
  (export "forwardToOtherContract" (func 99))
  (export "forwardToOtherContractWithCallback" (func 102))
  (export "messageOtherContract" (func 104))
  (export "messageOtherContractWithCallback" (func 107))
  (export "callBack" (func 109))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 114 115 116 117 120 110 118 119)
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00big uint as_bytes exceed target sliceallocation errorpanic occurredbad H256 lengthargument decode error (): wrong number of argumentsfunction does not accept DCDT paymentDCDTTransferDCDTNFTTransfer\00\00\00\01\00\00\00\00\00\00\00storage decode error: input too longpayMepayMeWithResultmessageMeother_contractpayCallbackmessage_callbackcallback_infocall_result_call_resultno callback function with that name exists in contractcalee_address\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00")
  (data (;1;) (i32.const 1049052) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
