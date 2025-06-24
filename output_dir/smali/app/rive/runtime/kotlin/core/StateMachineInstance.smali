.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "SourceFile"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0012J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0012J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008#\u0010$J(\u0010%\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008%\u0010$J(\u0010&\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u0003H\u0096 \u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\"2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\"2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00105J\u001d\u00107\u001a\u00020\"2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00105J\u0015\u0010(\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u00108J\u0015\u0010(\u001a\u00020\'2\u0006\u00109\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010:J\u0015\u0010;\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0014\u0010C\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u00109\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010I\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010BR\u0011\u0010K\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010BR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0L8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020+0L8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020=0L8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "unsafeCppPointer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "pointer",
        "",
        "elapsedTime",
        "",
        "cppAdvance",
        "(JF)Z",
        "cppPointer",
        "",
        "cppInputCount",
        "(J)I",
        "index",
        "cppSMIInputByIndex",
        "(JI)J",
        "cppStateChangedCount",
        "cppStateChangedByIndex",
        "cppReportedEventCount",
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "cppReportedEventAt",
        "(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppLayerCount",
        "x",
        "y",
        "LNf/u;",
        "cppPointerDown",
        "(JFF)V",
        "cppPointerUp",
        "cppPointerMove",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "input",
        "convertInput",
        "(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "state",
        "convertLayerState",
        "(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;",
        "cppDelete",
        "(J)V",
        "elapsed",
        "advance",
        "(F)Z",
        "pointerDown",
        "(FF)V",
        "pointerUp",
        "pointerMove",
        "(I)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "name",
        "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "stateChanged",
        "(I)Lapp/rive/runtime/kotlin/core/LayerState;",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "eventAt",
        "(I)Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStateChangedCount",
        "()I",
        "stateChangedCount",
        "getReportedEventCount",
        "reportedEventCount",
        "getName",
        "()Ljava/lang/String;",
        "getLayerCount",
        "layerCount",
        "getInputCount",
        "inputCount",
        "",
        "getInputs",
        "()Ljava/util/List;",
        "inputs",
        "getInputNames",
        "inputNames",
        "getStatesChanged",
        "statesChanged",
        "getEventsReported",
        "eventsReported",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 3

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(J)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown State Machine Input Instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 3

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/rive/runtime/kotlin/core/AnimationState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/rive/runtime/kotlin/core/AnyState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lapp/rive/runtime/kotlin/core/EntryState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lapp/rive/runtime/kotlin/core/ExitState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lapp/rive/runtime/kotlin/core/BlendState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Layer State for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JFF)V
.end method

.method private final native cppPointerMove(JFF)V
.end method

.method private final native cppPointerUp(JFF)V
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method private final getReportedEventCount()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    move-result v0

    return v0
.end method

.method private final getStateChangedCount()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final advance(F)Z
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 5

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Rive Event found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEventsReported()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LOf/q;

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getInputCount()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    move-result v0

    return v0
.end method

.method public final getInputNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LOf/q;

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getInputs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LOf/q;

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getLayerCount()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LOf/q;

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(J)V

    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No StateMachineInput found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No StateMachineInput found with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pointerDown(FF)V
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final pointerMove(FF)V
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final pointerUp(FF)V
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 4

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No LayerState found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
