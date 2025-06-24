.class public Lcom/superwall/supercel/HostContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Lcom/superwall/supercel/HostContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/HostContextImpl$Companion;,
        Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002*+B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0016R\u001a\u0010 \u001a\u00020\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superwall/supercel/HostContextImpl;",
        "Lcom/superwall/supercel/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Lcom/superwall/supercel/HostContext;",
        "Lcom/sun/jna/Pointer;",
        "pointer",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "Lcom/superwall/supercel/NoPointer;",
        "noPointer",
        "(Lcom/superwall/supercel/NoPointer;)V",
        "LNf/u;",
        "destroy",
        "()V",
        "close",
        "R",
        "Lkotlin/Function1;",
        "block",
        "callWithPointer$supercel_release",
        "(LZf/l;)Ljava/lang/Object;",
        "callWithPointer",
        "uniffiClonePointer",
        "()Lcom/sun/jna/Pointer;",
        "",
        "name",
        "args",
        "computedProperty",
        "(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "deviceProperty",
        "Lcom/sun/jna/Pointer;",
        "getPointer",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "cleanable",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Companion",
        "UniffiCleanAction",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/HostContextImpl$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/supercel/HostContextImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/supercel/HostContextImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/supercel/HostContextImpl;->Companion:Lcom/superwall/supercel/HostContextImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 5
    sget-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v0}, Lcom/superwall/supercel/UniffiLib$Companion;->getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;

    move-result-object v0

    new-instance v1, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, p0, v1}, Lcom/superwall/supercel/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/NoPointer;)V
    .locals 2

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 10
    sget-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v0}, Lcom/superwall/supercel/UniffiLib$Companion;->getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;

    move-result-object v0

    new-instance v1, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, p0, v1}, Lcom/superwall/supercel/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 0

    iget-object p0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-object p0
.end method

.method static synthetic computedProperty$suspendImpl(Lcom/superwall/supercel/HostContextImpl;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/supercel/HostContextImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v1}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v1

    sget-object v4, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    invoke-virtual {v4, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    invoke-virtual {v4, p2}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p2

    invoke-interface {v1, v0, p1, p2}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_method_hostcontext_computed_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    sget-object v6, Lcom/superwall/supercel/HostContextImpl$computedProperty$3;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$computedProperty$3;

    sget-object v7, Lcom/superwall/supercel/HostContextImpl$computedProperty$4;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$computedProperty$4;

    sget-object v8, Lcom/superwall/supercel/HostContextImpl$computedProperty$5;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$computedProperty$5;

    sget-object v9, Lcom/superwall/supercel/HostContextImpl$computedProperty$6;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$computedProperty$6;

    sget-object v10, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lcom/superwall/supercel/CELKt;->uniffiRustCallAsync(JLZf/q;LZf/p;LZf/l;LZf/l;Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic deviceProperty$suspendImpl(Lcom/superwall/supercel/HostContextImpl;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/supercel/HostContextImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v1}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v1

    sget-object v4, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    invoke-virtual {v4, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    invoke-virtual {v4, p2}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p2

    invoke-interface {v1, v0, p1, p2}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_method_hostcontext_device_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    sget-object v6, Lcom/superwall/supercel/HostContextImpl$deviceProperty$3;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$deviceProperty$3;

    sget-object v7, Lcom/superwall/supercel/HostContextImpl$deviceProperty$4;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$deviceProperty$4;

    sget-object v8, Lcom/superwall/supercel/HostContextImpl$deviceProperty$5;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$deviceProperty$5;

    sget-object v9, Lcom/superwall/supercel/HostContextImpl$deviceProperty$6;->INSTANCE:Lcom/superwall/supercel/HostContextImpl$deviceProperty$6;

    sget-object v10, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lcom/superwall/supercel/CELKt;->uniffiRustCallAsync(JLZf/q;LZf/p;LZf/l;LZf/l;Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final callWithPointer$supercel_release(LZf/l;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LZf/l;",
            ")TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(I)V

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(I)V

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->a(I)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call counter would overflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " object has already been destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public computedProperty(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/supercel/HostContextImpl;->computedProperty$suspendImpl(Lcom/superwall/supercel/HostContextImpl;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    :cond_0
    return-void
.end method

.method public deviceProperty(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/supercel/HostContextImpl;->deviceProperty$suspendImpl(Lcom/superwall/supercel/HostContextImpl;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getCleanable()Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 1

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .locals 4

    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_clone_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    return-object v2
.end method
