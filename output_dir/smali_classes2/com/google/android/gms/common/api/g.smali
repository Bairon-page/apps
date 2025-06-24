.class public abstract Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/f;
    .locals 5

    move-object v2, p0

    const-string v4, "Result must not be null"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Status code must not be SUCCESS"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/n;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/f;
    .locals 5

    move-object v1, p0

    const-string v4, "Result must not be null"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x4

    return-object v0
.end method
