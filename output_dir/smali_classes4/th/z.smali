.class public abstract Lth/z;
.super Lth/e;
.source "SourceFile"

# interfaces
.implements Loh/a0;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lth/z;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lth/z;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLth/z;I)V
    .locals 0

    invoke-direct {p0, p3}, Lth/e;-><init>(Lth/e;)V

    iput-wide p1, p0, Lth/z;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lth/z;->cleanedAndPointers$volatile:I

    return-void
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lth/z;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 2

    invoke-static {}, Lth/z;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lth/z;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-static {}, Lth/z;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lth/z;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract r()I
.end method

.method public abstract s(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lth/z;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lth/z;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth/e;->n()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    invoke-static {}, Lth/z;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lth/z;->r()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lth/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
