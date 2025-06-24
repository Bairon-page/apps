.class public final Lea/e;
.super Landroidx/loader/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field private final o:Ljava/util/concurrent/Semaphore;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lea/e;->o:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x4

    iput-object p2, v1, Lea/e;->p:Ljava/util/Set;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lea/e;->p:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/e;

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/s;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Lea/e;->o:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    const-wide/16 v3, 0x5

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "GACSignInLoader"

    move-object v1, v7

    const-string v7, "Unexpected InterruptedException"

    move-object v2, v7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x7

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method protected final o()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lea/e;->o:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, Landroidx/loader/content/b;->h()V

    const/4 v4, 0x6

    return-void
.end method
