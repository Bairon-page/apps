.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Lcom/google/android/gms/common/api/internal/o0;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Null methods are not runnable."

    move-object p1, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "ApiCallRunner"

    move-object v0, v4

    const-string v4, "Exception reporting failure"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0xa

    move v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "ApiCallRunner"

    move-object v0, v5

    const-string v5, "Exception reporting failure"

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/l0;->b(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/B;Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/B;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    const/4 v3, 0x7

    return-void
.end method
