.class Ltb/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/o;->W(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Ltb/o;


# direct methods
.method constructor <init>(Ltb/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Ltb/o$d;->b:Ltb/o;

    iput-object p2, p0, Ltb/o$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lqb/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/o$d;->b:Ltb/o;

    invoke-virtual {p1}, Ltb/o;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltb/o;->m(Ljava/util/List;)V

    iget-object p1, p0, Ltb/o$d;->b:Ltb/o;

    invoke-static {p1}, Ltb/o;->g(Ltb/o;)Ltb/Z;

    move-result-object p1

    invoke-virtual {p1}, Ltb/Z;->z()V

    iget-object p1, p0, Ltb/o$d;->b:Ltb/o;

    iget-object p1, p1, Ltb/o;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltb/o$d;->b:Ltb/o;

    invoke-static {v0}, Ltb/o;->j(Ltb/o;)Ltb/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb/E;->c(Z)V

    iget-object p1, p0, Ltb/o$d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Ltb/o$d;->b:Ltb/o;

    invoke-static {v0}, Ltb/o;->k(Ltb/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/o$d$a;

    invoke-direct {v1, p0}, Ltb/o$d$a;-><init>(Ltb/o$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltb/o$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
