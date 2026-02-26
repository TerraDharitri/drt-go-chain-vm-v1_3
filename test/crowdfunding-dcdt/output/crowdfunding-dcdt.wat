(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32 i32 i32 i64 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "getArgumentLength" (func (;0;) (type 2)))
  (import "env" "getArgument" (func (;1;) (type 1)))
  (import "env" "signalError" (func (;2;) (type 3)))
  (import "env" "getSCAddress" (func (;3;) (type 4)))
  (import "env" "getNumArguments" (func (;4;) (type 5)))
  (import "env" "transferDCDTExecute" (func (;5;) (type 6)))
  (import "env" "transferValue" (func (;6;) (type 7)))
  (import "env" "bigIntNew" (func (;7;) (type 8)))
  (import "env" "bigIntStorageLoadUnsigned" (func (;8;) (type 9)))
  (import "env" "smallIntStorageLoadUnsigned" (func (;9;) (type 10)))
  (import "env" "storageLoadLength" (func (;10;) (type 1)))
  (import "env" "storageLoad" (func (;11;) (type 9)))
  (import "env" "bigIntStorageStoreUnsigned" (func (;12;) (type 9)))
  (import "env" "bigIntFinishUnsigned" (func (;13;) (type 4)))
  (import "env" "smallIntFinishUnsigned" (func (;14;) (type 11)))
  (import "env" "bigIntCmp" (func (;15;) (type 1)))
  (import "env" "getBlockTimestamp" (func (;16;) (type 12)))
  (import "env" "getCaller" (func (;17;) (type 4)))
  (import "env" "bigIntGetDCDTExternalBalance" (func (;18;) (type 13)))
  (import "env" "bigIntGetExternalBalance" (func (;19;) (type 3)))
  (import "env" "checkNoPayment" (func (;20;) (type 14)))
  (import "env" "bigIntGetUnsignedArgument" (func (;21;) (type 3)))
  (import "env" "smallIntGetUnsignedArgument" (func (;22;) (type 15)))
  (import "env" "smallIntStorageStoreUnsigned" (func (;23;) (type 16)))
  (import "env" "storageStore" (func (;24;) (type 7)))
  (import "env" "getDCDTTokenName" (func (;25;) (type 2)))
  (import "env" "bigIntGetDCDTCallValue" (func (;26;) (type 4)))
  (import "env" "bigIntGetCallValue" (func (;27;) (type 4)))
  (import "env" "bigIntAdd" (func (;28;) (type 17)))
  (import "env" "getOwnerAddress" (func (;29;) (type 4)))
  (import "env" "finish" (func (;30;) (type 3)))
  (import "env" "bigIntUnsignedByteLength" (func (;31;) (type 2)))
  (import "env" "bigIntGetUnsignedBytes" (func (;32;) (type 1)))
  (func (;33;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      call 34
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      call 109
      drop
      local.get 0
      local.get 1
      i32.const 1
      call 35
    end
    local.get 3)
  (func (;34;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        local.tee 0
        i32.const -1
        i32.add
        local.tee 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049088
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1049092
        i32.add
        local.tee 2
        i32.load
        i32.store offset=12
        local.get 0
        i32.const 1
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.const 1049032
        call 98
        local.set 0
        local.get 2
        local.get 1
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.load offset=1049088
      i32.store offset=8
      local.get 0
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049008
      i32.const 1049008
      call 98
      local.set 0
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.store offset=1049088
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;35;) (type 17) (param i32 i32 i32)
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
        i32.const 1049088
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1049092
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
        i32.const 1049032
        call 108
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1049088
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049008
      i32.const 1049008
      call 108
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1049088
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;36;) (type 14)
    call 37
    unreachable)
  (func (;37;) (type 14)
    call 39
    unreachable)
  (func (;38;) (type 14)
    call 36
    unreachable)
  (func (;39;) (type 14)
    i32.const 1048977
    i32.const 16
    call 96
    unreachable)
  (func (;40;) (type 14)
    i32.const 1048576
    i32.const 17
    call 41
    unreachable)
  (func (;41;) (type 3) (param i32 i32)
    call 42
    unreachable)
  (func (;42;) (type 14)
    call 44
    unreachable)
  (func (;43;) (type 3) (param i32 i32)
    call 42
    unreachable)
  (func (;44;) (type 14)
    i32.const 1048993
    i32.const 14
    call 96
    unreachable)
  (func (;45;) (type 3) (param i32 i32)
    call 42
    unreachable)
  (func (;46;) (type 3) (param i32 i32)
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
    call 0
    local.tee 3
    call 47
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
      call 1
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
  (func (;47;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    call 34
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;48;) (type 17) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.const 1048936
      i32.const 4
      call 49
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 50
      i32.const 0
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;49;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 110
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func (;50;) (type 3) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call 35
    end)
  (func (;51;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1048631
    i32.store offset=32
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 23
    i32.store offset=20
    local.get 4
    i32.const 1048608
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 52
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=12
    call 53
    unreachable)
  (func (;52;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 28
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 32
          local.set 3
          local.get 2
          call 34
          local.set 5
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i32.add
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.tee 6
            call 109
            drop
            local.get 3
            i32.const -8
            i32.add
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 6
            local.get 4
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i32.add
        i32.load
        local.get 2
        i32.add
        local.set 2
        local.get 3
        i32.const -8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store)
  (func (;53;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 54
    unreachable)
  (func (;54;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;55;) (type 5) (result i32)
    (local i32)
    call 56
    local.tee 0
    call 3
    local.get 0)
  (func (;56;) (type 5) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 32
      call 34
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store align=1
    end
    local.get 0)
  (func (;57;) (type 4) (param i32)
    local.get 0
    i32.const 32
    i32.const 1
    call 35)
  (func (;58;) (type 4) (param i32)
    block  ;; label = @1
      call 4
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048634
    i32.const 25
    call 53
    unreachable)
  (func (;59;) (type 17) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 60
      local.get 0
      i32.load
      local.get 1
      i32.load
      local.get 3
      i32.const 1049056
      i64.const 0
      i32.const 1049008
      i32.const 0
      i32.const 0
      i32.const 0
      i32.load offset=1048876
      i32.const 0
      i32.load offset=1048928
      call 5
      drop
      return
    end
    local.get 2
    call 60
    local.get 0
    i32.load
    i32.const 1049056
    i32.const 1049008
    i32.const 0
    call 6
    drop)
  (func (;60;) (type 4) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      call 31
      local.tee 1
      i32.const 32
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049080 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049072 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049064 align=1
      i32.const 0
      i64.const 0
      i64.store offset=1049056 align=1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049056
        local.get 1
        i32.sub
        i32.const 32
        i32.add
        call 32
        drop
      end
      return
    end
    call 95
    unreachable)
  (func (;61;) (type 2) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i64.const 0
    call 7
    local.tee 0
    call 8
    drop
    local.get 0)
  (func (;62;) (type 15) (param i32) (result i64)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 9)
  (func (;63;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 4
    call 10
    local.tee 5
    call 47
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 2
    i32.load offset=8
    local.set 1
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 1
      call 11
      drop
    end
    local.get 2
    local.get 1
    local.get 6
    call 48
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
  (func (;64;) (type 3) (param i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 12
    drop)
  (func (;65;) (type 4) (param i32)
    local.get 0
    call 61
    call 13)
  (func (;66;) (type 4) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 14)
  (func (;67;) (type 2) (param i32) (result i32)
    local.get 0
    i64.const 0
    call 7
    call 68
    i32.const 255
    i32.and
    i32.const 1
    i32.eq)
  (func (;68;) (type 1) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 15
    local.tee 0
    i32.const 0
    i32.ne
    local.get 0
    i32.const 0
    i32.lt_s
    select)
  (func (;69;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048753
    i32.const 6
    call 70
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
  (func (;70;) (type 17) (param i32 i32 i32)
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
    call 71
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
  (func (;71;) (type 17) (param i32 i32 i32)
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
    call 78
    local.get 3
    i32.load offset=8
    local.get 1
    local.get 2
    call 109
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
  (func (;72;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048745
    i32.const 8
    call 70
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
  (func (;73;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048736
    i32.const 9
    call 70
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
  (func (;74;) (type 5) (result i32)
    (local i32 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    call 72
    local.get 0
    local.get 0
    i32.load offset=20
    local.tee 2
    i32.store offset=28
    local.get 0
    local.get 0
    i32.load offset=16
    local.tee 3
    i32.store offset=24
    local.get 0
    i32.const 24
    i32.add
    call 62
    local.set 4
    local.get 3
    local.get 2
    call 50
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      local.get 4
      i64.lt_u
      br_if 0 (;@1;)
      call 75
      local.set 2
      local.get 0
      i32.const 8
      i32.add
      call 69
      local.get 0
      local.get 0
      i32.load offset=12
      local.tee 3
      i32.store offset=28
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 5
      i32.store offset=24
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      call 61
      call 68
      local.set 2
      local.get 5
      local.get 3
      call 50
      i32.const 1
      i32.const 2
      local.get 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      select
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func (;75;) (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 73
    local.get 0
    local.get 0
    i32.load offset=20
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 0
    i32.load offset=16
    local.tee 2
    i32.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 63
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 2
    local.get 1
    call 50
    call 55
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 3
        i64.const 0
        i64.const 0
        call 7
        local.tee 2
        call 18
        br 1 (;@1;)
      end
      call 55
      local.tee 5
      i64.const 0
      call 7
      local.tee 2
      call 19
      local.get 5
      call 57
    end
    local.get 1
    call 57
    local.get 4
    local.get 3
    call 50
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func (;76;) (type 5) (result i32)
    (local i32)
    call 56
    local.tee 0
    call 17
    local.get 0)
  (func (;77;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 78
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.tee 4
    i32.const 0
    i32.load offset=1048796 align=1
    i32.store align=1
    local.get 4
    i32.const 3
    i32.add
    i32.const 0
    i32.load offset=1048799 align=1
    i32.store align=1
    local.get 1
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.const -7
      i32.add
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i32.const 1
      i32.store
      local.get 2
      local.get 4
      i32.store offset=32
      local.get 2
      local.get 3
      i32.store offset=36
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.const 1
      i32.shl
      local.tee 6
      i32.const 39
      local.get 6
      i32.const 39
      i32.gt_u
      select
      local.get 2
      i32.const 32
      i32.add
      call 79
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.load
          local.set 3
          local.get 2
          i32.load offset=20
          local.set 4
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.load
        local.set 6
      end
      local.get 5
      local.get 6
      call 80
    end
    local.get 4
    local.get 1
    i64.load align=1
    i64.store offset=7 align=1
    local.get 4
    i32.const 31
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 4
    i32.const 23
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 4
    i32.const 15
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    block  ;; label = @1
      local.get 3
      i32.const 40
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.const 39
      call 33
      local.tee 1
      i32.eqz
      i32.const 1
      call 80
      local.get 1
      local.get 4
      local.get 1
      select
      local.set 4
    end
    local.get 0
    i32.const 39
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;78;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 94
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 38
    unreachable)
  (func (;79;) (type 17) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.tee 4
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            call 94
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            i32.load
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 2
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 94
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        local.get 1
        call 33
        local.set 2
        local.get 1
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=4
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 4
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;80;) (type 3) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        call 38
        unreachable
      end
      return
    end
    call 40
    unreachable)
  (func (;81;) (type 14)
    (local i32 i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 3
    call 58
    i32.const 0
    i64.const 0
    call 7
    local.tee 1
    call 21
    i32.const 1
    call 22
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    i32.const 2
    call 46
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.load offset=64
    local.get 0
    i32.load offset=68
    call 48
    local.get 0
    i32.load offset=60
    local.set 3
    local.get 0
    i32.load offset=56
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                call 67
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 40
                i32.add
                call 69
                local.get 0
                local.get 0
                i32.load offset=44
                local.tee 5
                i32.store offset=76
                local.get 0
                local.get 0
                i32.load offset=40
                local.tee 6
                i32.store offset=72
                local.get 0
                i32.const 72
                i32.add
                local.get 1
                call 64
                local.get 6
                local.get 5
                call 50
                call 16
                local.get 2
                i64.ge_u
                br_if 1 (;@5;)
                local.get 0
                i32.const 24
                i32.add
                call 72
                local.get 0
                i32.load offset=24
                local.tee 1
                local.get 0
                i32.load offset=28
                local.tee 5
                local.get 2
                call 23
                drop
                local.get 1
                local.get 5
                call 50
                local.get 3
                br_if 2 (;@4;)
                i32.const 4
                local.set 6
                br 4 (;@2;)
              end
              local.get 0
              i32.const 48
              i32.add
              i32.const 1048659
              i32.const 26
              call 70
              local.get 0
              i32.load offset=52
              local.set 5
              local.get 0
              i32.load offset=48
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.const 32
            i32.add
            i32.const 1048685
            i32.const 29
            call 70
            local.get 0
            i32.load offset=36
            local.set 5
            local.get 0
            i32.load offset=32
            local.set 1
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const -10
            i32.add
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.const -7
            i32.add
            local.tee 5
            i32.add
            local.set 6
            i32.const 0
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  i32.add
                  local.set 7
                  i32.const -6
                  local.set 1
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 6
                      br 7 (;@2;)
                    end
                    local.get 7
                    local.get 1
                    i32.add
                    local.set 5
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    i32.const 1048896
                    local.get 5
                    i32.load8_u
                    call 82
                    local.set 6
                    i32.const 1048908
                    local.get 5
                    i32.load8_u
                    call 82
                    local.set 5
                    local.get 6
                    br_if 0 (;@8;)
                    local.get 5
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 5
                local.get 3
                call 43
                unreachable
              end
              i32.const 1048884
              local.get 4
              local.get 1
              i32.add
              i32.load8_u
              call 82
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 16
          i32.add
          i32.const 1048714
          i32.const 22
          call 70
          local.get 0
          i32.load offset=20
          local.set 5
          local.get 0
          i32.load offset=16
          local.set 1
        end
        local.get 4
        local.get 3
        call 50
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      call 73
      local.get 0
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.load offset=12
      local.tee 5
      local.get 4
      i32.const 1048936
      local.get 3
      select
      local.get 6
      call 24
      drop
      local.get 1
      local.get 5
      call 50
      local.get 4
      local.get 3
      call 50
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 5
    i32.store offset=76
    local.get 0
    local.get 1
    i32.store offset=72
    local.get 0
    i32.const 72
    i32.add
    call 83
    local.get 0
    i32.const 72
    i32.add
    call 84
    local.get 0
    i32.const 80
    i32.add
    global.set 0)
  (func (;82;) (type 1) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_u
      local.get 1
      i32.const 255
      i32.and
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.ge_u
        return
      end
      local.get 0
      i32.load offset=4
      i32.load8_u
      local.get 1
      i32.const 255
      i32.and
      i32.gt_u
      local.set 2
    end
    local.get 2)
  (func (;83;) (type 4) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      br_if 0 (;@1;)
      return
    end
    local.get 1
    local.get 0
    i32.load offset=4
    call 53
    unreachable)
  (func (;84;) (type 4) (param i32)
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
      call 50
    end)
  (func (;85;) (type 14)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 56
                i32.add
                call 25
                local.tee 1
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                i32.const 1
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              i32.const 33
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              i32.const 48
              i32.add
              local.get 0
              i32.const 56
              i32.add
              local.get 1
              call 71
              block  ;; label = @6
                local.get 0
                i32.load offset=48
                local.tee 3
                local.get 0
                i32.load offset=52
                local.tee 4
                i32.const 1048936
                i32.const 4
                call 49
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                local.get 4
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              local.set 1
              i32.const 1
              local.set 2
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i32.const 1
              call 35
            end
            i64.const 0
            call 7
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                call 26
                br 1 (;@5;)
              end
              local.get 4
              call 27
            end
            i32.const 0
            call 58
            block  ;; label = @5
              call 74
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.const 32
              i32.add
              call 73
              local.get 0
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=60
              local.get 0
              local.get 0
              i32.load offset=32
              local.tee 5
              i32.store offset=56
              local.get 0
              i32.const 24
              i32.add
              local.get 0
              i32.const 56
              i32.add
              call 63
              local.get 2
              local.get 1
              local.get 0
              i32.load offset=24
              local.tee 6
              local.get 0
              i32.load offset=28
              local.tee 7
              call 49
              local.set 8
              local.get 6
              local.get 7
              call 50
              local.get 5
              local.get 3
              call 50
              local.get 8
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              call 76
              local.tee 5
              i32.store offset=92
              local.get 0
              i32.const 8
              i32.add
              local.get 0
              i32.const 92
              i32.add
              call 77
              local.get 0
              local.get 0
              i32.load offset=12
              local.tee 6
              i32.store offset=60
              local.get 0
              local.get 0
              i32.load offset=8
              local.tee 7
              i32.store offset=56
              local.get 0
              i32.const 56
              i32.add
              call 61
              local.tee 3
              local.get 3
              local.get 4
              call 28
              local.get 0
              i32.const 56
              i32.add
              local.get 3
              call 64
              local.get 7
              local.get 6
              call 50
              local.get 5
              call 57
              local.get 2
              local.get 1
              call 50
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 40
            i32.add
            i32.const 1048759
            i32.const 26
            call 70
            local.get 0
            i32.load offset=44
            local.set 3
            local.get 0
            i32.load offset=40
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          call 45
          unreachable
        end
        local.get 0
        i32.const 16
        i32.add
        i32.const 1048785
        i32.const 11
        call 70
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i32.load offset=16
        local.set 4
      end
      local.get 2
      local.get 1
      call 50
    end
    local.get 0
    local.get 3
    i32.store offset=60
    local.get 0
    local.get 4
    i32.store offset=56
    local.get 0
    i32.const 56
    i32.add
    call 83
    local.get 0
    i32.const 56
    i32.add
    call 84
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;86;) (type 14)
    call 20
    i32.const 0
    call 58
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 74
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 0
        call 66
        return
      end
      i32.const 1
      call 66
      return
    end
    i32.const 2
    call 66)
  (func (;87;) (type 14)
    call 20
    i32.const 0
    call 58
    call 75
    call 13)
  (func (;88;) (type 14)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 0
    call 58
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              call 74
              i32.const 255
              i32.and
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 0
            i32.const 8
            i32.add
            i32.const 1048803
            i32.const 28
            call 70
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 0
            i32.load offset=8
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          call 76
          local.tee 2
          i32.store offset=76
          local.get 0
          i32.const 64
          i32.add
          local.get 0
          i32.const 76
          i32.add
          call 77
          local.get 0
          local.get 0
          i32.load offset=68
          local.tee 3
          i32.store offset=92
          local.get 0
          local.get 0
          i32.load offset=64
          local.tee 4
          i32.store offset=88
          local.get 0
          i32.const 88
          i32.add
          call 61
          local.set 1
          local.get 4
          local.get 3
          call 50
          block  ;; label = @4
            local.get 1
            call 67
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 56
            i32.add
            call 73
            local.get 0
            local.get 0
            i32.load offset=60
            local.tee 3
            i32.store offset=92
            local.get 0
            local.get 0
            i32.load offset=56
            local.tee 4
            i32.store offset=88
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i32.const 88
            i32.add
            call 63
            local.get 0
            local.get 0
            i32.load offset=52
            local.tee 5
            i32.store offset=84
            local.get 0
            local.get 0
            i32.load offset=48
            local.tee 6
            i32.store offset=80
            local.get 4
            local.get 3
            call 50
            local.get 0
            i32.const 40
            i32.add
            local.get 0
            i32.const 76
            i32.add
            call 77
            local.get 0
            i32.load offset=40
            local.tee 3
            local.get 0
            i32.load offset=44
            local.tee 4
            i32.const 1049008
            i32.const 0
            call 24
            drop
            local.get 3
            local.get 4
            call 50
            local.get 0
            i32.const 76
            i32.add
            local.get 0
            i32.const 80
            i32.add
            local.get 1
            call 59
            local.get 6
            local.get 5
            call 50
          end
          local.get 2
          call 57
          br 1 (;@2;)
        end
        local.get 0
        call 76
        local.tee 3
        i32.store offset=76
        call 56
        local.tee 1
        call 29
        local.get 3
        local.get 1
        i32.const 32
        call 110
        local.set 2
        local.get 1
        call 57
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          i32.const 1048831
          i32.const 39
          call 70
          local.get 0
          i32.load offset=36
          local.set 1
          local.get 0
          i32.load offset=32
          local.set 2
          local.get 3
          call 57
          br 2 (;@1;)
        end
        local.get 0
        i32.const 24
        i32.add
        call 73
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 1
        i32.store offset=92
        local.get 0
        local.get 0
        i32.load offset=24
        local.tee 2
        i32.store offset=88
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 88
        i32.add
        call 63
        local.get 0
        local.get 0
        i32.load offset=20
        local.tee 4
        i32.store offset=84
        local.get 0
        local.get 0
        i32.load offset=16
        local.tee 5
        i32.store offset=80
        local.get 2
        local.get 1
        call 50
        local.get 0
        i32.const 76
        i32.add
        local.get 0
        i32.const 80
        i32.add
        call 75
        call 59
        local.get 5
        local.get 4
        call 50
        local.get 3
        call 57
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=92
    local.get 0
    local.get 2
    i32.store offset=88
    local.get 0
    i32.const 88
    i32.add
    call 83
    local.get 0
    i32.const 88
    i32.add
    call 84
    local.get 0
    i32.const 96
    i32.add
    global.set 0)
  (func (;89;) (type 14)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 0
    call 58
    local.get 0
    call 69
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 65
    local.get 2
    local.get 1
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;90;) (type 14)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 0
    call 58
    local.get 0
    call 72
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 62
    call 14
    local.get 2
    local.get 1
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;91;) (type 14)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 1
    call 58
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 46
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048870
      i32.const 5
      i32.const 1048593
      i32.const 15
      call 51
      unreachable
    end
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.store offset=20
    local.get 0
    local.get 0
    i32.const 20
    i32.add
    call 77
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.store offset=28
    local.get 0
    local.get 0
    i32.load
    local.tee 3
    i32.store offset=24
    local.get 0
    i32.const 24
    i32.add
    call 65
    local.get 3
    local.get 2
    call 50
    local.get 1
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;92;) (type 14)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 20
    i32.const 0
    call 58
    local.get 0
    i32.const 16
    i32.add
    call 73
    local.get 0
    local.get 0
    i32.load offset=20
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 0
    i32.load offset=16
    local.tee 2
    i32.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 63
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.const 1048936
    local.get 0
    i32.load offset=12
    local.tee 4
    select
    local.get 4
    i32.const 4
    local.get 4
    select
    call 30
    local.get 3
    local.get 4
    call 50
    local.get 2
    local.get 1
    call 50
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;93;) (type 14))
  (func (;94;) (type 3) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 34
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;95;) (type 14)
    i32.const 1048940
    i32.const 37
    call 2
    unreachable)
  (func (;96;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;97;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1049008
    i32.const 1049008
    call 98
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
  (func (;98;) (type 18) (param i32 i32 i32 i32 i32) (result i32)
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
      call 99
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
      call 99
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;99;) (type 18) (param i32 i32 i32 i32 i32) (result i32)
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
            call 100
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
  (func (;100;) (type 4) (param i32)
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
  (func (;101;) (type 4) (param i32))
  (func (;102;) (type 0) (param i32 i32 i32 i32)
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
  (func (;103;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;104;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;105;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;106;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;107;) (type 4) (param i32))
  (func (;108;) (type 0) (param i32 i32 i32 i32)
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
          call 100
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
  (func (;109;) (type 9) (param i32 i32 i32) (result i32)
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
  (func (;110;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
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
    local.get 3)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1050116))
  (global (;2;) i32 (i32.const 1050116))
  (export "memory" (memory 0))
  (export "init" (func 81))
  (export "fund" (func 85))
  (export "status" (func 86))
  (export "getCurrentFunds" (func 87))
  (export "claim" (func 88))
  (export "getTarget" (func 89))
  (export "getDeadline" (func 90))
  (export "getDeposit" (func 91))
  (export "getCrowdfundingTokenName" (func 92))
  (export "callBack" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 101 102 103 104 107 97 105 106)
  (data (;0;) (i32.const 1048576) "capacity overflowbad H256 lengthargument decode error (): wrong number of argumentsTarget must be more than 0Deadline can't be in the pastInvalid token providedtokenNamedeadlinetargetcannot fund after deadlinewrong tokendepositcannot claim before deadlineonly owner can claim successful fundingdonor\00\04\00\00\00\00\00\00\00\5c\01\10\00]\01\10\00\00\00\00\00Z\01\10\00[\01\10\00\00\00\00\00X\01\10\00Y\01\10\00\00\00\00\0009azAZ\00\00\01\00\00\00\00\00\00\00REWAbig uint as_bytes exceed target sliceallocation errorpanic occurred\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00")
  (data (;1;) (i32.const 1049056) "uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"))
