.class final LAb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lr9/h;

.field private final i:Ltb/N;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLr9/h;Ltb/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LAb/e;->a:D

    .line 4
    iput-wide p3, p0, LAb/e;->b:D

    .line 5
    iput-wide p5, p0, LAb/e;->c:J

    .line 6
    iput-object p7, p0, LAb/e;->h:Lr9/h;

    .line 7
    iput-object p8, p0, LAb/e;->i:Ltb/N;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, LAb/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, LAb/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, LAb/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LAb/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LAb/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, LAb/e;->k:J

    return-void
.end method

.method constructor <init>(Lr9/h;Lcom/google/firebase/crashlytics/internal/settings/c;Ltb/N;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LAb/e;-><init>(DDJLr9/h;Ltb/N;)V

    return-void
.end method

.method public static synthetic a(LAb/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LAb/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(LAb/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, LAb/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic c(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAb/e;->p(Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic d(LAb/e;)Ltb/N;
    .locals 0

    iget-object p0, p0, LAb/e;->i:Ltb/N;

    return-object p0
.end method

.method static synthetic e(LAb/e;)D
    .locals 2

    invoke-direct {p0}, LAb/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, LAb/e;->q(D)V

    return-void
.end method

.method private g()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, LAb/e;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, LAb/e;->b:D

    invoke-direct {p0}, LAb/e;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()I
    .locals 4

    iget-wide v0, p0, LAb/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, LAb/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, LAb/e;->k:J

    :cond_0
    invoke-direct {p0}, LAb/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, LAb/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LAb/e;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0}, LAb/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LAb/e;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, LAb/e;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, LAb/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LAb/e;->j:I

    invoke-direct {p0}, LAb/e;->o()J

    move-result-wide v1

    iput-wide v1, p0, LAb/e;->k:J

    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, LAb/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LAb/e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, LAb/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LAb/e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LAb/e;->h:Lr9/h;

    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v0, v1}, Lt9/l;->a(Lr9/h;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LAb/e;->j()V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private p(Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LAb/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LAb/e;->h:Lr9/h;

    invoke-virtual {p1}, Ltb/B;->b()Lwb/F;

    move-result-object v2

    invoke-static {v2}, Lr9/d;->h(Ljava/lang/Object;)Lr9/d;

    move-result-object v2

    new-instance v3, LAb/c;

    invoke-direct {v3, p0, p2, v0, p1}, LAb/c;-><init>(LAb/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;)V

    invoke-interface {v1, v2, v3}, Lr9/h;->b(Lr9/d;Lr9/j;)V

    return-void
.end method

.method private static q(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method i(Ltb/B;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    iget-object v0, p0, LAb/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, LAb/e;->i:Ltb/N;

    invoke-virtual {p2}, Ltb/N;->b()V

    invoke-direct {p0}, LAb/e;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LAb/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqb/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, LAb/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LAb/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, LAb/e$b;-><init>(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;LAb/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LAb/e;->h()I

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqb/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, LAb/e;->i:Ltb/N;

    invoke-virtual {p2}, Ltb/N;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, LAb/e;->p(Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LAb/d;

    invoke-direct {v2, p0, v0}, LAb/d;-><init>(LAb/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ltb/c0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
