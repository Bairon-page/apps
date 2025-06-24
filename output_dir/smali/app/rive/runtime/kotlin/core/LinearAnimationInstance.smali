.class public final Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "SourceFile"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u001e\u0010\u0019J \u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008$\u0010\u0019J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008%\u0010\u0019J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008&\u0010\u0019J\u0018\u0010\'\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0018\u0010(\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0003H\u0096 \u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010,\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u00100J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00101R\u0011\u0010\u0015\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R$\u00109\u001a\u0002082\u0006\u00109\u001a\u0002088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0011\u0010D\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0011\u0010F\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0011\u0010H\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010?R\u0011\u0010J\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010?R\u0014\u0010M\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0011\u0010O\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00105R\u0011\u0010Q\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008P\u00105R$\u0010R\u001a\u00020\r2\u0006\u0010R\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "unsafeCppPointer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "mix",
        "<init>",
        "(JLjava/util/concurrent/locks/ReentrantLock;F)V",
        "pointer",
        "elapsedTime",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "cppAdvance",
        "(JF)Lapp/rive/runtime/kotlin/core/Loop;",
        "LNf/u;",
        "cppApply",
        "(JF)V",
        "cppGetTime",
        "(J)F",
        "time",
        "cppSetTime",
        "",
        "cppGetDirection",
        "(J)I",
        "int",
        "cppSetDirection",
        "(JI)V",
        "cppPointer",
        "cppGetLoop",
        "value",
        "cppSetLoop",
        "",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppDuration",
        "cppFps",
        "cppWorkStart",
        "cppWorkEnd",
        "cppDelete",
        "(J)V",
        "advance",
        "(F)Lapp/rive/runtime/kotlin/core/Loop;",
        "apply",
        "()V",
        "elapsed",
        "",
        "(F)Z",
        "(F)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "F",
        "getMix",
        "()F",
        "setMix",
        "getTime",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "direction",
        "getDirection",
        "()Lapp/rive/runtime/kotlin/core/Direction;",
        "setDirection",
        "(Lapp/rive/runtime/kotlin/core/Direction;)V",
        "getDuration",
        "()I",
        "duration",
        "getEffectiveDuration",
        "effectiveDuration",
        "getEffectiveDurationInSeconds",
        "effectiveDurationInSeconds",
        "getFps",
        "fps",
        "getWorkStart",
        "workStart",
        "getWorkEnd",
        "workEnd",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getStartTime",
        "startTime",
        "getEndTime",
        "endTime",
        "loop",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
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

.field private mix:F


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;F)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 3
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput p4, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;F)V

    return-void
.end method

.method private final native cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;
.end method

.method private final native cppApply(JF)V
.end method

.method private final native cppDuration(J)I
.end method

.method private final native cppFps(J)I
.end method

.method private final native cppGetDirection(J)I
.end method

.method private final native cppGetLoop(J)I
.end method

.method private final native cppGetTime(J)F
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppSetDirection(JI)V
.end method

.method private final native cppSetLoop(JI)V
.end method

.method private final native cppSetTime(JF)V
.end method

.method private final native cppWorkEnd(J)I
.end method

.method private final native cppWorkStart(J)I
.end method


# virtual methods
.method public final advance(F)Lapp/rive/runtime/kotlin/core/Loop;
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final apply(F)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V

    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    .line 4
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public native cppDelete(J)V
.end method

.method public final getDirection()Lapp/rive/runtime/kotlin/core/Direction;
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetDirection(J)I

    move-result v0

    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/core/Direction$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppDuration(J)I

    move-result v0

    return v0
.end method

.method public final getEffectiveDuration()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    move-result v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getEffectiveDurationInSeconds()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEffectiveDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getEndTime()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    move-result v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getFps()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppFps(J)I

    move-result v0

    return v0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetLoop(J)I

    move-result v0

    sget-object v1, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v0

    return-object v0
.end method

.method public final getMix()F
    .locals 1

    iget v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getTime()F
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetTime(J)F

    move-result v0

    return v0
.end method

.method public final getWorkEnd()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkEnd(J)I

    move-result v0

    return v0
.end method

.method public final getWorkStart()I
    .locals 2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkStart(J)I

    move-result v0

    return v0
.end method

.method public final setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Direction;->getValue()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetDirection(JI)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 3

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetLoop(JI)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setMix(F)V
    .locals 0

    iput p1, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    return-void
.end method

.method public final time(F)V
    .locals 3

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetTime(JF)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
