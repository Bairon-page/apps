.class Lvb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Lvb/p;


# direct methods
.method public constructor <init>(Lvb/p;Z)V
    .locals 1

    iput-object p1, p0, Lvb/p$a;->d:Lvb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvb/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lvb/p$a;->c:Z

    new-instance p1, Lvb/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Lvb/e;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method public static synthetic a(Lvb/p$a;)V
    .locals 0

    invoke-direct {p0}, Lvb/p$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lvb/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lvb/p$a;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lvb/o;

    invoke-direct {v0, p0}, Lvb/o;-><init>(Lvb/p$a;)V

    iget-object v1, p0, Lvb/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb/p$a;->d:Lvb/p;

    invoke-static {v1}, Lvb/p;->d(Lvb/p;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-virtual {v0}, Lvb/e;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvb/p$a;->d:Lvb/p;

    invoke-static {v1}, Lvb/p;->f(Lvb/p;)Lvb/g;

    move-result-object v1

    iget-object v2, p0, Lvb/p$a;->d:Lvb/p;

    invoke-static {v2}, Lvb/p;->e(Lvb/p;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lvb/p$a;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lvb/g;->r(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-virtual {v0}, Lvb/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-virtual {v0, p1, p2}, Lvb/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lvb/p$a;->d()V

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
