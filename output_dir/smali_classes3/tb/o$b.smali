.class Ltb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/o;->H(LBb/b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:LBb/b;

.field final synthetic e:Z

.field final synthetic f:Ltb/o;


# direct methods
.method constructor <init>(Ltb/o;JLjava/lang/Throwable;Ljava/lang/Thread;LBb/b;Z)V
    .locals 0

    iput-object p1, p0, Ltb/o$b;->f:Ltb/o;

    iput-wide p2, p0, Ltb/o$b;->a:J

    iput-object p4, p0, Ltb/o$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ltb/o$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ltb/o$b;->d:LBb/b;

    iput-boolean p7, p0, Ltb/o$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-wide v0, p0, Ltb/o$b;->a:J

    invoke-static {v0, v1}, Ltb/o;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Ltb/o$b;->f:Ltb/o;

    invoke-static {v0}, Ltb/o;->d(Ltb/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lqb/g;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    invoke-static {v2}, Ltb/o;->f(Ltb/o;)Ltb/z;

    move-result-object v2

    invoke-virtual {v2}, Ltb/z;->a()Z

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    invoke-static {v2}, Ltb/o;->g(Ltb/o;)Ltb/Z;

    move-result-object v2

    iget-object v3, p0, Ltb/o$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Ltb/o$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ltb/Z;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    iget-wide v3, p0, Ltb/o$b;->a:J

    invoke-static {v2, v3, v4}, Ltb/o;->h(Ltb/o;J)V

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    iget-object v3, p0, Ltb/o$b;->d:LBb/b;

    invoke-virtual {v2, v3}, Ltb/o;->s(LBb/b;)V

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    new-instance v3, Ltb/h;

    invoke-direct {v3}, Ltb/h;-><init>()V

    invoke-virtual {v3}, Ltb/h;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ltb/o$b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltb/o;->i(Ltb/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    invoke-static {v2}, Ltb/o;->j(Ltb/o;)Ltb/E;

    move-result-object v2

    invoke-virtual {v2}, Ltb/E;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltb/o$b;->d:LBb/b;

    invoke-interface {v1}, LBb/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Ltb/o$b;->f:Ltb/o;

    invoke-static {v2}, Ltb/o;->k(Ltb/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v3, Ltb/o$b$a;

    invoke-direct {v3, p0, v0}, Ltb/o$b$a;-><init>(Ltb/o$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltb/o$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
