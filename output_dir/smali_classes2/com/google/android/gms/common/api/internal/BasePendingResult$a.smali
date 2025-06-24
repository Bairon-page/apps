.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:I

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/i;

    const/4 v3, 0x6

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "Don\'t know how to handle message: "

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x2

    const-string v5, "BasePendingResult"

    move-object v1, v5

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Landroid/util/Pair;

    const/4 v4, 0x4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/i;

    const/4 v4, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x6
.end method
