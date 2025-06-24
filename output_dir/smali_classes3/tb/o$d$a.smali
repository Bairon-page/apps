.class Ltb/o$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/o$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/o$d;


# direct methods
.method constructor <init>(Ltb/o$d;)V
    .locals 0

    iput-object p1, p0, Ltb/o$d$a;->a:Ltb/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lqb/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ltb/o$d$a;->a:Ltb/o$d;

    iget-object p1, p1, Ltb/o$d;->b:Ltb/o;

    invoke-static {p1}, Ltb/o;->l(Ltb/o;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ltb/o$d$a;->a:Ltb/o$d;

    iget-object p1, p1, Ltb/o$d;->b:Ltb/o;

    invoke-static {p1}, Ltb/o;->g(Ltb/o;)Ltb/Z;

    move-result-object p1

    iget-object v1, p0, Ltb/o$d$a;->a:Ltb/o$d;

    iget-object v1, v1, Ltb/o$d;->b:Ltb/o;

    invoke-static {v1}, Ltb/o;->k(Ltb/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-virtual {p1, v1}, Ltb/Z;->A(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Ltb/o$d$a;->a:Ltb/o$d;

    iget-object p1, p1, Ltb/o$d;->b:Ltb/o;

    iget-object p1, p1, Ltb/o;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p0, p1}, Ltb/o$d$a;->a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
