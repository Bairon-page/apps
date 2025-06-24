.class abstract Lcom/google/android/play/core/review/e;
.super LTa/g;
.source "SourceFile"


# instance fields
.field final a:LTa/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;LTa/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->c:Lcom/google/android/play/core/review/g;

    invoke-direct {p0}, LTa/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/e;->a:LTa/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public p1(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/review/e;->c:Lcom/google/android/play/core/review/g;

    iget-object p1, p1, Lcom/google/android/play/core/review/g;->a:LTa/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LTa/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->a:LTa/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, LTa/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
