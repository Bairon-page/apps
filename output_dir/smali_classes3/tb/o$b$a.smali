.class Ltb/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/o$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltb/o$b;


# direct methods
.method constructor <init>(Ltb/o$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/o$b$a;->b:Ltb/o$b;

    iput-object p2, p0, Ltb/o$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lqb/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ltb/o$b$a;->b:Ltb/o$b;

    iget-object p1, p1, Ltb/o$b;->f:Ltb/o;

    invoke-static {p1}, Ltb/o;->l(Ltb/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ltb/o$b$a;->b:Ltb/o$b;

    iget-object v1, v1, Ltb/o$b;->f:Ltb/o;

    invoke-static {v1}, Ltb/o;->g(Ltb/o;)Ltb/Z;

    move-result-object v1

    iget-object v2, p0, Ltb/o$b$a;->b:Ltb/o$b;

    iget-object v2, v2, Ltb/o$b;->f:Ltb/o;

    invoke-static {v2}, Ltb/o;->k(Ltb/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v3, p0, Ltb/o$b$a;->b:Ltb/o$b;

    iget-boolean v3, v3, Ltb/o$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Ltb/o$b$a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Ltb/Z;->B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p0, p1}, Ltb/o$b$a;->a(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
