.class final LWa/o;
.super LWa/q;
.source "SourceFile"


# direct methods
.method constructor <init>(LWa/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LWa/q;-><init>(LWa/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LWa/q;->E0(Landroid/os/Bundle;)V

    iget-object p1, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
