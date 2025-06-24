.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/common/api/f;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;

.field public static final synthetic zad:I


# instance fields
.field private resultGuardian:Lcom/google/android/gms/common/api/internal/u0;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/u0;"
        }
    .end annotation
.end field

.field protected final zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

.field protected final zac:Ljava/lang/ref/WeakReference;

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;

.field private zah:Lcom/google/android/gms/common/api/i;

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;

.field private zaj:Lcom/google/android/gms/common/api/h;

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/i;

.field private volatile zap:Lcom/google/android/gms/common/api/internal/j0;

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/internal/t0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/t0;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/f;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->f()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    return-void
.end method

.method private final a()Lcom/google/android/gms/common/api/h;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v6, 0x1

    const-string v7, "Result has already been consumed."

    move-object v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v7

    move v1, v7

    const-string v7, "Result is not ready."

    move-object v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/h;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/h;

    const/4 v7, 0x4

    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v7, 0x2

    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v7, 0x1
.end method

.method private final b(Lcom/google/android/gms/common/api/h;)V
    .locals 8

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/h;

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x5

    iget-boolean p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/f$a;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    return-void
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/h;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zal(Lcom/google/android/gms/common/api/h;)V
    .locals 3

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/f$a;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Callback cannot be null."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public final await()Lcom/google/android/gms/common/api/h;
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "await must not be called on the UI thread"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    const-string v5, "Result has already been consumed"

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "Cannot await if then() has been called."

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    move v0, v5

    const-string v5, "Result is not ready."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/h;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v0, p1, v0

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x6

    const-string v5, "await must not be called on the UI thread when time is greater than zero."

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    const-string v6, "Result has already been consumed."

    move-object v2, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "Cannot await if then() has been called."

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    move p1, v5

    const-string v5, "Result is not ready."

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public cancel()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/h;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final isCanceled()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method public final isReady()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/i;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    monitor-exit p1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public final setResult(Lcom/google/android/gms/common/api/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    const-string v6, "Results have already been set"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    const-string v6, "Result has already been consumed"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    const-string v6, "Result has already been consumed."

    move-object v3, v6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v6, "Cannot set callbacks if then() has been called."

    move-object v1, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v6, 0x7

    :goto_1
    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/i;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x1

    const-string v6, "Result has already been consumed."

    move-object v3, v6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v6, "Cannot set callbacks if then() has been called."

    move-object v1, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v6, 0x1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v6, 0x2

    move p4, v6

    invoke-virtual {p1, p4, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public final then(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/google/android/gms/common/api/j;",
            ")",
            "Lcom/google/android/gms/common/api/k;"
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    xor-int/2addr v0, v1

    const/4 v8, 0x5

    const-string v7, "Result has already been consumed."

    move-object v2, v7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_0

    const/4 v8, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v2, v3

    :goto_0
    const-string v7, "Cannot call then() twice."

    move-object v4, v7

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x1

    move v3, v1

    :cond_1
    const/4 v7, 0x5

    const-string v7, "Cannot call then() if callbacks are set."

    move-object v2, v7

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x2

    iget-boolean v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v7, 0x7

    xor-int/2addr v2, v1

    const/4 v8, 0x5

    const-string v7, "Cannot call then() if result was canceled."

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/j0;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x5

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/k;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/i;

    const/4 v7, 0x2

    :goto_1
    monitor-exit v0

    const/4 v7, 0x4

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x2
.end method

.method public final zak()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x3

    return-void
.end method

.method public final zam()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/e;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v4

    move v1, v4

    monitor-exit v0

    const/4 v4, 0x7

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
