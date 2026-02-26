(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32 i32 i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i64 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "bigIntNew" (func (;0;) (type 3)))
  (import "env" "bigIntGetCallValue" (func (;1;) (type 4)))
  (import "env" "getDCDTTokenName" (func (;2;) (type 2)))
  (import "env" "signalError" (func (;3;) (type 5)))
  (import "env" "writeEventLog" (func (;4;) (type 6)))
  (import "env" "bigIntUnsignedByteLength" (func (;5;) (type 2)))
  (import "env" "bigIntGetUnsignedBytes" (func (;6;) (type 1)))
  (import "env" "transferValue" (func (;7;) (type 7)))
  (import "env" "transferDCDTExecute" (func (;8;) (type 8)))
  (import "env" "asyncCall" (func (;9;) (type 0)))
  (import "env" "getNumReturnData" (func (;10;) (type 9)))
  (import "env" "executeOnDestContext" (func (;11;) (type 10)))
  (import "env" "getReturnDataSize" (func (;12;) (type 2)))
  (import "env" "getReturnData" (func (;13;) (type 1)))
  (import "env" "getOriginalTxHash" (func (;14;) (type 4)))
  (import "env" "storageStore" (func (;15;) (type 7)))
  (import "env" "bigIntTDiv" (func (;16;) (type 11)))
  (import "env" "getArgumentLength" (func (;17;) (type 2)))
  (import "env" "getArgument" (func (;18;) (type 1)))
  (import "env" "getNumArguments" (func (;19;) (type 9)))
  (import "env" "bigIntGetDCDTCallValue" (func (;20;) (type 4)))
  (import "env" "getGasLeft" (func (;21;) (type 12)))
  (import "env" "transferValueExecute" (func (;22;) (type 13)))
  (import "env" "transferDCDTNFTExecute" (func (;23;) (type 14)))
  (import "env" "smallIntStorageStoreUnsigned" (func (;24;) (type 15)))
  (import "env" "smallIntStorageLoadUnsigned" (func (;25;) (type 16)))
  (import "env" "storageLoadLength" (func (;26;) (type 1)))
  (import "env" "storageLoad" (func (;27;) (type 17)))
  (import "env" "bigIntSetUnsignedBytes" (func (;28;) (type 11)))
  (import "env" "getSCAddress" (func (;29;) (type 4)))
  (import "env" "checkNoPayment" (func (;30;) (type 18)))
  (import "env" "finish" (func (;31;) (type 5)))
  (import "env" "smallIntGetUnsignedArgument" (func (;32;) (type 19)))
  (import "env" "bigIntFinishUnsigned" (func (;33;) (type 4)))
  (func (;34;) (type 18)
    call 35
    unreachable)
  (func (;35;) (type 18)
    call 36
    unreachable)
  (func (;36;) (type 18)
    call 37
    unreachable)
  (func (;37;) (type 18)
    i32.const 1048717
    i32.const 16
    call 94
    unreachable)
  (func (;38;) (type 18)
    i32.const 1048576
    i32.const 17
    call 39
    unreachable)
  (func (;39;) (type 5) (param i32 i32)
    call 40
    unreachable)
  (func (;40;) (type 18)
    call 42
    unreachable)
  (func (;41;) (type 5) (param i32 i32)
    call 40
    unreachable)
  (func (;42;) (type 18)
    i32.const 1048733
    i32.const 14
    call 94
    unreachable)
  (func (;43;) (type 5) (param i32 i32)
    call 40
    unreachable)
  (func (;44;) (type 4) (param i32)
    call 40
    unreachable)
  (func (;45;) (type 5) (param i32 i32)
    call 40
    unreachable)
  (func (;46;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
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
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
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
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
        end
        i32.const 1
        local.set 1
        local.get 2
        local.get 4
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        call 47
        block  ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=4 align=4
          i64.store align=4
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.set 0
      end
      local.get 1
      local.get 0
      call 48
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;47;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
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
              call 49
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
            local.tee 3
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            i32.const 0
            call 50
            local.get 4
            i32.load offset=12
            local.set 5
            local.get 4
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.get 3
          local.get 2
          local.get 1
          call 51
          local.set 3
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
  (func (;48;) (type 5) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        call 34
        unreachable
      end
      return
    end
    call 38
    unreachable)
  (func (;49;) (type 11) (param i32 i32 i32)
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
    call 50
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
  (func (;50;) (type 0) (param i32 i32 i32 i32)
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
        call 52
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 53
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;51;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call 52
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call 178
      drop
      local.get 0
      local.get 1
      local.get 2
      call 61
    end
    local.get 4)
  (func (;52;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1049116
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1049120
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
        i32.const 1049060
        call 167
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1049116
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049036
      i32.const 1049036
      call 167
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1049116
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;53;) (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call 52
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      call 179
      drop
    end
    local.get 1)
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 46
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call 178
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func (;55;) (type 11) (param i32 i32 i32)
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
            call 49
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
          call 50
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 3
          i32.load
          local.set 1
        end
        local.get 1
        br_if 1 (;@1;)
        call 34
        unreachable
      end
      call 38
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
  (func (;56;) (type 11) (param i32 i32 i32)
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
    call 55
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 178
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
  (func (;57;) (type 16) (param i32 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i64.const 8
        i64.shl
        local.get 0
        i64.load8_u
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func (;58;) (type 17) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load align=1
      local.get 2
      i32.load align=1
      i32.eq
      local.set 3
    end
    local.get 3)
  (func (;59;) (type 5) (param i32 i32)
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
          call 47
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
      call 34
      unreachable
    end
    call 38
    unreachable)
  (func (;60;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 61
    end)
  (func (;61;) (type 11) (param i32 i32 i32)
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
        i32.const 1049116
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1049120
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
        i32.const 1049060
        call 177
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049116
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049036
      i32.const 1049036
      call 177
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049116
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;62;) (type 4) (param i32)
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
      call 60
    end)
  (func (;63;) (type 4) (param i32)
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
      call 60
    end)
  (func (;64;) (type 6) (param i32 i32 i32 i32 i32)
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
        call 43
        unreachable
      end
      local.get 1
      local.get 2
      call 45
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
  (func (;65;) (type 5) (param i32 i32)
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
      call 46
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
  (func (;66;) (type 11) (param i32 i32 i32)
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
    call 55
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
    call 54
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
  (func (;67;) (type 11) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    call 46
    local.get 0
    i32.const 64
    call 65
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        return
      end
      local.get 0
      i32.const 48
      i32.const 87
      local.get 1
      i32.load8_u
      local.tee 3
      i32.const 160
      i32.lt_u
      select
      local.get 3
      i32.const 4
      i32.shr_u
      i32.add
      call 65
      local.get 0
      i32.const 48
      i32.const 87
      local.get 3
      i32.const 15
      i32.and
      local.tee 3
      i32.const 10
      i32.lt_u
      select
      local.get 3
      i32.add
      call 65
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      br 0 (;@1;)
    end)
  (func (;68;) (type 11) (param i32 i32 i32)
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
      call 59
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
    call 54)
  (func (;69;) (type 11) (param i32 i32 i32)
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
          call 52
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
            call 178
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
  (func (;70;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 1
    call 52
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;71;) (type 9) (result i32)
    i32.const 32
    i32.const 1
    call 53)
  (func (;72;) (type 4) (param i32)
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
    i32.load offset=1048908
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.load offset=1048780
    i32.store)
  (func (;73;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load
    local.set 3
    local.get 1
    local.get 2
    i32.load offset=8
    local.tee 4
    call 59
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
    call 178
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
    call 46
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
    call 178
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
    call 63
    local.get 2
    i32.const 12
    i32.add
    call 62)
  (func (;74;) (type 11) (param i32 i32 i32)
    local.get 0
    call 72
    local.get 2
    i32.const 3
    i32.shl
    local.set 2
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        return
      end
      local.get 0
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      call 68
      local.get 2
      i32.const -8
      i32.add
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end)
  (func (;75;) (type 9) (result i32)
    i64.const 0
    call 0)
  (func (;76;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    call 77)
  (func (;77;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 61
    end)
  (func (;78;) (type 4) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 4
          local.get 3
          local.get 4
          local.get 3
          i32.gt_u
          select
          local.tee 3
          i32.const 4
          local.get 3
          i32.const 4
          i32.gt_u
          select
          local.tee 3
          i32.const 536870911
          i32.and
          local.get 3
          i32.eq
          i32.const 2
          i32.shl
          local.set 4
          local.get 3
          i32.const 3
          i32.shl
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 24
              i32.add
              i32.const 4
              i32.store
              local.get 1
              local.get 2
              i32.const 3
              i32.shl
              i32.store offset=20
              local.get 1
              local.get 0
              i32.load
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.store offset=16
          end
          local.get 1
          local.get 3
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          call 47
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          i32.load
          i32.const 3
          i32.shr_u
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 8
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    call 38
    unreachable)
  (func (;79;) (type 5) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 536870911
        i32.and
        local.get 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shl
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 4
        call 52
        local.tee 2
        br_if 1 (;@1;)
        call 34
        unreachable
      end
      call 38
      unreachable
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.const 3
    i32.shr_u
    i32.store offset=4)
  (func (;80;) (type 4) (param i32)
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
      i32.const 3
      i32.shl
      i32.const 4
      call 77
    end)
  (func (;81;) (type 9) (result i32)
    (local i32)
    i64.const 0
    call 0
    local.tee 0
    call 1
    local.get 0)
  (func (;82;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    i64.const 0
    i64.store
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
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          call 2
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 56
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.const 1048839
          call 58
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          call 76
        end
        i32.const 0
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 32
    call 43
    unreachable)
  (func (;83;) (type 18)
    i32.const 1048598
    i32.const 37
    call 3
    unreachable)
  (func (;84;) (type 11) (param i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.get 0
    i32.load offset=12
    local.get 1
    local.get 2
    call 4)
  (func (;85;) (type 9) (result i32)
    i64.const 2
    call 0)
  (func (;86;) (type 5) (param i32 i32)
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
    call 5
    local.tee 3
    i32.const 1
    call 55
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
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;87;) (type 4) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 5
      local.tee 1
      i32.const 32
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049108 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049100 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049092 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049084 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049084
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 6
        drop
      end
      return
    end
    call 83
    unreachable)
  (func (;88;) (type 11) (param i32 i32 i32)
    local.get 1
    call 87
    local.get 0
    i32.load
    i32.const 1049084
    local.get 2
    i32.const 0
    call 7
    drop)
  (func (;89;) (type 20) (param i32 i32 i32 i32 i64 i32 i32 i32)
    local.get 3
    call 87
    local.get 1
    i32.load
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    i32.const 1049084
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.load offset=8
    local.get 7
    i32.load
    local.get 7
    i32.load offset=12
    call 8
    local.set 7
    local.get 0
    i32.const 26
    i32.store offset=4
    local.get 0
    i32.const 1048662
    i32.const 0
    local.get 7
    select
    i32.store)
  (func (;90;) (type 0) (param i32 i32 i32 i32)
    local.get 1
    call 87
    local.get 0
    i32.load
    i32.const 1049084
    local.get 2
    local.get 3
    call 9
    unreachable)
  (func (;91;) (type 21) (param i32 i64 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    call 10
    local.set 8
    local.get 3
    call 87
    local.get 1
    local.get 2
    i32.load
    i32.const 1049084
    local.get 4
    local.get 5
    local.get 6
    i32.load offset=8
    local.get 6
    i32.load
    local.get 6
    i32.load offset=12
    call 11
    drop
    local.get 7
    i32.const 8
    i32.add
    call 10
    local.tee 4
    local.get 8
    i32.sub
    local.tee 5
    call 79
    local.get 7
    i32.load offset=8
    local.set 3
    local.get 7
    i32.load offset=12
    local.set 2
    i32.const 0
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    block  ;; label = @1
      local.get 5
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 8
      local.get 4
      local.get 8
      i32.gt_s
      select
      local.set 9
      loop  ;; label = @2
        local.get 9
        local.get 8
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 8
        call 12
        local.tee 5
        call 70
        local.get 7
        i32.load offset=4
        local.set 2
        local.get 7
        i32.load
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          call 13
          drop
        end
        block  ;; label = @3
          local.get 6
          local.get 0
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 78
          local.get 0
          i32.load
          local.set 3
          local.get 0
          i32.load offset=8
          local.set 6
        end
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 5
        i32.store offset=8
        local.get 3
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        local.get 2
        i32.store offset=4
        local.get 6
        local.get 4
        i32.store
        local.get 5
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0)
  (func (;92;) (type 5) (param i32 i32)
    (local i32)
    call 71
    local.tee 2
    call 14
    local.get 2
    i32.const 32
    local.get 0
    local.get 1
    call 15
    drop
    local.get 2
    i32.const 32
    i32.const 1
    call 61)
  (func (;93;) (type 1) (param i32 i32) (result i32)
    (local i32)
    i64.const 0
    call 0
    local.tee 2
    local.get 0
    local.get 1
    call 16
    local.get 2)
  (func (;94;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 3
    unreachable)
  (func (;95;) (type 5) (param i32 i32)
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
    call 17
    local.tee 3
    call 70
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
      call 18
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
  (func (;96;) (type 5) (param i32 i32)
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
    local.get 1
    call 97
    call 98
    local.get 2
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 99
    local.get 0
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.load offset=4
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;97;) (type 2) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 4
    call 98
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 57
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.wrap_i64)
  (func (;98;) (type 11) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 4
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 2
      i32.sub
      i32.store offset=4
      local.get 1
      local.get 1
      i32.load
      local.tee 4
      local.get 2
      i32.add
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 28
    i32.add
    i32.const 15
    i32.store
    local.get 3
    i32.const 1048762
    i32.store offset=24
    local.get 3
    i32.const 22
    i32.store offset=20
    local.get 3
    i32.const 1048930
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 69
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call 100
    unreachable)
  (func (;99;) (type 11) (param i32 i32 i32)
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
    call 56
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
  (func (;100;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 105
    unreachable)
  (func (;101;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=20 align=4
    local.get 2
    i32.const 0
    i32.load offset=1048780
    i32.store offset=16
    loop  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 102
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 103
      br 0 (;@1;)
    end)
  (func (;102;) (type 5) (param i32 i32)
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
    call 104
    call 95
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
  (func (;103;) (type 11) (param i32 i32 i32)
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
      call 78
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
    i32.const 3
    i32.shl
    i32.add
    local.tee 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;104;) (type 2) (param i32) (result i32)
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
    i32.const 1048788
    i32.const 25
    call 100
    unreachable)
  (func (;105;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 3
    unreachable)
  (func (;106;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048836
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048813
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    call 69
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 100
    unreachable)
  (func (;107;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048836
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048813
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 4
    call 69
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 100
    unreachable)
  (func (;108;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 1048788
    i32.const 25
    call 100
    unreachable)
  (func (;109;) (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 110
    end)
  (func (;110;) (type 4) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.const 1
    call 111)
  (func (;111;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 61
    end)
  (func (;112;) (type 9) (result i32)
    call 19)
  (func (;113;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 110
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      call 81
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048843
    i32.const 37
    call 100
    unreachable)
  (func (;114;) (type 4) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 82
    local.get 1
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        call 0
        local.tee 4
        call 20
        br 1 (;@1;)
      end
      call 81
      local.set 4
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;115;) (type 4) (param i32)
    block  ;; label = @1
      call 19
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048788
    i32.const 25
    call 100
    unreachable)
  (func (;116;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048880
    i32.const 12
    call 66
    local.get 3
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 67
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 86
    local.get 3
    local.get 3
    i32.load offset=16
    local.get 3
    i32.load offset=24
    call 67
    local.get 3
    i32.const 16
    i32.add
    call 62
    local.get 0
    call 75
    local.get 3
    i32.load
    local.get 3
    i32.load offset=8
    call 90
    unreachable)
  (func (;117;) (type 4) (param i32)
    local.get 0
    call 63
    local.get 0
    i32.const 12
    i32.add
    call 62)
  (func (;118;) (type 4) (param i32)
    local.get 0
    i32.const 32
    i32.const 1
    call 61)
  (func (;119;) (type 5) (param i32 i32)
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
    call 55
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
  (func (;120;) (type 4) (param i32)
    (local i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const -1
      i64.ne
      br_if 0 (;@1;)
      call 21
      local.tee 2
      i64.const -100000
      i64.add
      local.get 2
      local.get 2
      i64.const 100000
      i64.gt_u
      select
      local.set 2
    end
    local.get 0
    i32.const 20
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 24
          i32.add
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 36
          i32.add
          i32.load
          local.set 4
          local.get 0
          i32.load offset=32
          local.set 5
          local.get 0
          i64.load
          local.tee 6
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          i32.load offset=28
          local.get 2
          local.get 5
          local.get 4
          local.get 0
          i32.const 40
          i32.add
          call 89
          local.get 1
          i32.load offset=12
          local.set 5
          local.get 1
          i32.load offset=8
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 36
        i32.add
        i32.load
        local.set 4
        local.get 0
        i32.load offset=32
        local.set 5
        local.get 0
        i32.load offset=28
        call 87
        i32.const 1048635
        i32.const 0
        local.get 0
        i32.load offset=16
        i32.const 1049084
        local.get 2
        local.get 5
        local.get 4
        local.get 0
        i32.const 48
        i32.add
        i32.load
        local.get 0
        i32.load offset=40
        local.get 0
        i32.const 52
        i32.add
        i32.load
        call 22
        select
        local.set 4
        i32.const 27
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      call 87
      i32.const 1048688
      i32.const 0
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.const 1049084
      local.get 6
      local.get 2
      local.get 5
      local.get 4
      local.get 0
      i32.const 48
      i32.add
      i32.load
      local.get 0
      i32.load offset=40
      local.get 0
      i32.const 52
      i32.add
      i32.load
      call 23
      select
      local.set 4
      i32.const 29
      local.set 5
    end
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      call 118
      local.get 3
      call 110
      local.get 0
      i32.const 32
      i32.add
      call 110
      local.get 0
      i32.const 40
      i32.add
      call 117
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    local.get 5
    call 100
    unreachable)
  (func (;121;) (type 5) (param i32 i32)
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
    call 79
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
  (func (;122;) (type 5) (param i32 i32)
    local.get 0
    i32.load
    i32.const 1048839
    local.get 0
    i32.load offset=4
    local.tee 0
    select
    local.get 0
    i32.const 4
    local.get 0
    select
    local.get 1
    call 123)
  (func (;123;) (type 11) (param i32 i32 i32)
    local.get 1
    local.get 2
    call 126
    local.get 2
    local.get 0
    local.get 1
    call 54)
  (func (;124;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 86
    local.get 2
    i32.load
    local.get 2
    i32.load offset=8
    local.get 1
    call 123
    local.get 2
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;125;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=8
    local.tee 0
    local.get 1
    call 126
    local.get 0
    i32.const 3
    i32.shl
    local.set 0
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 127
        local.get 0
        i32.const -8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end)
  (func (;126;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 128)
  (func (;127;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.tee 2
    local.get 1
    call 126
    local.get 1
    local.get 0
    i32.load
    local.get 2
    call 54)
  (func (;128;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
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
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;129;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 130
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load
    local.tee 3
    i32.store offset=8
    local.get 3
    local.get 0
    local.get 1
    i64.extend_i32_u
    call 24
    drop
    local.get 2
    i32.const 8
    i32.add
    call 110
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;130;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 28
    i32.add
    i32.const 4
    i32.store
    local.get 2
    i32.const 1048952
    i32.store offset=24
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 69
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;131;) (type 2) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 130
    local.get 1
    local.get 1
    i32.load offset=20
    local.tee 0
    i32.store offset=28
    local.get 1
    local.get 1
    i32.load offset=16
    local.tee 2
    i32.store offset=24
    block  ;; label = @1
      local.get 2
      local.get 0
      call 25
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 44
      i32.add
      i32.const 14
      i32.store
      local.get 1
      i32.const 1048916
      i32.store offset=40
      local.get 1
      i32.const 22
      i32.store offset=36
      local.get 1
      i32.const 1048930
      i32.store offset=32
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 69
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 100
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    call 110
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.wrap_i64)
  (func (;132;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;133;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 131
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        call 134
        local.get 3
        local.get 3
        i32.load offset=52
        local.tee 4
        i32.store offset=60
        local.get 3
        local.get 3
        i32.load offset=48
        local.tee 5
        i32.store offset=56
        local.get 3
        i32.const 40
        i32.add
        local.get 5
        local.get 4
        call 26
        local.tee 6
        call 70
        local.get 3
        i32.load offset=44
        local.set 1
        local.get 3
        i32.load offset=40
        local.set 2
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 2
          call 27
          drop
        end
        local.get 3
        local.get 2
        i32.store offset=64
        local.get 3
        local.get 1
        i32.store offset=68
        local.get 3
        local.get 1
        i32.store offset=76
        local.get 3
        local.get 2
        i32.store offset=72
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 96
        local.get 3
        i32.load offset=32
        local.set 1
        local.get 3
        local.get 3
        i32.load offset=36
        local.tee 4
        i32.store offset=84
        local.get 3
        local.get 1
        i32.store offset=80
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.const 1048839
          call 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          call 110
          i32.const 0
          local.set 4
          i32.const 1
          local.set 1
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 97
        call 98
        local.get 3
        i32.load offset=28
        local.set 2
        local.get 3
        i32.load offset=24
        local.set 5
        i64.const 0
        call 0
        local.tee 6
        local.get 5
        local.get 2
        call 28
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 97
        local.tee 2
        call 121
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 72
            i32.add
            call 96
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.load offset=16
            local.get 3
            i32.load offset=20
            call 103
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i64.load offset=80
        i64.store offset=12 align=4
        local.get 0
        i32.const 20
        i32.add
        local.get 3
        i32.const 88
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        local.get 3
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 3
        i32.const 64
        i32.add
        call 110
        local.get 3
        i32.const 56
        i32.add
        call 110
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048956
      i32.const 18
      call 100
      unreachable
    end
    local.get 3
    i32.const 92
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i32.const 1048916
    i32.store offset=88
    local.get 3
    i32.const 22
    i32.store offset=84
    local.get 3
    i32.const 1048930
    i32.store offset=80
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 80
    i32.add
    i32.const 2
    call 69
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    call 100
    unreachable)
  (func (;134;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load align=4
    local.set 4
    local.get 3
    local.get 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
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
    i32.store offset=20
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i32.const 36
    i32.add
    i32.const 5
    i32.store
    local.get 3
    i32.const 1048593
    i32.store offset=32
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 20
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 69
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;135;) (type 5) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 24
    i64.mul
    local.tee 2
    i64.store32
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.eqz
    i32.const 2
    i32.shl
    i32.store offset=4)
  (func (;136;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=20 align=4
    local.get 3
    i32.const 0
    i32.load offset=1048908
    i32.store offset=16
    local.get 1
    i32.const 3
    i32.shl
    local.set 1
    loop  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=16
        local.get 3
        i32.load offset=24
        call 56
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.const 1
        call 60
        local.get 2
        local.get 4
        i64.store align=4
        local.get 3
        i32.const 16
        i32.add
        call 62
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const -8
      i32.add
      local.set 1
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      call 127
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end)
  (func (;137;) (type 4) (param i32)
    (local i32 i32)
    local.get 0
    i32.load offset=8
    i32.const 3
    i32.shl
    local.set 1
    local.get 0
    i32.load
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.get 2
        i32.const 4
        i32.add
        i32.load
        call 76
        local.get 1
        i32.const -8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    call 80)
  (func (;138;) (type 4) (param i32)
    local.get 0
    call 110
    local.get 0
    i32.const 12
    i32.add
    call 137)
  (func (;139;) (type 2) (param i32) (result i32)
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
    call 104
    call 95
    block  ;; label = @1
      local.get 1
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049029
      i32.const 2
      i32.const 1048747
      i32.const 15
      call 106
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;140;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 8
    global.set 0
    call 75
    local.set 9
    local.get 8
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    i32.const 0
    local.set 10
    local.get 8
    i32.const 52
    i32.add
    i32.const 0
    i32.load offset=1048908
    i32.store
    local.get 8
    i32.const 44
    i32.add
    i64.const 0
    i64.store align=4
    local.get 8
    i32.const 36
    i32.add
    local.get 6
    i32.store
    local.get 8
    i32.const 0
    i32.load offset=1048780
    i32.store offset=40
    local.get 8
    local.get 9
    i32.store offset=28
    local.get 8
    i64.const 1
    i64.store offset=20 align=4
    local.get 8
    local.get 1
    i32.store offset=16
    local.get 8
    local.get 5
    i32.store offset=32
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    i64.const -1
    i64.store offset=8
    local.get 8
    i32.const 20
    i32.add
    call 110
    local.get 8
    i32.const 24
    i32.add
    local.get 3
    i32.store
    local.get 8
    local.get 4
    i32.store offset=28
    local.get 8
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 8
    i32.const 64
    call 178
    i32.const 40
    i32.add
    local.set 5
    local.get 7
    i32.load
    local.tee 1
    local.get 7
    i32.load offset=8
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 7
    i32.load offset=4
    local.set 6
    local.get 1
    local.set 7
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 10
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.load
          local.tee 0
          br_if 1 (;@2;)
          local.get 1
          local.get 10
          i32.add
          i32.const 8
          i32.add
          local.set 7
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            call 110
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 8
        local.get 6
        i32.store offset=4
        local.get 8
        local.get 1
        i32.store
        local.get 8
        call 80
        local.get 8
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 8
      local.get 7
      i32.load offset=4
      local.tee 4
      i32.store offset=4
      local.get 8
      local.get 0
      i32.store
      local.get 5
      local.get 0
      local.get 4
      call 68
      local.get 10
      i32.const 8
      i32.add
      local.set 10
      local.get 8
      call 110
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end)
  (func (;141;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 8
    local.get 7
    i64.load align=4
    i64.store offset=96
    local.get 8
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 8
    i32.const 96
    i32.add
    call 140
    local.get 8
    i32.const 96
    i32.add
    local.get 8
    i32.const 32
    i32.add
    i32.const 64
    call 178
    drop
    block  ;; label = @1
      local.get 8
      i32.const 120
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i64.load offset=96
          local.tee 9
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 160
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i64.const 0
          i64.store
          local.get 8
          i64.const 0
          i64.store offset=164 align=4
          local.get 8
          i32.const 0
          i32.load offset=1048908
          i32.store offset=172
          local.get 8
          i32.const 0
          i32.load offset=1048780
          i32.store offset=160
          local.get 8
          i32.const 160
          i32.add
          local.get 8
          i32.load offset=116
          local.get 1
          call 68
          local.get 8
          i32.const 208
          i32.add
          local.get 8
          i32.load offset=124
          call 86
          local.get 8
          i32.const 160
          i32.add
          local.get 8
          i32.load offset=208
          local.get 8
          i32.load offset=216
          call 68
          local.get 8
          i32.const 208
          i32.add
          call 62
          local.get 8
          i32.const 160
          i32.add
          local.get 8
          i32.load offset=128
          local.get 8
          i32.const 132
          i32.add
          i32.load
          call 68
          local.get 8
          i32.load offset=112
          local.set 3
          call 75
          local.set 4
          local.get 8
          i64.load offset=104
          local.set 9
          local.get 8
          i32.const 16
          i32.add
          i32.const 1048880
          i32.const 12
          call 99
          local.get 8
          i32.load offset=20
          local.set 7
          local.get 8
          i32.load offset=16
          local.set 1
          local.get 8
          i32.const 184
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i64.load
          i64.store
          local.get 8
          i32.const 184
          i32.add
          i32.const 8
          i32.add
          local.get 8
          i32.const 160
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 8
          local.get 8
          i64.load offset=160
          i64.store offset=184
          local.get 8
          i32.const 208
          i32.add
          i32.const 16
          i32.add
          local.get 8
          i32.const 152
          i32.add
          i64.load
          i64.store
          local.get 8
          i32.const 208
          i32.add
          i32.const 8
          i32.add
          local.get 8
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 8
          local.get 8
          i64.load offset=136
          i64.store offset=208
          local.get 8
          i32.const 72
          i32.add
          local.get 8
          i32.const 184
          i32.add
          local.get 8
          i32.const 208
          i32.add
          call 73
          local.get 8
          local.get 4
          i32.store offset=60
          local.get 8
          i64.const 1
          i64.store offset=52 align=4
          local.get 8
          local.get 3
          i32.store offset=48
          local.get 8
          i64.const 0
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 8
        i32.const 176
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store offset=164 align=4
        i32.const 0
        local.set 7
        local.get 8
        i32.const 0
        i32.load offset=1048908
        local.tee 2
        i32.store offset=172
        local.get 8
        i32.const 0
        i32.load offset=1048780
        i32.store offset=160
        local.get 8
        i32.const 160
        i32.add
        local.get 8
        i32.load offset=116
        local.get 1
        call 68
        local.get 8
        i64.const 0
        i64.store offset=188 align=4
        local.get 8
        local.get 2
        i32.store offset=184
        local.get 8
        i32.const 208
        i32.add
        i32.const 8
        call 119
        local.get 8
        local.get 9
        i64.const 56
        i64.shl
        local.get 9
        i64.const 40
        i64.shl
        i64.const 71776119061217280
        i64.and
        i64.or
        local.get 9
        i64.const 24
        i64.shl
        i64.const 280375465082880
        i64.and
        local.get 9
        i64.const 8
        i64.shl
        i64.const 1095216660480
        i64.and
        i64.or
        i64.or
        local.get 9
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 9
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 9
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 9
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=232
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 232
                i32.add
                local.get 7
                i32.add
                local.tee 1
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i32.const 9
                i32.ge_u
                br_if 1 (;@5;)
                local.get 8
                i32.const 208
                i32.add
                local.get 1
                i32.const 8
                local.get 7
                i32.sub
                call 54
                local.get 8
                i32.const 184
                i32.add
                local.get 8
                i32.load offset=208
                local.get 8
                i32.load offset=216
                call 54
                local.get 8
                i32.const 208
                i32.add
                call 62
                local.get 8
                i32.const 160
                i32.add
                local.get 8
                i32.load offset=184
                local.get 8
                i32.load offset=192
                call 68
                local.get 8
                i32.const 184
                i32.add
                call 62
                local.get 8
                i32.const 208
                i32.add
                local.get 8
                i32.load offset=124
                call 86
                local.get 8
                i32.const 160
                i32.add
                local.get 8
                i32.load offset=208
                local.get 8
                i32.load offset=216
                call 68
                local.get 8
                i32.const 208
                i32.add
                call 62
                local.get 8
                i32.const 160
                i32.add
                local.get 8
                i32.load offset=112
                local.tee 7
                i32.const 32
                call 68
                local.get 8
                i32.const 160
                i32.add
                local.get 8
                i32.load offset=128
                local.get 8
                i32.const 132
                i32.add
                i32.load
                call 68
                call 71
                local.tee 2
                call 29
                local.get 7
                call 118
                call 75
                local.set 3
                local.get 8
                i64.load offset=104
                local.set 9
                local.get 8
                i32.const 24
                i32.add
                i32.const 1048892
                i32.const 15
                call 99
                local.get 8
                i32.load offset=28
                local.set 7
                local.get 8
                i32.load offset=24
                local.set 1
                local.get 8
                i32.const 184
                i32.add
                i32.const 16
                i32.add
                local.get 8
                i32.const 160
                i32.add
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 184
                i32.add
                i32.const 8
                i32.add
                local.get 8
                i32.const 160
                i32.add
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 8
                local.get 8
                i64.load offset=160
                i64.store offset=184
                local.get 8
                i32.const 208
                i32.add
                i32.const 16
                i32.add
                local.get 8
                i32.const 152
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 208
                i32.add
                i32.const 8
                i32.add
                local.get 8
                i32.const 144
                i32.add
                i64.load
                i64.store
                local.get 8
                local.get 8
                i64.load offset=136
                i64.store offset=208
                local.get 8
                i32.const 72
                i32.add
                local.get 8
                i32.const 184
                i32.add
                local.get 8
                i32.const 208
                i32.add
                call 73
                local.get 8
                local.get 3
                i32.store offset=60
                local.get 8
                i64.const 1
                i64.store offset=52 align=4
                local.get 8
                local.get 2
                i32.store offset=48
                local.get 8
                i64.const 0
                i64.store offset=32
                br 4 (;@2;)
              end
              i32.const 8
              i32.const 8
              call 41
              unreachable
            end
            local.get 7
            call 44
            unreachable
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 68
      i32.add
      local.get 7
      i32.store
      local.get 8
      local.get 1
      i32.store offset=64
      local.get 8
      local.get 9
      i64.store offset=40
      local.get 8
      i32.const 116
      i32.add
      call 110
      local.get 8
      i32.const 128
      i32.add
      call 110
    end
    local.get 8
    i32.load offset=48
    local.set 10
    local.get 8
    i32.load offset=60
    local.set 11
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    local.get 8
    i32.load offset=64
    local.get 8
    i32.const 68
    i32.add
    i32.load
    call 66
    local.get 8
    i32.const 80
    i32.add
    i32.load
    i32.const 2
    i32.shl
    local.set 7
    local.get 8
    i32.const 72
    i32.add
    local.set 12
    local.get 8
    i32.const 64
    i32.add
    local.set 13
    local.get 8
    i32.const 92
    i32.add
    i32.load
    local.set 5
    local.get 8
    i32.const 84
    i32.add
    i32.load
    local.set 6
    i32.const 0
    local.set 1
    local.get 8
    i32.load offset=72
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.load
        local.get 1
        i32.add
        local.tee 3
        local.get 6
        local.get 5
        call 64
        local.get 4
        local.get 8
        i32.load offset=8
        local.get 8
        i32.load offset=12
        call 67
        local.get 7
        i32.const -4
        i32.add
        local.set 7
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 3
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 20
    i32.add
    i32.const 1049036
    i32.const 0
    call 66
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    local.get 8
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    call 110
    local.get 13
    call 110
    local.get 12
    call 117
    local.get 8
    i32.const 240
    i32.add
    global.set 0)
  (func (;142;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 4
    call 85
    call 93
    local.set 4
    local.get 8
    i32.const 8
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 8
    local.get 7
    i64.load align=4
    i64.store
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 8
    call 141
    local.get 8
    i32.const 16
    i32.add
    global.set 0)
  (func (;143;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048974
    i32.const 13
    call 99
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.load offset=12
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;144;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=12 align=4
    local.get 2
    i32.const 0
    i32.load offset=1048908
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.load offset=1048780
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048999
    i32.const 30
    call 68
    local.get 2
    i64.const 1
    i64.store offset=40
    local.get 0
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    call 136
    local.get 2
    local.get 2
    i32.load offset=44
    local.tee 0
    i32.store offset=36
    local.get 2
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 84
    local.get 2
    i32.const 32
    i32.add
    call 110
    local.get 2
    i32.const 8
    i32.add
    call 117
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;145;) (type 18)
    call 30
    i32.const 0
    call 115)
  (func (;146;) (type 18)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 114
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i32.load
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 4
    i32.const 1
    call 115
    call 147
    local.set 5
    local.get 1
    local.get 2
    i32.store
    local.get 0
    i64.const 1
    i64.store offset=24
    local.get 0
    local.get 4
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      local.get 4
      call 116
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 1
    call 88
    local.get 5
    call 118
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    i32.or
    call 110
    local.get 0
    i32.const 24
    i32.add
    call 110
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;147;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 95
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049029
      i32.const 2
      i32.const 1048747
      i32.const 15
      call 107
      unreachable
    end
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;148;) (type 18)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 114
    local.get 0
    i32.const 32
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=24
    local.set 2
    local.get 0
    i32.load offset=28
    local.set 3
    i32.const 1
    call 115
    call 147
    local.set 4
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=28 align=4
        local.get 0
        i32.const 0
        i32.load offset=1048908
        i32.store offset=36
        local.get 0
        i32.const 0
        i32.load offset=1048780
        i32.store offset=24
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.const 0
        i32.const 1049036
        i32.const 0
        local.get 0
        i32.const 24
        i32.add
        call 89
        local.get 0
        i32.const 24
        i32.add
        call 117
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 1049036
      call 88
    end
    local.get 0
    i32.const 16
    i32.add
    call 110
    local.get 4
    call 118
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;149;) (type 18)
    call 150
    unreachable)
  (func (;150;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 114
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=36
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    local.get 0
    call 112
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 151
    local.set 4
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 152
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 153
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=64
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    local.get 2
    local.get 1
    local.get 3
    local.get 6
    local.get 5
    local.get 0
    i32.const 64
    i32.add
    call 141
    local.get 0
    i32.const 32
    i32.add
    call 154
    unreachable)
  (func (;151;) (type 2) (param i32) (result i32)
    local.get 0
    call 139)
  (func (;152;) (type 5) (param i32 i32)
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
    call 102
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
  (func (;153;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 101)
  (func (;154;) (type 4) (param i32)
    local.get 0
    i32.load offset=20
    local.get 0
    i32.const 28
    i32.add
    i32.load
    call 92
    local.get 0
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i32.load
    call 90
    unreachable)
  (func (;155;) (type 18)
    call 156
    unreachable)
  (func (;156;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 114
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=36
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    local.get 0
    call 112
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 151
    local.set 4
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 152
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 153
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=64
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    local.get 2
    local.get 1
    local.get 3
    local.get 6
    local.get 5
    local.get 0
    i32.const 64
    i32.add
    call 142
    local.get 0
    i32.const 32
    i32.add
    call 154
    unreachable)
  (func (;157;) (type 18)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 113
    local.set 1
    local.get 0
    call 19
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.set 2
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 0
    i32.const 96
    i32.add
    local.get 2
    i32.const 1
    i32.const 0
    local.get 1
    local.get 4
    local.get 3
    local.get 0
    i32.const 32
    i32.add
    call 140
    local.get 0
    call 21
    i64.const 1
    i64.shr_u
    i64.store offset=104
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i32.const 64
    call 178
    drop
    local.get 0
    i32.const 32
    i32.add
    call 120
    local.get 0
    i32.const 160
    i32.add
    global.set 0)
  (func (;158;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    call 114
    local.get 0
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=100
    local.set 2
    local.get 0
    i32.load offset=96
    local.set 3
    local.get 0
    call 19
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.set 4
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 0
    i32.const 96
    i32.add
    local.get 4
    local.get 2
    local.get 1
    local.get 3
    local.get 6
    local.get 5
    local.get 0
    i32.const 32
    i32.add
    call 140
    local.get 0
    call 21
    i64.const 1
    i64.shr_u
    i64.store offset=104
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i32.const 64
    call 178
    drop
    local.get 0
    i32.const 32
    i32.add
    call 120
    local.get 0
    i32.const 160
    i32.add
    global.set 0)
  (func (;159;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    call 114
    local.get 0
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.load offset=100
    local.set 2
    local.get 0
    i32.load offset=96
    local.set 3
    local.get 0
    call 19
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.set 4
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 0
    i32.const 96
    i32.add
    local.get 4
    local.get 2
    local.get 1
    local.get 3
    local.get 6
    local.get 5
    local.get 0
    i32.const 32
    i32.add
    call 140
    local.get 0
    call 21
    i64.const 1
    i64.shr_u
    i64.store offset=104
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i32.const 64
    call 178
    drop
    local.get 0
    i32.const 32
    i32.add
    call 120
    local.get 0
    i32.const 160
    i32.add
    global.set 0)
  (func (;160;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 30
    i32.const 0
    call 115
    local.get 0
    i32.const 24
    i32.add
    call 143
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 32
    i32.add
    call 131
    local.tee 1
    call 135
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 52
              local.tee 2
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
          end
          local.get 0
          i32.const 0
          i32.store8 offset=48
          local.get 0
          local.get 1
          i32.store offset=44
          local.get 0
          i32.const 1
          i32.store offset=40
          local.get 3
          i32.const 24
          i32.div_u
          local.set 4
          i32.const 0
          local.set 5
          i32.const 0
          local.set 3
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 40
            i32.add
            call 132
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 56
            i32.add
            local.get 0
            i32.const 32
            i32.add
            local.get 0
            i32.load offset=12
            call 133
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.add
                local.tee 6
                local.get 1
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                local.get 6
                local.get 5
                local.get 6
                i32.gt_u
                select
                local.tee 6
                i32.const 4
                local.get 6
                i32.const 4
                i32.gt_u
                select
                call 135
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 4
                    i32.store offset=104
                    local.get 0
                    local.get 3
                    i32.store offset=100
                    local.get 0
                    local.get 2
                    i32.store offset=96
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=96
                end
                local.get 0
                i32.const 80
                i32.add
                local.get 4
                local.get 6
                local.get 0
                i32.const 96
                i32.add
                call 47
                local.get 0
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=88
                i32.const 24
                i32.div_u
                local.set 4
                local.get 0
                i32.load offset=84
                local.set 2
              end
              local.get 2
              local.get 3
              i32.add
              local.tee 6
              local.get 0
              i64.load offset=56
              i64.store align=4
              local.get 6
              i32.const 16
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store align=4
              local.get 6
              i32.const 8
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store align=4
              local.get 5
              i32.const 2
              i32.add
              local.set 5
              local.get 3
              i32.const 24
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.load offset=88
          br_if 2 (;@1;)
        end
        call 38
        unreachable
      end
      i32.const 0
      i32.load offset=1048908
      local.set 6
      local.get 3
      local.set 5
      local.get 2
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=60 align=4
          local.get 0
          local.get 6
          i32.store offset=56
          local.get 1
          local.get 0
          i32.const 56
          i32.add
          call 122
          local.get 1
          i32.load offset=8
          local.get 0
          i32.const 56
          i32.add
          call 124
          local.get 1
          i32.const 12
          i32.add
          local.get 0
          i32.const 56
          i32.add
          call 125
          local.get 0
          i32.load offset=56
          local.get 0
          i32.load offset=64
          call 31
          local.get 5
          i32.const -24
          i32.add
          local.set 5
          local.get 1
          i32.const 24
          i32.add
          local.set 1
          local.get 0
          i32.const 56
          i32.add
          call 62
          br 0 (;@3;)
        end
      end
      local.get 2
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const -24
          i32.add
          local.set 3
          local.get 1
          call 138
          local.get 1
          i32.const 24
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.const 24
        i32.mul
        i32.const 4
        call 111
      end
      local.get 0
      i32.const 32
      i32.add
      call 110
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call 34
    unreachable)
  (func (;161;) (type 18)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 30
    i32.const 1
    call 115
    block  ;; label = @1
      i32.const 0
      call 32
      local.tee 1
      i64.const 4294967296
      i64.ge_u
      br_if 0 (;@1;)
      local.get 0
      call 143
      local.get 0
      local.get 0
      i64.load
      i64.store offset=56
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 56
      i32.add
      local.get 1
      i32.wrap_i64
      call 133
      local.get 0
      i32.const 8
      i32.add
      i32.const 20
      i32.add
      local.tee 2
      local.get 0
      i32.const 32
      i32.add
      i32.const 20
      i32.add
      i32.load
      i32.store
      local.get 0
      local.get 0
      i64.load offset=44 align=4
      i64.store offset=20 align=4
      local.get 0
      i32.load offset=32
      local.set 3
      local.get 0
      i32.load offset=36
      local.set 4
      local.get 0
      i32.load offset=40
      local.set 5
      local.get 0
      i32.const 56
      i32.add
      call 110
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 3
      i32.const 1048839
      local.get 4
      select
      local.get 4
      i32.const 4
      local.get 4
      select
      call 31
      local.get 5
      call 33
      local.get 2
      i32.load
      i32.const 3
      i32.shl
      local.set 3
      local.get 0
      i32.const 20
      i32.add
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load
          local.get 4
          i32.load offset=4
          call 31
          local.get 3
          i32.const -8
          i32.add
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 8
      i32.add
      call 110
      local.get 5
      call 137
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1049031
    i32.const 5
    i32.const 1048916
    i32.const 14
    call 107
    unreachable)
  (func (;162;) (type 18)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 30
    i32.const 0
    call 115
    local.get 0
    i32.const 24
    i32.add
    call 143
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    call 131
    local.set 1
    local.get 0
    i32.const 0
    i32.store8 offset=48
    local.get 0
    local.get 1
    i32.store offset=44
    local.get 0
    i32.const 1
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 40
        i32.add
        call 132
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.load offset=20
        call 134
        local.get 0
        local.get 0
        i32.load offset=12
        local.tee 1
        i32.store offset=60
        local.get 0
        local.get 0
        i32.load offset=8
        local.tee 2
        i32.store offset=56
        local.get 2
        local.get 1
        i32.const 1049036
        i32.const 0
        call 15
        drop
        local.get 0
        i32.const 56
        i32.add
        call 110
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 129
    local.get 0
    i32.const 32
    i32.add
    call 110
    local.get 0
    i32.const 64
    i32.add
    global.set 0)
  (func (;163;) (type 18)
    (local i32 i32 i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 113
    local.set 1
    local.get 0
    call 19
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.set 2
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    local.get 4
    i32.store offset=36
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 0
    local.get 2
    i32.store offset=28
    call 21
    local.set 5
    local.get 0
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 6
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    local.tee 7
    i64.store offset=80
    local.get 0
    i32.const 56
    i32.add
    local.get 7
    i32.wrap_i64
    local.get 6
    call 74
    local.get 0
    i32.const 40
    i32.add
    local.get 5
    i64.const 1
    i64.shr_u
    local.get 0
    i32.const 28
    i32.add
    local.get 1
    local.get 3
    local.get 4
    local.get 0
    i32.const 56
    i32.add
    call 91
    local.get 0
    i32.const 56
    i32.add
    call 117
    local.get 0
    i32.const 80
    i32.add
    call 137
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=48
    call 144
    local.get 0
    i32.const 40
    i32.add
    call 137
    local.get 0
    i32.const 32
    i32.add
    call 110
    local.get 2
    call 118
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;164;) (type 18)
    (local i32 i32 i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 113
    local.set 1
    local.get 0
    call 19
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.set 2
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 101
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 108
    local.get 0
    local.get 4
    i32.store offset=36
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 0
    local.get 2
    i32.store offset=28
    call 21
    local.set 5
    local.get 1
    call 85
    call 93
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 6
    i32.store
    local.get 0
    local.get 0
    i64.load offset=16
    local.tee 7
    i64.store offset=80
    local.get 0
    i32.const 40
    i32.add
    local.get 7
    i32.wrap_i64
    local.get 6
    call 74
    local.get 0
    i32.const 80
    i32.add
    call 137
    local.get 0
    i32.const 64
    i32.add
    local.get 5
    i64.const 3
    i64.div_u
    local.tee 5
    local.get 0
    i32.const 28
    i32.add
    local.get 1
    local.get 3
    local.get 4
    local.get 0
    i32.const 40
    i32.add
    call 91
    local.get 0
    i32.load offset=64
    local.get 0
    i32.load offset=72
    call 144
    local.get 0
    i32.const 80
    i32.add
    local.get 5
    local.get 0
    i32.const 28
    i32.add
    local.get 1
    local.get 3
    local.get 4
    local.get 0
    i32.const 40
    i32.add
    call 91
    local.get 0
    i32.load offset=80
    local.get 0
    i32.load offset=88
    call 144
    local.get 0
    i32.const 80
    i32.add
    call 137
    local.get 0
    i32.const 64
    i32.add
    call 137
    local.get 0
    i32.const 40
    i32.add
    call 117
    local.get 0
    i32.const 32
    i32.add
    call 110
    local.get 2
    call 118
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;165;) (type 18)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    i32.const 0
    i32.const 1049036
    i32.const 0
    call 64
    local.get 0
    i32.const 72
    i32.add
    call 114
    local.get 0
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.set 2
    local.get 0
    i32.load offset=76
    local.set 3
    local.get 0
    i32.load offset=72
    local.set 4
    local.get 0
    call 19
    i32.store offset=36
    local.get 0
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 32
    i32.add
    call 101
    local.get 0
    i32.load offset=32
    local.get 0
    i32.load offset=36
    call 108
    local.get 0
    i32.load offset=44
    local.set 5
    local.get 0
    i32.load offset=40
    local.set 6
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.load offset=48
    local.tee 7
    call 121
    local.get 0
    i32.load offset=60
    local.get 0
    i32.load offset=64
    local.tee 8
    i32.sub
    local.tee 9
    local.get 7
    i32.const 536870911
    i32.and
    local.tee 10
    local.get 9
    local.get 10
    i32.lt_u
    select
    local.set 9
    local.get 0
    i32.load offset=56
    local.get 8
    i32.const 3
    i32.shl
    i32.add
    local.set 11
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        i32.add
        local.tee 8
        i32.load
        local.set 12
        local.get 0
        i32.const 72
        i32.add
        local.get 8
        i32.const 4
        i32.add
        i32.load
        local.tee 8
        call 119
        local.get 0
        i32.load offset=72
        local.tee 10
        local.get 12
        local.get 8
        call 178
        local.set 12
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          local.tee 13
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              i32.const 1
              local.set 10
              local.get 12
              local.get 13
              i32.const 1
              call 61
              br 1 (;@4;)
            end
            local.get 12
            local.get 13
            i32.const 1
            local.get 8
            call 51
            local.set 10
          end
          local.get 10
          i32.eqz
          i32.const 1
          call 48
          local.get 10
          local.get 12
          local.get 10
          select
          local.set 10
        end
        local.get 11
        local.get 1
        i32.add
        local.tee 12
        local.get 10
        i32.store
        local.get 12
        i32.const 4
        i32.add
        local.get 8
        i32.store
        local.get 9
        i32.const -1
        i32.add
        local.set 9
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 7
    i32.store
    local.get 0
    i32.const 88
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.load offset=1048908
    local.tee 9
    i32.store offset=84
    local.get 0
    i64.const 0
    i64.store offset=76 align=4
    local.get 0
    i32.const 0
    i32.load offset=1048780
    i32.store offset=72
    local.get 0
    i32.const 72
    i32.add
    i32.const 1048987
    i32.const 12
    call 68
    local.get 0
    i32.const 72
    i32.add
    local.get 3
    i32.const 1048839
    local.get 2
    select
    local.get 2
    i32.const 4
    local.get 2
    select
    call 68
    local.get 0
    i32.const 0
    i32.store offset=112
    local.get 0
    i32.const 112
    i32.add
    call 109
    local.get 0
    i32.const 112
    i32.add
    local.get 4
    call 86
    local.get 0
    i32.const 72
    i32.add
    local.get 0
    i32.load offset=112
    local.get 0
    i32.load offset=120
    call 68
    local.get 0
    i32.const 112
    i32.add
    call 62
    local.get 0
    i32.const 0
    i32.store offset=104
    local.get 0
    i32.const 104
    i32.add
    call 109
    local.get 0
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i32.load
    local.tee 8
    i32.store
    local.get 0
    local.get 0
    i64.load offset=56
    local.tee 14
    i64.store offset=112
    local.get 0
    i64.const 1
    i64.store offset=104
    local.get 14
    i32.wrap_i64
    local.get 8
    local.get 0
    i32.const 104
    i32.add
    call 136
    local.get 0
    i32.const 112
    i32.add
    call 137
    local.get 0
    local.get 0
    i32.load offset=108
    local.tee 8
    i32.store offset=100
    local.get 0
    local.get 0
    i32.load offset=104
    local.tee 10
    i32.store offset=96
    local.get 0
    i32.const 72
    i32.add
    local.get 10
    local.get 8
    call 84
    local.get 0
    i32.const 96
    i32.add
    call 110
    local.get 0
    i32.const 72
    i32.add
    call 117
    local.get 0
    i32.const 16
    i32.add
    call 143
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=104
    local.get 0
    i32.const 92
    i32.add
    local.get 7
    i32.store
    local.get 1
    local.get 5
    i32.store
    local.get 0
    local.get 6
    i32.store offset=84
    local.get 0
    local.get 4
    i32.store offset=80
    local.get 0
    local.get 2
    i32.store offset=76
    local.get 0
    local.get 3
    i32.store offset=72
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    i32.const 104
    i32.add
    call 131
    i32.const 1
    i32.add
    local.tee 8
    call 134
    local.get 0
    local.get 0
    i32.load offset=12
    local.tee 1
    i32.store offset=60
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 10
    i32.store offset=56
    local.get 0
    i64.const 0
    i64.store offset=116 align=4
    local.get 0
    local.get 9
    i32.store offset=112
    local.get 0
    i32.const 72
    i32.add
    local.get 0
    i32.const 112
    i32.add
    call 122
    local.get 4
    local.get 0
    i32.const 112
    i32.add
    call 124
    local.get 0
    i32.const 72
    i32.add
    i32.const 12
    i32.add
    local.get 0
    i32.const 112
    i32.add
    call 125
    local.get 10
    local.get 1
    local.get 0
    i32.load offset=112
    local.get 0
    i32.load offset=120
    call 15
    drop
    local.get 0
    i32.const 112
    i32.add
    call 62
    local.get 0
    i32.const 56
    i32.add
    call 110
    local.get 0
    i32.const 104
    i32.add
    local.get 8
    call 129
    local.get 0
    i32.const 72
    i32.add
    call 138
    local.get 0
    i32.const 104
    i32.add
    call 110
    local.get 0
    i32.const 128
    i32.add
    global.set 0)
  (func (;166;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1049036
    i32.const 1049036
    call 167
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
  (func (;167;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
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
      call 168
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
      call 168
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;168;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
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
            call 169
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
  (func (;169;) (type 4) (param i32)
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
  (func (;170;) (type 4) (param i32))
  (func (;171;) (type 0) (param i32 i32 i32 i32)
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
  (func (;172;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;173;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;174;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;175;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;176;) (type 4) (param i32))
  (func (;177;) (type 0) (param i32 i32 i32 i32)
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
          call 169
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
  (func (;178;) (type 17) (param i32 i32 i32) (result i32)
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
  (func (;179;) (type 17) (param i32 i32 i32) (result i32)
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
  (global (;1;) i32 (i32.const 1050144))
  (global (;2;) i32 (i32.const 1050144))
  (export "memory" (memory 0))
  (export "init" (func 145))
  (export "forward_payment" (func 146))
  (export "forward_direct_dcdt_via_transf_exec" (func 148))
  (export "forward_async_call" (func 149))
  (export "forward_async_call_half_payment" (func 155))
  (export "forward_transf_exec_rewa" (func 157))
  (export "forward_transf_exec_dcdt" (func 158))
  (export "forward_transf_exec" (func 159))
  (export "callback_data" (func 160))
  (export "callback_data_at_index" (func 161))
  (export "clear_callback_info" (func 162))
  (export "call_execute_on_dest_context" (func 163))
  (export "call_execute_on_dest_context_twice" (func 164))
  (export "callBack" (func 165))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 170 171 172 173 176 166 174 175)
  (data (;0;) (i32.const 1048576) "capacity overflow.itembig uint as_bytes exceed target slicetransferValueExecute failedtransferDCDTExecute failedtransferDCDTNFTExecute failedallocation errorpanic occurredbad H256 lengthinput too short\00\00\00\04\00\00\00\00\00\00\00wrong number of argumentsargument decode error (): REWAfunction does not accept DCDT paymentDCDTTransferDCDTNFTTransfer\00\01\00\00\00\00\00\00\00input too longstorage decode error: .lenindex out of rangecallback_datacallback_rawexecute_on_dest_context_resulttoindex\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00")
  (data (;1;) (i32.const 1049084) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
