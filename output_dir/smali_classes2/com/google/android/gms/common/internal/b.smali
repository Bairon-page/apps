.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-object v0
.end method
