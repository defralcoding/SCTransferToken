(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i64 i32 i32 i32)))
  (import "env" "mBufferNew" (func (;0;) (type 1)))
  (import "env" "mBufferAppend" (func (;1;) (type 2)))
  (import "env" "mBufferAppendBytes" (func (;2;) (type 5)))
  (import "env" "managedSignalError" (func (;3;) (type 3)))
  (import "env" "mBufferGetArgument" (func (;4;) (type 2)))
  (import "env" "signalError" (func (;5;) (type 6)))
  (import "env" "getNumArguments" (func (;6;) (type 1)))
  (import "env" "mBufferGetByteSlice" (func (;7;) (type 7)))
  (import "env" "mBufferSetBytes" (func (;8;) (type 5)))
  (import "env" "bigIntSetInt64" (func (;9;) (type 9)))
  (import "env" "bigIntAdd" (func (;10;) (type 10)))
  (import "env" "managedMultiTransferESDTNFTExecute" (func (;11;) (type 11)))
  (import "env" "checkNoPayment" (func (;12;) (type 0)))
  (import "env" "managedOwnerAddress" (func (;13;) (type 3)))
  (import "env" "managedCaller" (func (;14;) (type 3)))
  (import "env" "mBufferEq" (func (;15;) (type 2)))
  (import "env" "mBufferGetLength" (func (;16;) (type 4)))
  (import "env" "mBufferToBigIntUnsigned" (func (;17;) (type 2)))
  (func (;18;) (type 12) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if  ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        call 19
        unreachable
      end
      call 19
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store)
  (func (;19;) (type 0)
    call 32
    unreachable)
  (func (;20;) (type 4) (param i32) (result i32)
    (local i32)
    call 0
    local.tee 1
    local.get 0
    call 1
    drop
    local.get 1)
  (func (;21;) (type 6) (param i32 i32)
    (local i32)
    call 23
    local.tee 2
    i32.const 1048576
    i32.const 23
    call 8
    drop
    local.get 2
    i32.const 1048692
    i32.const 8
    call 2
    drop
    local.get 2
    i32.const 1048599
    i32.const 3
    call 2
    drop
    local.get 2
    local.get 0
    local.get 1
    call 2
    drop
    local.get 2
    call 3
    unreachable)
  (func (;22;) (type 1) (result i32)
    (local i32)
    call 23
    local.tee 0
    i32.const 1048700
    i32.const 0
    call 8
    drop
    local.get 0)
  (func (;23;) (type 1) (result i32)
    (local i32)
    i32.const 1048752
    i32.const 1048752
    i32.load
    i32.const 1
    i32.sub
    local.tee 0
    i32.store
    local.get 0)
  (func (;24;) (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 7
    i32.const 0
    i32.ne)
  (func (;25;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load
    local.get 3
    i32.const 2
    i32.shl
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 24
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      local.get 2
      i32.const 24
      i32.shl
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
      call 20
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048602
    i32.const 17
    call 21
    unreachable)
  (func (;26;) (type 13) (param i32 i32 i64 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 22
    local.set 8
    local.get 1
    call 20
    local.set 7
    call 23
    local.tee 1
    i64.const 0
    call 9
    local.get 1
    local.get 1
    local.get 3
    call 10
    local.get 6
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=24
    local.get 6
    local.get 7
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 7
    i32.const 24
    i32.shl
    i32.or
    local.get 7
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 7
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=40
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 24
    i32.add
    local.tee 3
    i32.const 0
    i32.const 4
    call 27
    local.get 6
    i32.load offset=16
    local.get 6
    i32.load offset=20
    local.get 6
    i32.const 40
    i32.add
    local.tee 7
    i32.const 4
    call 28
    local.get 6
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 2
    i64.const 56
    i64.shl
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    i32.const 4
    i32.const 12
    call 27
    local.get 6
    i32.load offset=8
    local.get 6
    i32.load offset=12
    local.get 7
    i32.const 8
    call 28
    local.get 6
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 1
    i32.const 24
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=40
    local.get 6
    local.get 3
    i32.const 12
    i32.const 16
    call 27
    local.get 6
    i32.load
    local.get 6
    i32.load offset=4
    local.get 7
    i32.const 4
    call 28
    local.get 8
    local.get 3
    i32.const 16
    call 2
    drop
    local.get 0
    i32.load
    local.get 8
    i64.const 0
    local.get 4
    i32.load
    local.get 5
    i32.load
    call 11
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0)
  (func (;27;) (type 8) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 1
    i32.const 16
    call 18
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;28;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if  ;; label = @1
      local.get 1
      local.tee 3
      i32.const 15
      i32.gt_u
      if  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.set 5
        local.get 4
        if  ;; label = @3
          local.get 2
          local.set 1
          loop  ;; label = @4
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
            local.tee 0
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 3
        local.get 4
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        local.tee 6
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 4
          i32.const 3
          i32.and
          if  ;; label = @4
            local.get 6
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 4
            i32.const 3
            i32.shl
            local.tee 1
            i32.const 24
            i32.and
            local.set 7
            local.get 4
            i32.const -4
            i32.and
            local.tee 8
            i32.const 4
            i32.add
            local.set 2
            i32.const 0
            local.get 1
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            local.get 8
            i32.load
            local.set 1
            loop  ;; label = @5
              local.get 5
              local.get 1
              local.get 7
              i32.shr_u
              local.get 2
              i32.load
              local.tee 1
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          loop  ;; label = @4
            local.get 5
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 3
        local.get 4
        local.get 6
        i32.add
        local.set 2
      end
      local.get 3
      if  ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.set 1
        loop  ;; label = @3
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
          local.tee 0
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      return
    end
    call 32
    unreachable)
  (func (;29;) (type 0)
    call 12
    call 6
    if  ;; label = @1
      i32.const 1048637
      i32.const 25
      call 5
      unreachable
    end)
  (func (;30;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 12
    call 23
    local.tee 1
    call 13
    call 23
    local.tee 2
    call 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        call 15
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          i32.const 1048756
          call 6
          i32.store
          i32.const 1048756
          i32.load
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            i32.const 1048602
            i32.const 17
            call 5
            unreachable
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          call 22
          local.set 4
          local.get 0
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          local.set 1
          loop  ;; label = @4
            i32.const 1048756
            i32.load
            local.get 1
            i32.gt_s
            if  ;; label = @5
              local.get 5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              i32.store
              local.get 1
              call 23
              local.tee 1
              call 4
              drop
              local.get 3
              local.get 1
              i32.const 8
              i32.shl
              i32.const 16711680
              i32.and
              local.get 1
              i32.const 24
              i32.shl
              i32.or
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 1
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store offset=12
              local.get 4
              local.get 3
              i32.const 12
              i32.add
              i32.const 4
              call 2
              drop
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          local.set 2
          i32.const 1048756
          i32.load
          local.get 0
          i32.load offset=16
          i32.gt_s
          if  ;; label = @4
            i32.const 1048619
            i32.const 18
            call 5
            unreachable
          end
          local.get 2
          call 16
          local.set 1
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 1
          i32.const 2
          i32.shr_u
          local.tee 1
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=16
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.gt_u
            if  ;; label = @5
              local.get 0
              i32.const 16
              i32.add
              call 25
              call 20
              local.tee 4
              call 16
              i32.const 32
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 16
              i32.add
              call 25
              call 20
              local.set 3
              local.get 0
              i32.const 16
              i32.add
              call 25
              local.set 1
              local.get 0
              i64.const 0
              i64.store offset=32
              local.get 1
              call 16
              local.tee 2
              i32.const 9
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              local.get 2
              local.get 0
              i32.const 32
              i32.add
              i32.const 8
              call 18
              local.get 1
              i32.const 0
              local.get 0
              i32.load offset=8
              local.tee 2
              local.get 0
              i32.load offset=12
              local.tee 1
              call 24
              drop
              i64.const 0
              local.set 6
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                loop  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 2
                  i64.load8_u
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.or
                  local.set 6
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 0
              i32.const 16
              i32.add
              call 25
              call 23
              local.tee 1
              call 17
              drop
              local.get 0
              local.get 4
              i32.store offset=28
              block  ;; label = @6
                local.get 6
                i64.eqz
                if  ;; label = @7
                  local.get 0
                  call 22
                  i32.store offset=44
                  local.get 0
                  call 22
                  i32.store offset=32
                  local.get 0
                  i32.const 28
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 1
                  local.get 0
                  i32.const 44
                  i32.add
                  local.get 0
                  i32.const 32
                  i32.add
                  call 26
                  br 1 (;@6;)
                end
                local.get 0
                call 22
                i32.store offset=44
                local.get 0
                call 22
                i32.store offset=32
                local.get 0
                i32.const 28
                i32.add
                local.get 3
                local.get 6
                local.get 1
                local.get 0
                i32.const 44
                i32.add
                local.get 0
                i32.const 32
                i32.add
                call 26
              end
              local.get 0
              i32.load offset=20
              local.set 1
              local.get 0
              i32.load offset=24
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 1048700
        i32.const 36
        call 5
        unreachable
      end
      i32.const 1048676
      i32.const 16
      call 21
      unreachable
    end
    i32.const 1048662
    i32.const 14
    call 21
    unreachable)
  (func (;31;) (type 0)
    nop)
  (func (;32;) (type 0)
    i32.const 1048736
    i32.const 14
    call 5
    unreachable)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048760))
  (global (;2;) i32 (i32.const 1048768))
  (export "memory" (memory 0))
  (export "init" (func 29))
  (export "esdtMultiTransfer" (func 30))
  (export "callBack" (func 31))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "argument decode error (): too few argumentstoo many argumentswrong number of argumentsinput too longbad array lengthvar argsEndpoint can only be called by ownerpanic occurred")
  (data (;1;) (i32.const 1048752) "\9c\ff\ff\ff"))
