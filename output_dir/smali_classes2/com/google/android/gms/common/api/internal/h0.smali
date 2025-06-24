.class final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "TransformationResultHandler received unknown message type: "

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "TransformedResultImpl"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Runtime exception on the transformation worker thread: "

    move-object v1, v6

    const-string v6, "TransformedResultImpl"

    move-object v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/f;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/j0;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/internal/j0;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/j0;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    const-string v6, "Transform returned null"

    move-object v2, v6

    const/16 v6, 0xd

    move v3, v6

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/j0;->e(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/j0;->f(Lcom/google/android/gms/common/api/f;)V

    const/4 v6, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method
