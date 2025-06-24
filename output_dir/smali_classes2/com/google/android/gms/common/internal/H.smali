.class final Lcom/google/android/gms/common/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/f;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/gms/common/internal/n$a;

.field final synthetic d:Lcom/google/android/gms/common/internal/J;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n$a;Lcom/google/android/gms/common/internal/J;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/api/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/H;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/internal/H;->c:Lcom/google/android/gms/common/internal/n$a;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/common/internal/H;->d:Lcom/google/android/gms/common/internal/J;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/api/f;

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/f;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/h;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/H;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/internal/H;->c:Lcom/google/android/gms/common/internal/n$a;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/n$a;->a(Lcom/google/android/gms/common/api/h;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/H;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    return-void
.end method
